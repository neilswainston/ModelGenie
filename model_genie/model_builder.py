'''
ModelGenie (c) University of Manchester 2017

ModelGenie is licensed under the MIT License.

To view a copy of this license, visit <http://opensource.org/licenses/MIT/>.

@author:  neilswainston
'''
from _collections import defaultdict
import sys

from synbiochem import biochem4j
import libsbml

from model_genie import model_utils


def get_document(params):
    '''Gets a model.'''
    document = libsbml.SBMLDocument(2, 5)
    model = document.createModel()
    model_utils.set_units(model)
    model_utils.add_compartment(model, 'c')

    nodes = defaultdict(dict)
    rels = []
    react_to_uniprot = {}

    for param in params:
        terms = param.split(':')
        data = _get_reaction(terms[0])
        _parse(data, nodes, rels, terms[2] if len(terms) > 2 else None)

        if len(terms) > 1:
            react_to_uniprot[model_utils.get_id(terms[0])] = terms[1]

    for cid, chemical in nodes['c'].iteritems():
        model_utils.add_species(model, cid, chemical)

    for cid, reaction in nodes['r'].iteritems():
        model_utils.add_reaction(model, cid, reaction, reaction['reversible'])

    for rel in rels:
        model_utils.add_species_ref(model, str(rel[0]), str(rel[2]),
                                    rel[1]['stoichiometry'])

    for react_id, uniprot_id in react_to_uniprot.iteritems():
        model_utils.add_modifier(model, react_id, uniprot_id)

    return document


def _get_reaction(reac_id):
    '''Gets a reaction.'''
    qry = 'MATCH (r:Reaction {id: {reac_id}})-[rel]-(c:Chemical) ' + \
        'RETURN r, rel, c'

    parameters = {'reac_id': reac_id}

    return biochem4j.run_query(qry, parameters)


def _parse(data, nodes, rels, flag):
    '''Parses data.'''
    if len(data['errors']) > 0:
        raise ValueError(str(data['errors']))

    columns = data['results'][0]['columns']

    for datum in data['results'][0]['data']:
        from_node = None
        to_node = None
        rel = None

        for idx, meta_row in enumerate(zip(datum['meta'], datum['row'])):
            if meta_row[0]['type'] == 'node':
                cid = model_utils.get_id(meta_row[1]['id'])
                node_data = meta_row[1]
                node_data['reversible'] = (flag == 'rev')
                nodes[columns[idx]][cid] = node_data

                if from_node is None:
                    from_node = cid
                else:
                    to_node = cid

            elif meta_row[0]['type'] == 'relationship':
                meta_row[1]['stoichiometry'] = meta_row[1]['stoichiometry'] * \
                    (-1.0 if flag == 'flip' else 1.0)
                rel = meta_row[1]

        if rel is not None:
            rels.append((from_node, rel, to_node))


def main(args):
    '''main method'''
    document = get_document(args[1:])
    document.checkConsistency()
    document.printErrors()
    libsbml.writeSBMLToFile(document, args[0])


if __name__ == '__main__':
    main(sys.argv[1:])
