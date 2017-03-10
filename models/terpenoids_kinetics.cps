<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.19 (Build 140) (http://www.copasi.org) at 2017-03-09 21:12:07 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="19" versionDevel="140" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_53" name="Function for 4S-limonene synthase" type="UserDefined" reversible="false">
      <Expression>
        "Convenience (irreversible): 1 reactants"(c,_Q40322,kcat_for,_CHEBI_58057,KM__CHEBI_58057)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="KM__CHEBI_58057" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="_CHEBI_58057" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="_Q40322" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_446" name="c" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_447" name="kcat_for" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for _MNXR55238" type="UserDefined" reversible="false">
      <Expression>
        "Convenience (irreversible): 2 reactants"(c,_Q8LKJ2,kcat_for,_CHEBI_16584,KM__CHEBI_16584,_CHEBI_57623,KM__CHEBI_57623)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="KM__CHEBI_16584" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="KM__CHEBI_57623" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="_CHEBI_16584" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="_CHEBI_57623" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_370" name="_Q8LKJ2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_281" name="c" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="kcat_for" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Acetyl-CoA acetyltransferase/HMG-CoA reductase" type="UserDefined" reversible="true">
      <Expression>
        "Convenience (reversible): 3 reactants, 2 products"(c,_Q9FD70,kcat_for,kcat_rev,_CHEBI_57287,KM__CHEBI_57287,_CHEBI_57540,KM__CHEBI_57540,_CHEBI_36464,KM__CHEBI_36464,_CHEBI_57945,KM__CHEBI_57945,_CHEBI_43074,KM__CHEBI_43074)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="KM__CHEBI_36464" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="KM__CHEBI_43074" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="KM__CHEBI_57287" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="KM__CHEBI_57540" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="KM__CHEBI_57945" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="_CHEBI_36464" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="_CHEBI_43074" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_293" name="_CHEBI_57287" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="_CHEBI_57540" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="_CHEBI_57945" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_296" name="_Q9FD70" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="c" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_298" name="kcat_for" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="kcat_rev" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Phosphomevalonate kinase" type="UserDefined" reversible="false">
      <Expression>
        "Convenience (irreversible): 2 reactants"(c,_Q9FD52,kcat_for,_CHEBI_30616,KM__CHEBI_30616,_CHEBI_58146,KM__CHEBI_58146)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="KM__CHEBI_30616" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="KM__CHEBI_58146" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="_CHEBI_30616" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="_CHEBI_58146" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="_Q9FD52" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_360" name="c" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="kcat_for" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Acetyl-CoA acetyltransferase/HMG-CoA reductase_2" type="UserDefined" reversible="true">
      <Expression>
        "Convenience (reversible): 2 reactants, 1 products"(c,_Q9FD70,kcat_for,kcat_rev,_CHEBI_57287,KM__CHEBI_57287,_CHEBI_57286,KM__CHEBI_57286,_CHEBI_57288,KM__CHEBI_57288)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="KM__CHEBI_57286" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="KM__CHEBI_57287" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="KM__CHEBI_57288" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="_CHEBI_57286" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="_CHEBI_57287" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="_CHEBI_57288" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_437" name="_Q9FD70" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_264" name="c" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="kcat_for" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="kcat_rev" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Isopentenyl-diphosphate Delta-isomerase" type="UserDefined" reversible="true">
      <Expression>
        "Convenience (reversible): 1 reactants, 1 products"(c,_Q46822,kcat_for,kcat_rev,_CHEBI_57623,KM__CHEBI_57623,_CHEBI_16584,KM__CHEBI_16584)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="KM__CHEBI_16584" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="KM__CHEBI_57623" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="_CHEBI_16584" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="_CHEBI_57623" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="_Q46822" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_420" name="c" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="kcat_for" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="kcat_rev" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Mevalonate kinase" type="UserDefined" reversible="false">
      <Expression>
        "Convenience (irreversible): 2 reactants, 1 inhibitors"(c,_Q9FD54,kcat_for,_CHEBI_30616,KM__CHEBI_30616,_CHEBI_36464,KM__CHEBI_36464,_CHEBI_58057,KI__CHEBI_58057)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="KI__CHEBI_58057" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="KM__CHEBI_30616" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="KM__CHEBI_36464" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="_CHEBI_30616" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="_CHEBI_36464" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="_CHEBI_58057" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_369" name="_Q9FD54" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_404" name="c" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_405" name="kcat_for" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Diphosphomevalonate decarboxylase" type="UserDefined" reversible="false">
      <Expression>
        "Convenience (irreversible): 2 reactants"(c,_Q9FD53,kcat_for,_CHEBI_30616,KM__CHEBI_30616,_CHEBI_57557,KM__CHEBI_57557)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="KM__CHEBI_30616" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="KM__CHEBI_57557" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="_CHEBI_30616" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="_CHEBI_57557" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="_Q9FD53" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_406" name="c" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_258" name="kcat_for" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Hydroxymethylglutaryl-CoA synthase" type="UserDefined" reversible="false">
      <Expression>
        "Convenience (irreversible): 2 reactants"(c,_Q9FD71,kcat_for,_CHEBI_57288,KM__CHEBI_57288,_CHEBI_57286,KM__CHEBI_57286)/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="KM__CHEBI_57286" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="KM__CHEBI_57288" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="_CHEBI_57286" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="_CHEBI_57288" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="_Q9FD71" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="c" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="kcat_for" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Convenience (irreversible): 1 reactants" type="UserDefined" reversible="unspecified">
      <Expression>
        volume*Et*kcat_for*(S1/KM_S1)/(1+(S1/KM_S1)^1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="volume" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_300" name="Et" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_301" name="kcat_for" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_302" name="S1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_303" name="KM_S1" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Convenience (irreversible): 2 reactants" type="UserDefined" reversible="unspecified">
      <Expression>
        volume*Et*kcat_for*(S1/KM_S1)*(S2/KM_S2)/((1+(S1/KM_S1)^1)*(1+(S2/KM_S2)^1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="volume" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_380" name="Et" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_366" name="kcat_for" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_365" name="S1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_364" name="KM_S1" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_363" name="S2" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_290" name="KM_S2" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Convenience (reversible): 3 reactants, 2 products" type="UserDefined" reversible="unspecified">
      <Expression>
        volume*Et*(kcat_for*(S1/KM_S1)*(S2/KM_S2)*(S2/KM_S2)*(S3/KM_S3)-kcat_rev*(P1/KM_P1)*(P1/KM_P1)*(P2/KM_P2))/((1+(S1/KM_S1)^1)*(1+(S2/KM_S2)^1+(S2/KM_S2)^2)*(1+(S3/KM_S3)^1)+(1+(P1/KM_P1)^1+(P1/KM_P1)^2)*(1+(P2/KM_P2)^1)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="volume" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_341" name="Et" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_342" name="kcat_for" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_343" name="kcat_rev" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_344" name="S1" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_345" name="KM_S1" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_389" name="S2" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_388" name="KM_S2" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_387" name="S3" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_386" name="KM_S3" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_385" name="P1" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_384" name="KM_P1" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_383" name="P2" order="12" role="variable"/>
        <ParameterDescription key="FunctionParameter_382" name="KM_P2" order="13" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Convenience (reversible): 2 reactants, 1 products" type="UserDefined" reversible="unspecified">
      <Expression>
        volume*Et*(kcat_for*(S1/KM_S1)*(S2/KM_S2)-kcat_rev*(P1/KM_P1)*(P1/KM_P1))/((1+(S1/KM_S1)^1)*(1+(S2/KM_S2)^1)+1+(P1/KM_P1)^1+(P1/KM_P1)^2-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="volume" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="Et" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_332" name="kcat_for" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_333" name="kcat_rev" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_334" name="S1" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_335" name="KM_S1" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_336" name="S2" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_337" name="KM_S2" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_338" name="P1" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_339" name="KM_P1" order="9" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Convenience (reversible): 1 reactants, 1 products" type="UserDefined" reversible="unspecified">
      <Expression>
        volume*Et*(kcat_for*(S1/KM_S1)-kcat_rev*(P1/KM_P1))/(1+(S1/KM_S1)^1+1+(P1/KM_P1)^1-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="volume" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_275" name="Et" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_274" name="kcat_for" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_273" name="kcat_rev" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_272" name="S1" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_271" name="KM_S1" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_270" name="P1" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_269" name="KM_P1" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Convenience (irreversible): 2 reactants, 1 inhibitors" type="UserDefined" reversible="unspecified">
      <Expression>
        volume*Et*(KI_I1/(KI_I1+I1))*kcat_for*(S1/KM_S1)*(S2/KM_S2)/((1+(S1/KM_S1)^1)*(1+(S2/KM_S2)^1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="volume" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_410" name="Et" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_403" name="kcat_for" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_449" name="S1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_494" name="KM_S1" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_280" name="S2" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_279" name="KM_S2" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_278" name="I1" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_277" name="KI_I1" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_10" name="_1" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.022140857e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-03-09T16:15:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_7" name="c" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_169" name="NAD(1-)" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_169">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/76961-04-1"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57540"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C21H27N7O14P2/c22-17-12-19(25-7-24-17)28(8-26-12)21-16(32)14(30)11(41-21)6-39-44(36,37)42-43(34,35)38-5-10-13(29)15(31)20(40-10)27-3-1-2-9(4-27)18(23)33/h1-4,7-8,10-11,13-16,20-21,29-32H,5-6H2,(H5-,22,23,24,25,33,34,35,36,37)/p-1/t10-,11-,13-,14-,15-,16-,20-,21-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_171" name="Carbon dioxide" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_171">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/124-38-9"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
        <rdf:li rdf:resource="http://identifiers.org/hmdb/HMDB01967"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/CO2/c2-1-3"/>
        <rdf:li rdf:resource="http://identifiers.org/inchikey/CURLTUGMZLYLDI-UHFFFAOYSA-N"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.drug/D00004"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/23828359"/>
        <rdf:li rdf:resource="http://identifiers.org/umbbd.compound/c0131"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_173" name="(R)-5-diphosphonatomevalonate(4-)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_173">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57557"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C6H14O10P2/c1-6(9,4-5(7)8)2-3-15-18(13,14)16-17(10,11)12/h9H,2-4H2,1H3,(H,7,8)(H,13,14)(H2,10,11,12)/p-4/t6-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_175" name="isopentenyl diphosphate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_175">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/358-71-4"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16584"/>
        <rdf:li rdf:resource="http://identifiers.org/drugbank/DB04714"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C5H12O7P2/c1-5(2)3-4-11-14(9,10)12-13(6,7)8/h1,3-4H2,2H3,(H,9,10)(H2,6,7,8)"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00129"/>
        <rdf:li rdf:resource="http://identifiers.org/knapsack/C00000848"/>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMPR01010008"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/23543734"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_177" name="NADH(2-)" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_177">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57945"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C21H29N7O14P2/c22-17-12-19(25-7-24-17)28(8-26-12)21-16(32)14(30)11(41-21)6-39-44(36,37)42-43(34,35)38-5-10-13(29)15(31)20(40-10)27-3-1-2-9(4-27)18(23)33/h1,3-4,7-8,10-11,13-16,20-21,29-32H,2,5-6H2,(H2,23,33)(H,34,35)(H,36,37)(H2,22,24,25)/p-2/t10-,11-,13-,14-,15-,16-,20-,21-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_179" name="(R)-5-phosphonatomevalonate(3-)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_179">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58146"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C6H13O7P/c1-6(9,4-5(7)8)2-3-13-14(10,11)12/h9H,2-4H2,1H3,(H,7,8)(H2,10,11,12)/p-3/t6-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_181" name="(3S)-3-hydroxy-3-methylglutaryl-CoA(5-)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_181">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:43074"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C27H44N7O20P3S/c1-26(2,21(40)24(41)30-5-4-15(35)29-6-7-58-17(38)9-27(3,42)8-16(36)37)11-51-57(48,49)54-56(46,47)50-10-14-20(53-55(43,44)45)19(39)25(52-14)34-13-33-18-22(28)31-12-32-23(18)34/h12-14,19-21,25,39-40,42H,4-11H2,1-3H3,(H,29,35)(H,30,41)(H,36,37)(H,46,47)(H,48,49)(H2,28,31,32)(H2,43,44,45)/p-5/t14-,19-,20-,21+,25-,27+/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_183" name="proton" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_183">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/12408-02-5"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24636"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/p+1/i/hH"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00080"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_185" name="diphosphate(3-)" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_185">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33019"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/H4O7P2/c1-8(2,3)7-9(4,5)6/h(H2,1,2,3)(H2,4,5,6)/p-3"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="(R)-mevalonate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_187">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36464"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C6H12O4/c1-6(10,2-3-7)4-5(8)9/h7,10H,2-4H2,1H3,(H,8,9)/p-1/t6-/m1/s1"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00418"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_189" name="acetyl-CoA(4-)" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_189">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57288"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C23H38N7O17P3S/c1-12(31)51-7-6-25-14(32)4-5-26-21(35)18(34)23(2,3)9-44-50(41,42)47-49(39,40)43-8-13-17(46-48(36,37)38)16(33)22(45-13)30-11-29-15-19(24)27-10-28-20(15)30/h10-11,13,16-18,22,33-34H,4-9H2,1-3H3,(H,25,32)(H,26,35)(H,39,40)(H,41,42)(H2,24,27,28)(H2,36,37,38)/p-4/t13-,16-,17-,18+,22-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_191" name="prenyl diphosphate(3-)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_191">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/22679-02-3"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57623"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C5H12O7P2/c1-5(2)3-4-11-14(9,10)12-13(6,7)8/h3H,4H2,1-2H3,(H,9,10)(H2,6,7,8)/p-3"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/7753173"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_193" name="water" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_193">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/7732-18-5"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15377"/>
        <rdf:li rdf:resource="http://identifiers.org/hmdb/HMDB02111"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/H2O/h1H2"/>
        <rdf:li rdf:resource="http://identifiers.org/inchikey/XLYOFNOQVPJJNP-UHFFFAOYSA-N"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00001"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.drug/D00001"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/863843"/>
        <rdf:li rdf:resource="http://identifiers.org/wikipedia.en/Water"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_195" name="ATP(4-)" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_195">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30616"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C10H16N5O13P3/c11-8-5-9(13-2-12-8)15(3-14-5)10-7(17)6(16)4(26-10)1-25-30(21,22)28-31(23,24)27-29(18,19)20/h2-4,6-7,10,16-17H,1H2,(H,21,22)(H,23,24)(H2,11,12,13)(H2,18,19,20)/p-4/t4-,6-,7-,10-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_197" name="hydrogenphosphate" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_197">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:43474"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/H3O4P/c1-5(2,3)4/h(H3,1,2,3,4)/p-2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_199" name="ADP(3-)" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_199">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:456216"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C10H15N5O10P2/c11-8-5-9(13-2-12-8)15(3-14-5)10-7(17)6(16)4(24-10)1-23-27(21,22)25-26(18,19)20/h2-4,6-7,10,16-17H,1H2,(H,21,22)(H2,11,12,13)(H2,18,19,20)/p-3/t4-,6-,7-,10-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_201" name="coenzyme A(4-)" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_201">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/85-61-0"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57287"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C21H36N7O16P3S/c1-21(2,16(31)19(32)24-4-3-12(29)23-5-6-48)8-41-47(38,39)44-46(36,37)40-7-11-15(43-45(33,34)35)14(30)20(42-11)28-10-27-13-17(22)25-9-26-18(13)28/h9-11,14-16,20,30-31,48H,3-8H2,1-2H3,(H,23,29)(H,24,32)(H,36,37)(H,38,39)(H2,22,25,26)(H2,33,34,35)/p-4/t11-,14-,15-,16+,20-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_203" name="acetoacetyl-CoA(4-)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_203">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57286"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C25H40N7O18P3S/c1-13(33)8-16(35)54-7-6-27-15(34)4-5-28-23(38)20(37)25(2,3)10-47-53(44,45)50-52(42,43)46-9-14-19(49-51(39,40)41)18(36)24(48-14)32-12-31-17-21(26)29-11-30-22(17)32/h11-12,14,18-20,24,36-37H,4-10H2,1-3H3,(H,27,34)(H,28,38)(H,42,43)(H,44,45)(H2,26,29,30)(H2,39,40,41)/p-4/t14-,18-,19-,20+,24-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_205" name="geranyl diphosphate(3-)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_205">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58057"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C10H20O7P2/c1-9(2)5-4-6-10(3)7-8-16-19(14,15)17-18(11,12)13/h5,7H,4,6,8H2,1-3H3,(H,14,15)(H2,11,12,13)/p-3/b10-7+"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_207" name="(4S)-limonene" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_207">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15383"/>
        <rdf:li rdf:resource="http://identifiers.org/inchi/InChI=1S/C10H16/c1-8(2)10-6-4-9(3)5-7-10/h4,10H,1,5-7H2,2-3H3/t10-/m1/s1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_209" name="Geranyl diphosphate synthase" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_209">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8LKJ2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_211" name="Acetyl-CoA acetyltransferase/HMG-CoA reductase" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_211">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FD70"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_213" name="Phosphomevalonate kinase" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_213">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FD52"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_215" name="Isopentenyl-diphosphate Delta-isomerase" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_215">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q46822"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_217" name="Mevalonate kinase" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_217">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FD54"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_219" name="Diphosphomevalonate decarboxylase" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_219">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FD53"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_221" name="Hydroxymethylglutaryl-CoA synthase" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_221">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FD71"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_223" name="4S-limonene synthase" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_223">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q40322"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_12" name="_MNXR55238" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bigg.reaction/GPPSh"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01658"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/R-XTR-191322"/>
        <rdf:li rdf:resource="http://identifiers.org/rhea/22411"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_175" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
          <Product metabolite="Metabolite_183" stoichiometry="3"/>
          <Product metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4677" name="kcat_for" value="0.085"/>
          <Constant key="Parameter_4676" name="KM__CHEBI_16584" value="1.2e-05"/>
          <Constant key="Parameter_4675" name="KM__CHEBI_57623" value="0.00022"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4677"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Acetyl-CoA acetyltransferase/HMG-CoA reductase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-03-09T16:51:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.88"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02081"/>
        <rdf:li rdf:resource="http://identifiers.org/rhea/14836"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_201" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_169" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="2"/>
          <Product metabolite="Metabolite_177" stoichiometry="2"/>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4674" name="kcat_for" value="17"/>
          <Constant key="Parameter_4673" name="kcat_rev" value="9.9"/>
          <Constant key="Parameter_4672" name="KM__CHEBI_57287" value="7.3e-05"/>
          <Constant key="Parameter_4659" name="KM__CHEBI_57540" value="0.00031"/>
          <Constant key="Parameter_4691" name="KM__CHEBI_36464" value="0.0004"/>
          <Constant key="Parameter_4692" name="KM__CHEBI_57945" value="0.00017"/>
          <Constant key="Parameter_4693" name="KM__CHEBI_43074" value="0.00018"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4691"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4693"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4672"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4659"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4692"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4673"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Phosphomevalonate kinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bigg.reaction/PMEVKx"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03245"/>
        <rdf:li rdf:resource="http://identifiers.org/rhea/16344"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_199" stoichiometry="1"/>
          <Product metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4694" name="kcat_for" value="10"/>
          <Constant key="Parameter_4695" name="KM__CHEBI_30616" value="0.00023"/>
          <Constant key="Parameter_4696" name="KM__CHEBI_58146" value="0.00011"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4695"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4696"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4694"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Acetyl-CoA acetyltransferase/HMG-CoA reductase_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bigg.reaction/KAT1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.1.9"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00238"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/R-XTR-74181"/>
        <rdf:li rdf:resource="http://identifiers.org/rhea/21039"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_201" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_189" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4697" name="kcat_for" value="130"/>
          <Constant key="Parameter_4698" name="kcat_rev" value="29"/>
          <Constant key="Parameter_4686" name="KM__CHEBI_57287" value="1.1e-05"/>
          <Constant key="Parameter_4687" name="KM__CHEBI_57286" value="2.5e-05"/>
          <Constant key="Parameter_4662" name="KM__CHEBI_57288" value="0.00033"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4687"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4686"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4662"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4698"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Isopentenyl-diphosphate Delta-isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bigg.reaction/IPDDIx"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.3.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01123"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/R-XTR-191382"/>
        <rdf:li rdf:resource="http://identifiers.org/rhea/23287"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="3"/>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4661" name="kcat_for" value="0.33"/>
          <Constant key="Parameter_4660" name="kcat_rev" value="0.69"/>
          <Constant key="Parameter_4688" name="KM__CHEBI_57623" value="1.7e-05"/>
          <Constant key="Parameter_4689" name="KM__CHEBI_16584" value="1.2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4689"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4661"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4660"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Mevalonate kinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bigg.reaction/MEVK1x"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.36"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02245"/>
        <rdf:li rdf:resource="http://identifiers.org/rhea/17068"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
          <Product metabolite="Metabolite_199" stoichiometry="1"/>
          <Product metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_217" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4690" name="kcat_for" value="12"/>
          <Constant key="Parameter_4663" name="KM__CHEBI_30616" value="0.00088"/>
          <Constant key="Parameter_4664" name="KM__CHEBI_36464" value="0.00011"/>
          <Constant key="Parameter_4667" name="KI__CHEBI_58057" value="2.8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4690"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Diphosphomevalonate decarboxylase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bigg.reaction/DPMVDx"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.33"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01121"/>
        <rdf:li rdf:resource="http://identifiers.org/rhea/23735"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="3"/>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_171" stoichiometry="1"/>
          <Product metabolite="Metabolite_199" stoichiometry="1"/>
          <Product metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_219" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4666" name="kcat_for" value="1.2"/>
          <Constant key="Parameter_4665" name="KM__CHEBI_30616" value="0.00075"/>
          <Constant key="Parameter_4668" name="KM__CHEBI_57557" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4666"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Hydroxymethylglutaryl-CoA synthase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bigg.reaction/MHGS"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.3.10"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01978"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/R-XTR-191323"/>
        <rdf:li rdf:resource="http://identifiers.org/rhea/10191"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_193" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_189" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
          <Product metabolite="Metabolite_201" stoichiometry="1"/>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4669" name="kcat_for" value="0.023"/>
          <Constant key="Parameter_4670" name="KM__CHEBI_57288" value="3e-06"/>
          <Constant key="Parameter_4671" name="KM__CHEBI_57286" value="0.00012"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4671"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4670"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4669"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="4S-limonene synthase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-03-09T16:50:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02013"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_207" stoichiometry="1"/>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_223" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4920" name="kcat_for" value="0.037"/>
          <Constant key="Parameter_5061" name="KM__CHEBI_58057" value="4.3e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[c]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_5061"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4920"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=_1" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c]" value="1e-15" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[NAD(1-)]" value="1565756.622819999" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[Carbon dioxide]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(R)-5-diphosphonatomevalonate(4-)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[isopentenyl diphosphate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[NADH(2-)]" value="49983.76911309997" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(R)-5-phosphonatomevalonate(3-)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(3S)-3-hydroxy-3-methylglutaryl-CoA(5-)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[proton]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[diphosphate(3-)]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(R)-mevalonate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[acetyl-CoA(4-)]" value="367350.5922769997" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[prenyl diphosphate(3-)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[water]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[ATP(4-)]" value="5781255.222719994" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[hydrogenphosphate]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[ADP(3-)]" value="337239.8879919998" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[coenzyme A(4-)]" value="843099.7199799994" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[acetoacetyl-CoA(4-)]" value="13248.7098854" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[geranyl diphosphate(3-)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(4S)-limonene]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[Geranyl diphosphate synthase]" value="6022.140857000001" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[Acetyl-CoA acetyltransferase/HMG-CoA reductase]" value="6022.140857000001" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[Phosphomevalonate kinase]" value="2950.849019929999" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[Isopentenyl-diphosphate Delta-isomerase]" value="9213.875511210001" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[Mevalonate kinase]" value="541.9926771299999" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[Diphosphomevalonate decarboxylase]" value="1625.97803139" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[Hydroxymethylglutaryl-CoA synthase]" value="6022.140857000001" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[4S-limonene synthase]" value="6022.140857000001" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[_MNXR55238]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[_MNXR55238],ParameterGroup=Parameters,Parameter=kcat_for" value="0.08500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[_MNXR55238],ParameterGroup=Parameters,Parameter=KM__CHEBI_16584" value="1.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[_MNXR55238],ParameterGroup=Parameters,Parameter=KM__CHEBI_57623" value="0.00022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase],ParameterGroup=Parameters,Parameter=kcat_for" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase],ParameterGroup=Parameters,Parameter=kcat_rev" value="9.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase],ParameterGroup=Parameters,Parameter=KM__CHEBI_57287" value="7.3e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase],ParameterGroup=Parameters,Parameter=KM__CHEBI_57540" value="0.00031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase],ParameterGroup=Parameters,Parameter=KM__CHEBI_36464" value="0.0004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase],ParameterGroup=Parameters,Parameter=KM__CHEBI_57945" value="0.00017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase],ParameterGroup=Parameters,Parameter=KM__CHEBI_43074" value="0.00018" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Phosphomevalonate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Phosphomevalonate kinase],ParameterGroup=Parameters,Parameter=kcat_for" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Phosphomevalonate kinase],ParameterGroup=Parameters,Parameter=KM__CHEBI_30616" value="0.00023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Phosphomevalonate kinase],ParameterGroup=Parameters,Parameter=KM__CHEBI_58146" value="0.00011" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase_2],ParameterGroup=Parameters,Parameter=kcat_for" value="130" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase_2],ParameterGroup=Parameters,Parameter=kcat_rev" value="29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase_2],ParameterGroup=Parameters,Parameter=KM__CHEBI_57287" value="1.1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase_2],ParameterGroup=Parameters,Parameter=KM__CHEBI_57286" value="2.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Acetyl-CoA acetyltransferase/HMG-CoA reductase_2],ParameterGroup=Parameters,Parameter=KM__CHEBI_57288" value="0.00033" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Isopentenyl-diphosphate Delta-isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Isopentenyl-diphosphate Delta-isomerase],ParameterGroup=Parameters,Parameter=kcat_for" value="0.33" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Isopentenyl-diphosphate Delta-isomerase],ParameterGroup=Parameters,Parameter=kcat_rev" value="0.6899999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Isopentenyl-diphosphate Delta-isomerase],ParameterGroup=Parameters,Parameter=KM__CHEBI_57623" value="1.7e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Isopentenyl-diphosphate Delta-isomerase],ParameterGroup=Parameters,Parameter=KM__CHEBI_16584" value="1.2e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Mevalonate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Mevalonate kinase],ParameterGroup=Parameters,Parameter=kcat_for" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Mevalonate kinase],ParameterGroup=Parameters,Parameter=KM__CHEBI_30616" value="0.00088" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Mevalonate kinase],ParameterGroup=Parameters,Parameter=KM__CHEBI_36464" value="0.00011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Mevalonate kinase],ParameterGroup=Parameters,Parameter=KI__CHEBI_58057" value="2.8e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Diphosphomevalonate decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Diphosphomevalonate decarboxylase],ParameterGroup=Parameters,Parameter=kcat_for" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Diphosphomevalonate decarboxylase],ParameterGroup=Parameters,Parameter=KM__CHEBI_30616" value="0.00075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Diphosphomevalonate decarboxylase],ParameterGroup=Parameters,Parameter=KM__CHEBI_57557" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Hydroxymethylglutaryl-CoA synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Hydroxymethylglutaryl-CoA synthase],ParameterGroup=Parameters,Parameter=kcat_for" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Hydroxymethylglutaryl-CoA synthase],ParameterGroup=Parameters,Parameter=KM__CHEBI_57288" value="3e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Hydroxymethylglutaryl-CoA synthase],ParameterGroup=Parameters,Parameter=KM__CHEBI_57286" value="0.00012" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[4S-limonene synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[4S-limonene synthase],ParameterGroup=Parameters,Parameter=kcat_for" value="0.037" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[4S-limonene synthase],ParameterGroup=Parameters,Parameter=KM__CHEBI_58057" value="4.3e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_10"/>
      <StateTemplateVariable objectReference="Metabolite_175"/>
      <StateTemplateVariable objectReference="Metabolite_179"/>
      <StateTemplateVariable objectReference="Metabolite_181"/>
      <StateTemplateVariable objectReference="Metabolite_191"/>
      <StateTemplateVariable objectReference="Metabolite_203"/>
      <StateTemplateVariable objectReference="Metabolite_173"/>
      <StateTemplateVariable objectReference="Metabolite_205"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Metabolite_207"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_177"/>
      <StateTemplateVariable objectReference="Metabolite_183"/>
      <StateTemplateVariable objectReference="Metabolite_185"/>
      <StateTemplateVariable objectReference="Metabolite_189"/>
      <StateTemplateVariable objectReference="Metabolite_193"/>
      <StateTemplateVariable objectReference="Metabolite_195"/>
      <StateTemplateVariable objectReference="Metabolite_197"/>
      <StateTemplateVariable objectReference="Metabolite_199"/>
      <StateTemplateVariable objectReference="Metabolite_201"/>
      <StateTemplateVariable objectReference="Metabolite_209"/>
      <StateTemplateVariable objectReference="Metabolite_211"/>
      <StateTemplateVariable objectReference="Metabolite_213"/>
      <StateTemplateVariable objectReference="Metabolite_215"/>
      <StateTemplateVariable objectReference="Metabolite_217"/>
      <StateTemplateVariable objectReference="Metabolite_219"/>
      <StateTemplateVariable objectReference="Metabolite_221"/>
      <StateTemplateVariable objectReference="Metabolite_223"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 13248.7098854 0 0 0 0 1565756.622819999 0 49983.76911309997 0 0 367350.5922769997 0 5781255.222719994 0 337239.8879919998 843099.7199799994 6022.140857000001 6022.140857000001 2950.849019929999 9213.875511210001 541.9926771299999 1625.97803139 6022.140857000001 6022.140857000001 1e-15 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="720"/>
        <Parameter name="StepSize" type="float" value="360"/>
        <Parameter name="Duration" type="float" value="259200"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_23" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_22" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_18" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="1e-06"/>
      </Method>
    </Task>
    <Task key="Task_17" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-12"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_15" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="1e-06"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="1e-06"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_17" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_9" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[(R)-5-diphosphonatomevalonate(4-)]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(R)-5-diphosphonatomevalonate(4-)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[isopentenyl diphosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[isopentenyl diphosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[(R)-5-phosphonatomevalonate(3-)]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(R)-5-phosphonatomevalonate(3-)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[(3S)-3-hydroxy-3-methylglutaryl-CoA(5-)]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(3S)-3-hydroxy-3-methylglutaryl-CoA(5-)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[(R)-mevalonate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(R)-mevalonate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[prenyl diphosphate(3-)]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[prenyl diphosphate(3-)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[acetoacetyl-CoA(4-)]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[acetoacetyl-CoA(4-)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[geranyl diphosphate(3-)]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[geranyl diphosphate(3-)],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[(4S)-limonene]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[c],Vector=Metabolites[(4S)-limonene],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="terpenoids_kinetics.xml">
    <SBMLMap SBMLid="_CHEBI_15377" COPASIkey="Metabolite_193"/>
    <SBMLMap SBMLid="_CHEBI_15383" COPASIkey="Metabolite_207"/>
    <SBMLMap SBMLid="_CHEBI_16526" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="_CHEBI_16584" COPASIkey="Metabolite_175"/>
    <SBMLMap SBMLid="_CHEBI_24636" COPASIkey="Metabolite_183"/>
    <SBMLMap SBMLid="_CHEBI_30616" COPASIkey="Metabolite_195"/>
    <SBMLMap SBMLid="_CHEBI_33019" COPASIkey="Metabolite_185"/>
    <SBMLMap SBMLid="_CHEBI_36464" COPASIkey="Metabolite_187"/>
    <SBMLMap SBMLid="_CHEBI_43074" COPASIkey="Metabolite_181"/>
    <SBMLMap SBMLid="_CHEBI_43474" COPASIkey="Metabolite_197"/>
    <SBMLMap SBMLid="_CHEBI_456216" COPASIkey="Metabolite_199"/>
    <SBMLMap SBMLid="_CHEBI_57286" COPASIkey="Metabolite_203"/>
    <SBMLMap SBMLid="_CHEBI_57287" COPASIkey="Metabolite_201"/>
    <SBMLMap SBMLid="_CHEBI_57288" COPASIkey="Metabolite_189"/>
    <SBMLMap SBMLid="_CHEBI_57540" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="_CHEBI_57557" COPASIkey="Metabolite_173"/>
    <SBMLMap SBMLid="_CHEBI_57623" COPASIkey="Metabolite_191"/>
    <SBMLMap SBMLid="_CHEBI_57945" COPASIkey="Metabolite_177"/>
    <SBMLMap SBMLid="_CHEBI_58057" COPASIkey="Metabolite_205"/>
    <SBMLMap SBMLid="_CHEBI_58146" COPASIkey="Metabolite_179"/>
    <SBMLMap SBMLid="_MNXR14942" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="_MNXR2982" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="_MNXR341" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="_MNXR3507" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="_MNXR55238" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="_MNXR68753" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="_MNXR69289" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="_MNXR69766" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="_Q40322" COPASIkey="Metabolite_223"/>
    <SBMLMap SBMLid="_Q46822" COPASIkey="Metabolite_215"/>
    <SBMLMap SBMLid="_Q8LKJ2" COPASIkey="Metabolite_209"/>
    <SBMLMap SBMLid="_Q9FD52" COPASIkey="Metabolite_213"/>
    <SBMLMap SBMLid="_Q9FD53" COPASIkey="Metabolite_219"/>
    <SBMLMap SBMLid="_Q9FD54" COPASIkey="Metabolite_217"/>
    <SBMLMap SBMLid="_Q9FD70" COPASIkey="Metabolite_211"/>
    <SBMLMap SBMLid="_Q9FD71" COPASIkey="Metabolite_221"/>
    <SBMLMap SBMLid="_R02013" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="c" COPASIkey="Compartment_7"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_6" name="Avogadro" symbol="Avogadro">
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_8" name="item" symbol="#">
      <Expression>
        #
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
