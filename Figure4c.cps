<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2020-04-30 23:42:48 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="24" versionDevel="197" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000163" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i>
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_80" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_81" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="function_4_Transition camT_ca3_ABD to camR_ca3_ABD" type="UserDefined" reversible="false">
      <Expression>
        species_29*parameter_10/(parameter_11*parameter_12*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_250" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_261" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="parameter_14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="species_29" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="function_4_Transition camT_ca3_ACD to camR_ca3_ACD" type="UserDefined" reversible="false">
      <Expression>
        species_30*parameter_10/(parameter_11*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="parameter_14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="species_30" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="function_4_Transition camT_ca2_BD to camR_ca2_BD" type="UserDefined" reversible="false">
      <Expression>
        species_26*parameter_10/(parameter_12*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="species_26" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="function_4_Transition camR_ca3_ABC to camT_ca3_ABC" type="UserDefined" reversible="false">
      <Expression>
        species_12*parameter_9*(parameter_11*parameter_12*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="species_12" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="function_4_Transition camR_ca2_AD to camT_ca2_AD" type="UserDefined" reversible="false">
      <Expression>
        species_8*parameter_9*(parameter_11*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="parameter_14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="species_8" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="function_4_Transition camT_ca3_ABC to camR_ca3_ABC" type="UserDefined" reversible="false">
      <Expression>
        species_28*parameter_10/(parameter_11*parameter_12*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="parameter_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="species_28" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="function_4_Transition camT_ca3_BCD to camR_ca3_BCD" type="UserDefined" reversible="false">
      <Expression>
        species_31*parameter_10/(parameter_12*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="parameter_14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="species_31" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="function_4_Transition camR_ca3_BCD to camT_ca3_BCD" type="UserDefined" reversible="false">
      <Expression>
        species_15*parameter_9*(parameter_12*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="parameter_12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="species_15" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="function_4_Transition camT_ca2_BC to camR_ca2_BC" type="UserDefined" reversible="false">
      <Expression>
        species_25*parameter_10/(parameter_12*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="species_25" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="function_4_Transition camR_ca2_BC to camT_ca2_BC" type="UserDefined" reversible="false">
      <Expression>
        species_9*parameter_9*(parameter_12*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="parameter_12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="species_9" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_4_Transition camT_ca2_CD to camR_ca2_CD" type="UserDefined" reversible="false">
      <Expression>
        species_27*parameter_10/(parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="species_27" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_4_Transition camR_ca3_ABD to camT_ca3_ABD" type="UserDefined" reversible="false">
      <Expression>
        species_13*parameter_9*(parameter_11*parameter_12*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="species_13" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="function_4_Transition camR_ca3_ACD to camT_ca3_ACD" type="UserDefined" reversible="false">
      <Expression>
        species_14*parameter_9*(parameter_11*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="species_14" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="function_4_Transition camT_ca4_ABCD to camR_ca4_ABCD" type="UserDefined" reversible="false">
      <Expression>
        species_32*parameter_10/(parameter_11*parameter_12*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="parameter_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="parameter_14" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="species_32" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="function_4_Transition camR_ca4_ABCD to camT_ca4_ABCD" type="UserDefined" reversible="false">
      <Expression>
        species_16*parameter_9*(parameter_11*parameter_12*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="parameter_14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="parameter_9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="species_16" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="function_4_Transition camT_ca1_B to camR_ca1_B" type="UserDefined" reversible="false">
      <Expression>
        species_19*parameter_10/parameter_12^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="species_19" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="function_4_Transition camT_ca2_AD to camR_ca2_AD" type="UserDefined" reversible="false">
      <Expression>
        species_24*parameter_10/(parameter_11*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="species_24" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="function_4_Transition camT_ca1_D to camR_ca1_D" type="UserDefined" reversible="false">
      <Expression>
        species_21*parameter_10/parameter_14^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="parameter_14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="species_21" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="function_4_Transition camR_ca2_AB to camT_ca2_AB" type="UserDefined" reversible="false">
      <Expression>
        species_6*parameter_9*(parameter_11*parameter_12)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="species_6" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="function_4_Transition camR_ca2_BD to camT_ca2_BD" type="UserDefined" reversible="false">
      <Expression>
        species_10*parameter_9*(parameter_12*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="parameter_12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="parameter_14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="species_10" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="function_4_Transition camT_ca1_A to camR_ca1_A" type="UserDefined" reversible="false">
      <Expression>
        species_18*parameter_10/parameter_11^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="species_18" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="function_4_Transition camT_ca1_C to camR_ca1_C" type="UserDefined" reversible="false">
      <Expression>
        species_20*parameter_10/parameter_13^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="species_20" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="function_4_Transition camT_ca2_AC to camR_ca2_AC" type="UserDefined" reversible="false">
      <Expression>
        species_23*parameter_10/(parameter_11*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="species_23" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="function_4_Transition camT_ca2_AB to camR_ca2_AB" type="UserDefined" reversible="false">
      <Expression>
        species_22*parameter_10/(parameter_11*parameter_12)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="species_22" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="function_4_Transition camR_ca2_CD to camT_ca2_CD" type="UserDefined" reversible="false">
      <Expression>
        species_11*parameter_9*(parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="parameter_13" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="parameter_14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="species_11" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="function_4_Transition camR_ca2_AC to camT_ca2_AC" type="UserDefined" reversible="false">
      <Expression>
        species_7*parameter_9*(parameter_11*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="species_7" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_0" name="Stefan2007_calmodulin_allostery" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-09T13:38:55+00:00</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-09T13:39:02+00:00</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
  </rdf:Description>
  <rdf:Description rdf:about="#Model_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:53:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml"/>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Spine" simulationType="fixed" dimensionality="3" addNoise="false">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_66" name="camR" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_66">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:53:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="ca" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_64" name="camR_ca1_A" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="camR_ca1_B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_62" name="camR_ca1_C" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="camR_ca1_D" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_60" name="camR_ca2_AB" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="camR_ca2_AC" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_58" name="camR_ca2_AD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="camR_ca2_BC" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_56" name="camR_ca2_BD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="camR_ca2_CD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_54" name="camR_ca3_ABC" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="camR_ca3_ABD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_52" name="camR_ca3_ACD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="camR_ca3_BCD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_50" name="camR_ca4_ABCD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="camT" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:53:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_48" name="camT_ca1_A" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="camT_ca1_B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_46" name="camT_ca1_C" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="camT_ca1_D" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_44" name="camT_ca2_AB" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="camT_ca2_AC" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_42" name="camT_ca2_AD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="camT_ca2_BC" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_40" name="camT_ca2_BD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="camT_ca2_CD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_38" name="camT_ca3_ABC" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="camT_ca3_ABD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_36" name="camT_ca3_ACD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="camT_ca3_BCD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_34" name="camT_ca4_ABCD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:53:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_32" name="camR_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="camR_ca1_A_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_30" name="camR_ca1_B_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="camR_ca1_C_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_28" name="camR_ca1_D_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="camR_ca2_AB_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_26" name="camR_ca2_AC_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="camR_ca2_AD_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_24" name="camR_ca2_BC_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="camR_ca2_BD_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_22" name="camR_ca2_CD_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="camR_ca3_ABC_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_20" name="camR_ca3_ABD_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="camR_ca3_ACD_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_18" name="camR_ca3_BCD_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="camR_ca4_ABCD_CaMKII" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_16" name="PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:53:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="camR_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_14" name="camR_ca1_A_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="camR_ca1_B_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_12" name="camR_ca1_C_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="camR_ca1_D_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_10" name="camR_ca2_AB_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="camR_ca2_AC_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_8" name="camR_ca2_AD_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="camR_ca2_BC_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_6" name="camR_ca2_BD_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="camR_ca2_CD_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_4" name="camR_ca3_ABC_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="camR_ca3_ABD_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_2" name="camR_ca3_ACD_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_1" name="camR_ca3_BCD_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_0" name="camR_ca4_ABCD_PP2B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_60" name="kon" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="koffRA" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[KRA],Reference=Value>*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="koffRB" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[KRB],Reference=Value>*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="koffRC" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[KRC],Reference=Value>*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="koffRD" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[KRD],Reference=Value>*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="koffTA" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="koffTB" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="koffTC" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="koffTD" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kRT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kTR" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:53:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="cA" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="cB" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="cC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="cD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="konCaMKII" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="koffCaMKII" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="konPP2B" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="koffPP2B" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="free_camR_ca3_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="free_camT_ca3_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ACD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_BCD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="free_cam_ca3_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camR_ca3_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camT_ca3_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="cam_ca4_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca4_ABCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="CaMKII_camR_ca1" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D_CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="CaMKII_camR_ca2" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD_CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="CaMKII_camR_ca3" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD_CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="total_CaMKII_bound" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca1],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca2],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca3],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="total CaMKII" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total_CaMKII_bound],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="CaMKIIbar" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total_CaMKII_bound],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total CaMKII],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="PP2B_camR_ca1" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="PP2B_camR_ca2" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="PP2B_camR_ca3" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="total_PP2B_bound" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca1],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca2],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca3],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="total PP2B" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total_PP2B_bound],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="PP2Bbar" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total_PP2B_bound],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total PP2B],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="camR_unbound" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="total camR" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[camR_unbound],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total_CaMKII_bound],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total_PP2B_bound],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="total camT" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_D],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AB],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_CD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ACD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_BCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca4_ABCD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Rbar" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total camR],Reference=Value>/(&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total camR],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total camT],Reference=Value>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="cam_ca3_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca3],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca3],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_cam_ca3_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="free_camR_ca2_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="free_camT_ca2_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AB],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_CD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="free_cam_ca2_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camR_ca2_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camT_ca2_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="cam_ca2_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_cam_ca2_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca2],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca2],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="free_cam_ca1_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_D],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="cam_ca1_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_cam_ca1_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca1],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca1],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="cam_ca0_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="cam_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca0_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca1_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca2_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca3_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca4_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="moles_bound_ca_per_moles_cam" simulationType="assignment" addNoise="false">
        <Expression>
          (4*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca4_total],Reference=Value>+3*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca3_total],Reference=Value>+2*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca2_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca1_total],Reference=Value>)/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="KRA" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KRB" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="KRC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="KRD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="alpha" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD],Reference=Concentration>/(&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca4_ABCD],Reference=Concentration>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="beta" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camR_ca3_total],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_cam_ca3_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="gamma" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camR_ca2_total],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_cam_ca2_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="delta" simulationType="assignment" addNoise="false">
        <Expression>
          (&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D],Reference=Concentration>)/(&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_D],Reference=Concentration>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="epsilon" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR],Reference=Concentration>/(&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT],Reference=Concentration>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ybar" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[moles_bound_ca_per_moles_cam],Reference=Value>/4
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_0" name="ybar/(1-ybar)" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[ybar],Reference=Value>/(1-&lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[ybar],Reference=Value>)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_351" name="Ca binding to camR site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3227" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_66"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_350" name="Ca binding to camR site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3226" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_66"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_349" name="Ca binding to camR site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_62" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3188" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_66"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_348" name="Ca binding to camR site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3189" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_66"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_347" name="Ca dissociating from camR_ca1_A site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3190" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_346" name="Ca dissociating from camR_ca1_B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3187" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_345" name="Ca dissociating from camR_ca1_C site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3186" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_344" name="Ca dissociating from camR_ca1_D site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3185" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_343" name="Ca binding to camR_ca1_A site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3184" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_64"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_342" name="Ca binding to camR_ca1_A site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3183" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_64"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_341" name="Ca binding to camR_ca1_A site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3182" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_64"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_340" name="Ca binding to camR_ca1_B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3181" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_63"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_339" name="Ca binding to camR_ca1_B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3180" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_63"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_338" name="Ca binding to camR_ca1_B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3179" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_63"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_337" name="Ca binding to camR_ca1_C site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3178" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_62"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_336" name="Ca binding to camR_ca1_C site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3177" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_62"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_335" name="Ca binding to camR_ca1_C site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3176" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_62"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_334" name="Ca binding to camR_ca1_D site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3175" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_333" name="Ca binding to camR_ca1_D site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3174" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_332" name="Ca binding to camR_ca1_D site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3173" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_331" name="Ca dissociating from camR_ca2_AB site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3172" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_330" name="Ca dissociating from camR_ca2_AC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3171" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_329" name="Ca dissociating from camR_ca2_AD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3170" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_328" name="Ca dissociating from camR_ca2_AB site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3230" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_327" name="Ca dissociating from camR_ca2_BC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3228" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_326" name="Ca dissociating from camR_ca2_BD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3229" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_325" name="Ca dissociating from camR_ca2_AC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_62" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3231" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_324" name="Ca dissociating from camR_ca2_BC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_62" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3234" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_323" name="Ca dissociating from camR_ca2_CD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_62" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3191" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_322" name="Ca dissociating from camR_ca2_AD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3169" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_321" name="Ca dissociating from camR_ca2_BD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3168" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_320" name="Ca dissociating from camR_ca2_CD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3167" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_319" name="Ca binding to camR_ca2_AB site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3166" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_60"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_318" name="Ca binding to camR_ca2_AB site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3165" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_60"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_317" name="Ca binding to camR_ca2_AC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3164" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_316" name="Ca binding to camR_ca2_AC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3163" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_315" name="Ca binding to camR_ca2_AD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3162" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_58"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_314" name="Ca binding to camR_ca2_AD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3161" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_58"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_313" name="Ca binding to camR_ca2_BC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3160" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_312" name="Ca binding to camR_ca2_BC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3159" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_311" name="Ca binding to camR_ca2_BD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3158" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_56"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_310" name="Ca binding to camR_ca2_BD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3157" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_56"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_309" name="Ca binding to camR_ca2_CD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3156" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_308" name="Ca binding to camR_ca2_CD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3155" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_307" name="Ca dissociating from camR_ca3_ABC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3154" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_306" name="Ca dissociating from camR_ca3_ABC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3153" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_305" name="Ca dissociating from camR_ca3_ABC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3152" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_304" name="Ca dissociating from camR_ca3_ABD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3151" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_303" name="Ca dissociating from camR_ca3_ABD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3150" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_302" name="Ca dissociating from camR_ca3_ABD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3149" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_301" name="Ca dissociating from camR_ca3_ACD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3148" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_300" name="Ca dissociating from camR_ca3_ACD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3147" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_299" name="Ca dissociating from camR_ca3_ACD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3146" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_298" name="Ca dissociating from camR_ca3_BCD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3145" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_297" name="Ca dissociating from camR_ca3_BCD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3144" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_296" name="Ca dissociating from camR_ca3_BCD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3143" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_295" name="Ca binding to camR_ca3_ABC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3142" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_54"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_294" name="Ca binding to camR_ca3_ABD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3141" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_293" name="Ca binding to camR_ca3_ACD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3140" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_52"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_292" name="Ca binding to camR_ca3_BCD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3139" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_291" name="Ca dissociating from camR_ca4_ABCD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3138" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_290" name="Ca dissociating from camR_ca4_ABCD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3137" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_289" name="Ca dissociating from camR_ca4_ABCD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3136" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_288" name="Ca dissociating from camR_ca4_ABCD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3135" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_287" name="Ca binding to camT site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3134" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_286" name="Ca binding to camT site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3133" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_285" name="Ca binding to camT site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3132" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_284" name="Ca binding to camT site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3131" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_283" name="Ca dissociating from camT_ca1_A site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3130" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_282" name="Ca dissociating from camT_ca1_B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3129" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_281" name="Ca dissociating from camT_ca1_C site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3128" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_280" name="Ca dissociating from camT_ca1_D site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3127" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_279" name="Ca binding to camT_ca1_A site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3126" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_48"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_278" name="Ca binding to camT_ca1_A site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3125" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_48"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_277" name="Ca binding to camT_ca1_A site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3124" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_48"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_276" name="Ca binding to camT_ca1_B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3123" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_275" name="Ca binding to camT_ca1_B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3122" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_274" name="Ca binding to camT_ca1_B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3121" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_273" name="Ca binding to camT_ca1_C site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3120" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_46"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_272" name="Ca binding to camT_ca1_C site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3119" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_46"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_271" name="Ca binding to camT_ca1_C site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3118" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_46"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_270" name="Ca binding to camT_ca1_D site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3117" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_45"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_269" name="Ca binding to camT_ca1_D site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3116" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_45"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_268" name="Ca binding to camT_ca1_D site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3115" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_45"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_267" name="Ca dissociating from camT_ca2_AB site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3114" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_266" name="Ca dissociating from camT_ca2_AB site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3113" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_265" name="Ca dissociating from camT_ca2_AC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3112" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_264" name="Ca dissociating from camT_ca2_AC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3111" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_263" name="Ca dissociating from camT_ca2_AD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3110" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_262" name="Ca dissociating from camT_ca2_AD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3109" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_261" name="Ca dissociating from camT_ca2_BC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3108" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_260" name="Ca dissociating from camT_ca2_BC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3107" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_259" name="Ca dissociating from camT_ca2_BD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3106" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_258" name="Ca dissociating from camT_ca2_BD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3105" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_257" name="Ca dissociating from camT_ca2_CD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3104" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_256" name="Ca dissociating from camT_ca2_CD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3103" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_255" name="Ca binding to camT_ca2_AB site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3102" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_44"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_254" name="Ca binding to camT_ca2_AB site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3101" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_44"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_253" name="Ca binding to camT_ca2_AC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3100" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_252" name="Ca binding to camT_ca2_AC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3099" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_251" name="Ca binding to camT_ca2_AD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3098" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_42"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_250" name="Ca binding to camT_ca2_AD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3097" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_42"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_249" name="Ca binding to camT_ca2_BC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3096" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_41"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_248" name="Ca binding to camT_ca2_BC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3095" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_41"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_247" name="Ca binding to camT_ca2_BD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_40" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3094" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_40"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_246" name="Ca binding to camT_ca2_BD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_40" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3093" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_40"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_245" name="Ca binding to camT_ca2_CD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3092" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_244" name="Ca binding to camT_ca2_CD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3091" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_243" name="Ca dissociating from camT_ca3_ABC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3090" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_242" name="Ca dissociating from camT_ca3_ABC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3089" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_241" name="Ca dissociating from camT_ca3_ABD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3088" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_240" name="Ca dissociating from camT_ca3_ABD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3087" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_239" name="Ca dissociating from camT_ca3_ABD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3086" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_238" name="Ca dissociating from camT_ca3_ACD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3085" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_237" name="Ca dissociating from camT_ca3_ACD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3084" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_236" name="Ca dissociating from camT_ca3_ACD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3083" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_235" name="Ca dissociating from camT_ca3_BCD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3082" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_234" name="Ca dissociating from camT_ca3_BCD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3081" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_233" name="Ca dissociating from camT_ca3_BCD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3079" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_232" name="Ca binding to camT_ca3_ABC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_38" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3080" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_38"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_231" name="Ca binding to camT_ca3_ABD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3078" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_230" name="Ca binding to camT_ca3_ACD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3077" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_36"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_229" name="Ca binding to camT_ca3_BCD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3076" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_228" name="Ca dissociating from camT_ca4_ABCD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3075" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_227" name="Ca dissociating from camT_ca4_ABCD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3074" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_226" name="Ca dissociating from camT_ca4_ABCD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3073" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_225" name="Ca dissociating from camT_ca4_ABCD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3072" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_224" name="Transition camR to camT" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3071" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_223" name="Transition camT to camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3070" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_222" name="Transition camR_ca1_A to camT_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3069" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_221" name="Transition camR_ca1_B to camT_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3068" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_220" name="Transition camR_ca1_C to camT_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3067" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_219" name="Transition camR_ca1_D to camT_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3066" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_218" name="Transition camT_ca1_A to camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3065" name="parameter_10" value="0"/>
          <Constant key="Parameter_3064" name="parameter_11" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_217" name="Transition camT_ca1_B to camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3063" name="parameter_10" value="0"/>
          <Constant key="Parameter_3062" name="parameter_12" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_216" name="Transition camT_ca1_C to camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_62" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3061" name="parameter_10" value="0"/>
          <Constant key="Parameter_3060" name="parameter_13" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_215" name="Transition camT_ca1_D to camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3059" name="parameter_10" value="0"/>
          <Constant key="Parameter_3058" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_214" name="Transition camR_ca2_AB to camT_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3057" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3056" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3055" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_213" name="Transition camR_ca2_AC to camT_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3054" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3053" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_3052" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_212" name="Transition camR_ca2_AD to camT_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3051" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3050" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_3049" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_211" name="Transition camR_ca2_BC to camT_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3048" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3047" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_3046" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_210" name="Transition camR_ca2_BD to camT_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3045" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3044" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_3043" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_209" name="Transition camR_ca2_CD to camT_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3042" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_3041" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_3040" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_208" name="Transition camT_ca2_AB to camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3039" name="parameter_10" value="0"/>
          <Constant key="Parameter_3038" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3037" name="parameter_12" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_207" name="Transition camT_ca2_AC to camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3036" name="parameter_10" value="0"/>
          <Constant key="Parameter_3035" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3034" name="parameter_13" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_206" name="Transition camT_ca2_AD to camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3033" name="parameter_10" value="0"/>
          <Constant key="Parameter_3032" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3031" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_205" name="Transition camT_ca2_BC to camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3030" name="parameter_10" value="0"/>
          <Constant key="Parameter_3029" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3028" name="parameter_13" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_204" name="Transition camT_ca2_BD to camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3027" name="parameter_10" value="0"/>
          <Constant key="Parameter_3026" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3025" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_203" name="Transition camT_ca2_CD to camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3024" name="parameter_10" value="0"/>
          <Constant key="Parameter_3023" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_3022" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_202" name="Transition camR_ca3_ABC to camT_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3021" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3020" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3019" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_3018" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_201" name="Transition camR_ca3_ABD to camT_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3017" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3016" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3015" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_3014" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_200" name="Transition camR_ca3_ACD to camT_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3013" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3012" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_3011" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_3010" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_199" name="Transition camR_ca3_BCD to camT_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3009" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3008" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_3007" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_3006" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_198" name="Transition camT_ca3_ABC to camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3005" name="parameter_10" value="0"/>
          <Constant key="Parameter_3004" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_3003" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_3002" name="parameter_13" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_197" name="Transition camT_ca3_ABD to camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3001" name="parameter_10" value="0"/>
          <Constant key="Parameter_3000" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_2999" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_2998" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_196" name="Transition camT_ca3_ACD to camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2997" name="parameter_10" value="0"/>
          <Constant key="Parameter_2996" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_2995" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_2994" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_195" name="Transition camT_ca3_BCD to camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2993" name="parameter_10" value="0"/>
          <Constant key="Parameter_2992" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_2991" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_2990" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_194" name="Transition camR_ca4_ABCD to camT_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2989" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_2988" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_2987" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_2986" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_2985" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_193" name="Transition camT_ca4_ABCD to camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2984" name="parameter_10" value="0"/>
          <Constant key="Parameter_2983" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_2982" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_2981" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_2980" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_192" name="CaMKII binding to camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2979" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_66"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_191" name="CaMKII binding to camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2978" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_64"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_190" name="CaMKII binding to camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2977" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_63"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_189" name="CaMKII binding to camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2976" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_62"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_188" name="CaMKII binding to camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2975" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_187" name="CaMKII binding to camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2974" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_60"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_186" name="CaMKII binding to camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2973" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_185" name="CaMKII binding to camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2972" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_58"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_184" name="CaMKII binding to camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2971" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_183" name="CaMKII binding to camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2970" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_56"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_182" name="CaMKII binding to camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2969" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_181" name="CaMKII binding to camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2968" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_54"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_180" name="CaMKII binding to camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2967" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_179" name="CaMKII binding to camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2966" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_52"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_178" name="CaMKII binding to camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2965" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_177" name="CaMKII binding to camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2964" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_50"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_176" name="CaMKII dissociation from camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2963" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_175" name="CaMKII dissociation from camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2962" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_174" name="CaMKII dissociation from camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2961" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_173" name="CaMKII dissociation from camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_62" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2960" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_172" name="CaMKII dissociation from camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2959" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_171" name="CaMKII dissociation from camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2958" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_170" name="CaMKII dissociation from camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2957" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_169" name="CaMKII dissociation from camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2956" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_168" name="CaMKII dissociation from camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2955" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_167" name="CaMKII dissociation from camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2954" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_166" name="CaMKII dissociation from camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2953" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_165" name="CaMKII dissociation from camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2952" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_164" name="CaMKII dissociation from camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2951" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_163" name="CaMKII dissociation from camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2950" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_162" name="CaMKII dissociation from camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2949" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_161" name="CaMKII dissociation from camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2948" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_160" name="PP2B binding to camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2947" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_66"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_159" name="PP2B binding to camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2946" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_64"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_158" name="PP2B binding to camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2945" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_63"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_157" name="PP2B binding to camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2944" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_62"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_156" name="PP2B binding to camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2943" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_155" name="PP2B binding to camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2942" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_60"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_154" name="PP2B binding to camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2941" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_153" name="PP2B binding to camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2940" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_58"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_152" name="PP2B binding to camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2939" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_151" name="PP2B binding to camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2938" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_56"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_150" name="PP2B binding to camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2937" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_149" name="PP2B binding to camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2936" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_54"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_148" name="PP2B binding to camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2935" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_147" name="PP2B binding to camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2934" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_52"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_146" name="PP2B binding to camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2933" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_145" name="PP2B binding to camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2931" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_50"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_144" name="PP2B dissociation from camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2932" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_143" name="PP2B dissociation from camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2930" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_142" name="PP2B dissociation from camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2929" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_141" name="PP2B dissociation from camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_62" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2928" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_140" name="PP2B dissociation from camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2927" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_139" name="PP2B dissociation from camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2926" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_138" name="PP2B dissociation from camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2925" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_137" name="PP2B dissociation from camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2924" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_136" name="PP2B dissociation from camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2923" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_135" name="PP2B dissociation from camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2922" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_134" name="PP2B dissociation from camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2921" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_133" name="PP2B dissociation from camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2920" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_132" name="PP2B dissociation from camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2919" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_131" name="PP2B dissociation from camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2918" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_130" name="PP2B dissociation from camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2917" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="PP2B dissociation from camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2916" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_128" name="Ca binding to camR_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2915" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_32"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_127" name="Ca binding to camR_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2914" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_32"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="Ca binding to camR_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2913" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_32"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="Ca binding to camR_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2912" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_32"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="Ca dissociation from camR_ca1_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2911" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="Ca dissociation from camR_ca1_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2910" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="Ca dissociation from camR_ca1_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2909" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="Ca binding to camR_ca1_A_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2908" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="Ca binding to camR_ca1_A_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2907" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="Ca binding to camR_ca1_A_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2906" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="Ca binding to camR_ca1_B_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2905" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_30"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="Ca binding to camR_ca1_B_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2904" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_30"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="Ca binding to camR_ca1_B_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2903" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_30"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="Ca binding to camR_ca1_C_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2902" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="Ca binding to camR_ca1_C_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2901" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="Ca binding to camR_ca1_C_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2900" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="Ca binding to camR_ca1_D_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2899" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_28"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="Ca binding to camR_ca1_D_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2898" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_28"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="Ca binding to camR_ca1_D_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2897" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_28"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="Ca dissociation from camR_ca2_AB_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_30" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2896" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="Ca dissociation from camR_ca2_AB_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2895" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="Ca dissociation from camR_ca2_AC_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2894" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="Ca dissociation from camR_ca2_AC_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2893" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="Ca dissociation from camR_ca2_AD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2892" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="Ca dissociation from camR_ca2_AD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2891" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="Ca dissociation from camR_ca2_BC_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2890" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="Ca dissociation from camR_ca2_BC_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_30" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2889" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="Ca dissociation from camR_ca2_BD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2888" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="Ca dissociation from camR_ca2_BD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_30" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2887" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="Ca dissociation from camR_ca2_CD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2886" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="Ca dissociation from camR_ca2_CD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2885" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="Ca binding to camR_ca2_AB_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2884" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="Ca binding to camR_ca2_AB_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2883" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="Ca binding to camR_ca2_AC_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2882" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_26"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="Ca binding to camR_ca2_AC_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2881" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_26"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="Ca binding to camR_ca2_AD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2880" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="Ca binding to camR_ca2_AD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2879" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="Ca binding to camR_ca2_BC_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2878" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_24"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="Ca binding to camR_ca2_BC_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2877" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_24"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="Ca binding to camR_ca2_BD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2876" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="Ca binding to camR_ca2_BD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2875" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="Ca binding to camR_ca2_CD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2874" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_22"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="Ca binding to camR_ca2_CD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2873" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_22"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="Ca dissociation from camR_ca3_ABC_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2872" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="Ca dissociation from camR_ca3_ABC_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2871" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="Ca dissociation from camR_ca3_ABC_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2870" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="Ca dissociation from camR_ca3_ABD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2869" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="Ca dissociation from camR_ca3_ABD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2868" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="Ca dissociation from camR_ca3_ABD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2867" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="Ca dissociation from camR_ca3_ACD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2866" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="Ca dissociation from camR_ca3_ACD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2865" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="Ca dissociation from camR_ca3_ACD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2864" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="Ca dissociation from camR_ca3_BCD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2863" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="Ca dissociation from camR_ca3_BCD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2862" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="Ca dissociation from camR_ca3_BCD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2861" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="Ca binding to camR_ca3_BCD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2860" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_18"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="Ca binding to camR_ca3_ACD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2859" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="Ca binding to camR_ca3_ABD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2858" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_20"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="Ca binding to camR_ca3_ABC_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2857" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="Ca dissociation from camR_ca4_ABCD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2856" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="Ca dissociation from camR_ca4_ABCD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2855" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="Ca dissociation from camR_ca4_ABCD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2854" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="Ca dissociation from camR_ca4_ABCD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2853" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="Ca binding to camR_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2852" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="Ca binding to camR_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2851" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="Ca binding to camR_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2850" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="Ca binding to camR_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2849" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="Ca dissociation from camR_ca1_A_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2848" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="Ca dissociation from camR_ca1_B_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2847" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="Ca dissociation from camR_ca1_C_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2846" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="Ca dissociation from camR_ca1_D_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2845" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="Ca binding to camR_ca1_A_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2844" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_14"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="Ca binding to camR_ca1_A_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2843" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_14"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="Ca binding to camR_ca1_A_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2842" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_14"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="Ca binding to camR_ca1_B_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2841" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="Ca binding to camR_ca1_B_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2840" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="Ca binding to camR_ca1_B_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2839" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="Ca binding to camR_ca1_C_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2838" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_12"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="Ca binding to camR_ca1_C_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2837" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_12"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="Ca binding to camR_ca1_C_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2836" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_12"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="Ca binding to camR_ca1_D_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2835" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Ca binding to camR_ca1_D_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2834" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="Ca binding to camR_ca1_D_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2833" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="Ca dissociating from camR_ca2_AB_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2832" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Ca dissociating from camR_ca2_AB_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2831" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Ca dissociating from camR_ca2_AC_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2830" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Ca dissociating from camR_ca2_AC_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2829" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="Ca dissociating from camR_ca2_AD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2828" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="Ca dissociating from camR_ca2_AD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2827" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="Ca dissociating from camR_ca2_BC_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2826" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="Ca dissociating from camR_ca2_BC_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2825" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="Ca dissociating from camR_ca2_BD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2824" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="Ca dissociating from camR_ca2_BD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2823" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="Ca dissociating from camR_ca2_CD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2822" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="Ca dissociating from camR_ca2_CD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2821" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="Ca binding to camR_ca2_AB_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2820" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_10"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Ca binding to camR_ca2_AB_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2819" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_10"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Ca binding to camR_ca2_AC_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2818" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Ca binding to camR_ca2_AC_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2817" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Ca binding to camR_ca2_AD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2816" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_8"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Ca binding to camR_ca2_AD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2815" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_8"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Ca binding to camR_ca2_BC_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2814" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Ca binding to camR_ca2_BC_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2813" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Ca binding to camR_ca2_BD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2812" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_6"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Ca binding to camR_ca2_BD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2811" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_6"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Ca binding to camR_ca2_CD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2810" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Ca binding to camR_ca2_CD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2809" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Ca dissociation from camR_ca3_ABC_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2808" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Ca dissociation from camR_ca3_ABC_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2807" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Ca dissociation from camR_ca3_ABC_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2806" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Ca dissociation from camR_ca3_ABD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2805" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Ca dissociation from camR_ca3_ABD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2804" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Ca dissociation from camR_ca3_ABD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2803" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Ca dissociation from camR_ca3_ACD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2802" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Ca dissociation from camR_ca3_ACD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2801" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Ca dissociation from camR_ca3_ACD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2800" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Ca dissociation from camR_ca3_BCD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2799" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Ca dissociation from camR_ca3_BCD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2798" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Ca dissociation from camR_ca3_BCD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2797" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Ca binding to camR_ca3_ABC_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2796" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_4"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Ca binding to camR_ca3_ABD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2795" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Ca binding to camR_ca3_ACD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2794" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_2"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Ca binding to camR_ca3_BCD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2793" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Ca dissociating from camR_ca4_ABCD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2792" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Ca dissociating from camR_ca4_ABCD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2791" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Ca dissociating from camR_ca4_ABCD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2790" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Ca dissociating from camR_ca4_ABCD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2789" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Ca dissociation from camR_ca1_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2788" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_0" name="Ca dissociating from camT_ca3_ABC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_2787" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine]" value="1.0000000000000001e-15" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[ca]" value="6022.1417900000006" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT]" value="120.4428358" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_D]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_CD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ACD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_BCD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camT_ca4_ABCD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_PP2B]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon]" value="1000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA]" value="0.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD]" value="0.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB]" value="1000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC]" value="1000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT]" value="1000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII]" value="3200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII]" value="0.34300000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B]" value="46000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B]" value="0.0012999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camR_ca3_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camT_ca3_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_cam_ca3_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca4_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKII_camR_ca3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total_CaMKII_bound]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total CaMKII]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[CaMKIIbar]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2B_camR_ca3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total_PP2B_bound]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total PP2B]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[PP2Bbar]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[camR_unbound]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total camR]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[total camT]" value="1.9999999999999999e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[Rbar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca3_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camR_ca2_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_camT_ca2_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_cam_ca2_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca2_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[free_cam_ca1_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca1_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_ca0_total]" value="1.9999999999999999e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cam_total]" value="1.9999999999999999e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[moles_bound_ca_per_moles_cam]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[L]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[KRA]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[KRB]" value="1.0000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[KRC]" value="1.0000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[KRD]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[alpha]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[beta]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[gamma]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[delta]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[epsilon]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[ybar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[ybar/(1-ybar)]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca1_A site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca1_A site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca1_B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca1_B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca1_C site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca1_C site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca1_D site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca1_D site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AB site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AB site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AC site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AB site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AB site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BC site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AC site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BC site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_CD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_CD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AD site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BD site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_CD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_CD site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABC site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABC site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABC site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABD site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABD site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ABD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ACD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ACD site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ACD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ACD site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ACD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_ACD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_BCD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_BCD site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_BCD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_BCD site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_BCD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca3_BCD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ACD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ACD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_BCD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_BCD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca1_A site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca1_A site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca1_B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca1_B site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca1_C site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca1_C site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca1_D site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca1_D site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_A site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_A site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_A site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_A site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_A site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_A site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_C site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_C site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_C site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_C site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_C site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_C site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_D site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_D site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_D site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_D site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_D site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca1_D site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AB site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AB site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AB site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AB site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AC site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AC site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AD site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_AD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_BC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_BC site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_BC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_BC site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_BD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_BD site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_BD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_BD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_CD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_CD site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_CD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca2_CD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AB site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AB site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AB site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AB site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AC site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_AD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_BC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_BC site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_BC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_BC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_BD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_BD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_BD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_BD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_CD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_CD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_CD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca2_CD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABC site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABC site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABD site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABD site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ACD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ACD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ACD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ACD site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ACD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ACD site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_BCD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_BCD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_BCD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_BCD site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_BCD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_BCD site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca3_ABC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca3_ABC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca3_ABD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca3_ABD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca3_ACD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca3_ACD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca3_BCD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camT_ca3_BCD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR to camT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR to camT],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT to camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT to camR],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca1_A to camT_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca1_A to camT_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca1_B to camT_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca1_B to camT_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca1_C to camT_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca1_C to camT_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca1_D to camT_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca1_D to camT_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_A to camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_A to camR_ca1_A],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_A to camR_ca1_A],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_B to camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_B to camR_ca1_B],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_B to camR_ca1_B],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_C to camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_C to camR_ca1_C],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_C to camR_ca1_C],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_D to camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_D to camR_ca1_D],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca1_D to camR_ca1_D],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AB to camT_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AB to camT_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AB to camT_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AB to camT_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AC to camT_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AC to camT_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AC to camT_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AC to camT_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AD to camT_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AD to camT_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AD to camT_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_AD to camT_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_BC to camT_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_BC to camT_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_BC to camT_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_BC to camT_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_BD to camT_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_BD to camT_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_BD to camT_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_BD to camT_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_CD to camT_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_CD to camT_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_CD to camT_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca2_CD to camT_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AB to camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AB to camR_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AB to camR_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AB to camR_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AC to camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AC to camR_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AC to camR_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AC to camR_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AD to camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AD to camR_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AD to camR_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_AD to camR_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_BC to camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_BC to camR_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_BC to camR_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_BC to camR_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_BD to camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_BD to camR_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_BD to camR_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_BD to camR_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_CD to camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_CD to camR_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_CD to camR_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca2_CD to camR_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_10" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_AB],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_AC],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_AD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_BC],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_BD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca2_CD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII binding to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_AB],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_AC],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_AD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_BC],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_BD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca2_CD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca3_ABC],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca3_ABD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca3_ACD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca3_BCD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[CaMKII dissociation from camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_AB],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_AC],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_AD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_BC],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_BD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca2_CD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B binding to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_AB],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_AC],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_AD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_BC],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_BD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca2_CD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca3_ABC],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca3_ABD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca3_ACD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca3_BCD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[PP2B dissociation from camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AB_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AB_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AB_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AB_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AC_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AC_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AC_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AC_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_AD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_BC_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_BC_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_BC_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_BC_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_BD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_BD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_BD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_BD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_CD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_CD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_CD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca2_CD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_BCD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_BCD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ACD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ACD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABC_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABC_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_A_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_A_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_B_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_B_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_C_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_C_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_D_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_D_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AB_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AB_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AB_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AB_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AC_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AC_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AC_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AC_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_AD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BC_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BC_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BC_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BC_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_BD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_CD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_CD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_CD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca2_CD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AB_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AC_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_AD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BC_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_BD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca2_CD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABC_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABC_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ABD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ACD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_ACD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_BCD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca binding to camR_ca3_BCD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Reactions[Ca dissociating from camT_ca3_ABC site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_60"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_58"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_56"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_66"/>
      <StateTemplateVariable objectReference="Metabolite_50"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_62"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_64"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_52"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_54"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_42"/>
      <StateTemplateVariable objectReference="Metabolite_44"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_40"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_32"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_34"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_28"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_48"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_36"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_46"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_30"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_38"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6022.1417900000006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 120.4428358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01 10 10 0.01 1 1000 1000 1 0 0 0 0 0 0 0 0 0 NaN 0 0 0 0 0 NaN 0 0 1.9999999999999999e-07 0 0 0 0 0 0 0 0 1.9999999999999999e-07 1.9999999999999999e-07 0 NaN NaN NaN NaN 0 0 0 1.0000000000000001e-15 1000000 1000000000 0 0.01 0.01 0.01 0.01 3200000 0.34300000000000003 46000000 0.0012999999999999999 20000 1e-08 1.0000000000000001e-05 1.0000000000000001e-05 1e-08 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_13" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_1" name="Time-Course" type="timeCourse" scheduled="true" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="1000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_2" name="Scan" type="scan" scheduled="true" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="100"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[ca],Reference=InitialConcentration"/>
            <Parameter name="Minimum" type="float" value="1e-08"/>
            <Parameter name="Maximum" type="float" value="0.10000000000000001"/>
            <Parameter name="log" type="bool" value="1"/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="0"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_3" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_4" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
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
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
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
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_13"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_8" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_9" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
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
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_10" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_11" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_0" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_0" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_3" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_4" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_5" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_6" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_7" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_8" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <PlotSpecification name="Fractional occupancy" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="1"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Values[ybar]|[ca]_0" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Compartments[Spine],Vector=Metabolites[ca],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=Stefan2007_calmodulin_allostery,Vector=Values[ybar],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="model3.xml">
    <SBMLMap SBMLid="compartment_0" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="parameter_0" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="parameter_15" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="parameter_16" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="parameter_17" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="parameter_18" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="parameter_19" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="parameter_20" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="parameter_21" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="parameter_22" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="parameter_23" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="parameter_24" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="parameter_25" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="parameter_26" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="parameter_27" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="parameter_28" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="parameter_29" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="parameter_30" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="parameter_31" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="parameter_32" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="parameter_33" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="parameter_34" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="parameter_35" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="parameter_36" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="parameter_37" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="parameter_38" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="parameter_39" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="parameter_40" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="parameter_41" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="parameter_42" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="parameter_43" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="parameter_44" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="parameter_45" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="parameter_46" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="parameter_47" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="parameter_48" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="parameter_49" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="parameter_50" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_51" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_52" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="parameter_53" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_54" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_55" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_56" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_57" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_58" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_59" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="parameter_60" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="reaction_0" COPASIkey="Reaction_351"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_350"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_341"/>
    <SBMLMap SBMLid="reaction_100" COPASIkey="Reaction_251"/>
    <SBMLMap SBMLid="reaction_101" COPASIkey="Reaction_250"/>
    <SBMLMap SBMLid="reaction_102" COPASIkey="Reaction_249"/>
    <SBMLMap SBMLid="reaction_103" COPASIkey="Reaction_248"/>
    <SBMLMap SBMLid="reaction_104" COPASIkey="Reaction_247"/>
    <SBMLMap SBMLid="reaction_105" COPASIkey="Reaction_246"/>
    <SBMLMap SBMLid="reaction_106" COPASIkey="Reaction_245"/>
    <SBMLMap SBMLid="reaction_107" COPASIkey="Reaction_244"/>
    <SBMLMap SBMLid="reaction_108" COPASIkey="Reaction_243"/>
    <SBMLMap SBMLid="reaction_109" COPASIkey="Reaction_242"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_340"/>
    <SBMLMap SBMLid="reaction_110" COPASIkey="Reaction_241"/>
    <SBMLMap SBMLid="reaction_111" COPASIkey="Reaction_240"/>
    <SBMLMap SBMLid="reaction_112" COPASIkey="Reaction_239"/>
    <SBMLMap SBMLid="reaction_113" COPASIkey="Reaction_238"/>
    <SBMLMap SBMLid="reaction_114" COPASIkey="Reaction_237"/>
    <SBMLMap SBMLid="reaction_115" COPASIkey="Reaction_236"/>
    <SBMLMap SBMLid="reaction_116" COPASIkey="Reaction_235"/>
    <SBMLMap SBMLid="reaction_117" COPASIkey="Reaction_234"/>
    <SBMLMap SBMLid="reaction_118" COPASIkey="Reaction_233"/>
    <SBMLMap SBMLid="reaction_119" COPASIkey="Reaction_232"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_339"/>
    <SBMLMap SBMLid="reaction_120" COPASIkey="Reaction_231"/>
    <SBMLMap SBMLid="reaction_121" COPASIkey="Reaction_230"/>
    <SBMLMap SBMLid="reaction_122" COPASIkey="Reaction_229"/>
    <SBMLMap SBMLid="reaction_123" COPASIkey="Reaction_228"/>
    <SBMLMap SBMLid="reaction_124" COPASIkey="Reaction_227"/>
    <SBMLMap SBMLid="reaction_125" COPASIkey="Reaction_226"/>
    <SBMLMap SBMLid="reaction_126" COPASIkey="Reaction_225"/>
    <SBMLMap SBMLid="reaction_127" COPASIkey="Reaction_224"/>
    <SBMLMap SBMLid="reaction_128" COPASIkey="Reaction_223"/>
    <SBMLMap SBMLid="reaction_129" COPASIkey="Reaction_222"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_338"/>
    <SBMLMap SBMLid="reaction_130" COPASIkey="Reaction_221"/>
    <SBMLMap SBMLid="reaction_131" COPASIkey="Reaction_220"/>
    <SBMLMap SBMLid="reaction_132" COPASIkey="Reaction_219"/>
    <SBMLMap SBMLid="reaction_133" COPASIkey="Reaction_218"/>
    <SBMLMap SBMLid="reaction_134" COPASIkey="Reaction_217"/>
    <SBMLMap SBMLid="reaction_135" COPASIkey="Reaction_216"/>
    <SBMLMap SBMLid="reaction_136" COPASIkey="Reaction_215"/>
    <SBMLMap SBMLid="reaction_137" COPASIkey="Reaction_214"/>
    <SBMLMap SBMLid="reaction_138" COPASIkey="Reaction_213"/>
    <SBMLMap SBMLid="reaction_139" COPASIkey="Reaction_212"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_337"/>
    <SBMLMap SBMLid="reaction_140" COPASIkey="Reaction_211"/>
    <SBMLMap SBMLid="reaction_141" COPASIkey="Reaction_210"/>
    <SBMLMap SBMLid="reaction_142" COPASIkey="Reaction_209"/>
    <SBMLMap SBMLid="reaction_143" COPASIkey="Reaction_208"/>
    <SBMLMap SBMLid="reaction_144" COPASIkey="Reaction_207"/>
    <SBMLMap SBMLid="reaction_145" COPASIkey="Reaction_206"/>
    <SBMLMap SBMLid="reaction_146" COPASIkey="Reaction_205"/>
    <SBMLMap SBMLid="reaction_147" COPASIkey="Reaction_204"/>
    <SBMLMap SBMLid="reaction_148" COPASIkey="Reaction_203"/>
    <SBMLMap SBMLid="reaction_149" COPASIkey="Reaction_202"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_336"/>
    <SBMLMap SBMLid="reaction_150" COPASIkey="Reaction_201"/>
    <SBMLMap SBMLid="reaction_151" COPASIkey="Reaction_200"/>
    <SBMLMap SBMLid="reaction_152" COPASIkey="Reaction_199"/>
    <SBMLMap SBMLid="reaction_153" COPASIkey="Reaction_198"/>
    <SBMLMap SBMLid="reaction_154" COPASIkey="Reaction_197"/>
    <SBMLMap SBMLid="reaction_155" COPASIkey="Reaction_196"/>
    <SBMLMap SBMLid="reaction_156" COPASIkey="Reaction_195"/>
    <SBMLMap SBMLid="reaction_157" COPASIkey="Reaction_194"/>
    <SBMLMap SBMLid="reaction_158" COPASIkey="Reaction_193"/>
    <SBMLMap SBMLid="reaction_159" COPASIkey="Reaction_192"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_335"/>
    <SBMLMap SBMLid="reaction_160" COPASIkey="Reaction_191"/>
    <SBMLMap SBMLid="reaction_161" COPASIkey="Reaction_190"/>
    <SBMLMap SBMLid="reaction_162" COPASIkey="Reaction_189"/>
    <SBMLMap SBMLid="reaction_163" COPASIkey="Reaction_188"/>
    <SBMLMap SBMLid="reaction_164" COPASIkey="Reaction_187"/>
    <SBMLMap SBMLid="reaction_165" COPASIkey="Reaction_186"/>
    <SBMLMap SBMLid="reaction_166" COPASIkey="Reaction_185"/>
    <SBMLMap SBMLid="reaction_167" COPASIkey="Reaction_184"/>
    <SBMLMap SBMLid="reaction_168" COPASIkey="Reaction_183"/>
    <SBMLMap SBMLid="reaction_169" COPASIkey="Reaction_182"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_334"/>
    <SBMLMap SBMLid="reaction_170" COPASIkey="Reaction_181"/>
    <SBMLMap SBMLid="reaction_171" COPASIkey="Reaction_180"/>
    <SBMLMap SBMLid="reaction_172" COPASIkey="Reaction_179"/>
    <SBMLMap SBMLid="reaction_173" COPASIkey="Reaction_178"/>
    <SBMLMap SBMLid="reaction_174" COPASIkey="Reaction_177"/>
    <SBMLMap SBMLid="reaction_175" COPASIkey="Reaction_176"/>
    <SBMLMap SBMLid="reaction_176" COPASIkey="Reaction_175"/>
    <SBMLMap SBMLid="reaction_177" COPASIkey="Reaction_174"/>
    <SBMLMap SBMLid="reaction_178" COPASIkey="Reaction_173"/>
    <SBMLMap SBMLid="reaction_179" COPASIkey="Reaction_172"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_333"/>
    <SBMLMap SBMLid="reaction_180" COPASIkey="Reaction_171"/>
    <SBMLMap SBMLid="reaction_181" COPASIkey="Reaction_170"/>
    <SBMLMap SBMLid="reaction_182" COPASIkey="Reaction_169"/>
    <SBMLMap SBMLid="reaction_183" COPASIkey="Reaction_168"/>
    <SBMLMap SBMLid="reaction_184" COPASIkey="Reaction_167"/>
    <SBMLMap SBMLid="reaction_185" COPASIkey="Reaction_166"/>
    <SBMLMap SBMLid="reaction_186" COPASIkey="Reaction_165"/>
    <SBMLMap SBMLid="reaction_187" COPASIkey="Reaction_164"/>
    <SBMLMap SBMLid="reaction_188" COPASIkey="Reaction_163"/>
    <SBMLMap SBMLid="reaction_189" COPASIkey="Reaction_162"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_332"/>
    <SBMLMap SBMLid="reaction_190" COPASIkey="Reaction_161"/>
    <SBMLMap SBMLid="reaction_191" COPASIkey="Reaction_160"/>
    <SBMLMap SBMLid="reaction_192" COPASIkey="Reaction_159"/>
    <SBMLMap SBMLid="reaction_193" COPASIkey="Reaction_158"/>
    <SBMLMap SBMLid="reaction_194" COPASIkey="Reaction_157"/>
    <SBMLMap SBMLid="reaction_195" COPASIkey="Reaction_156"/>
    <SBMLMap SBMLid="reaction_196" COPASIkey="Reaction_155"/>
    <SBMLMap SBMLid="reaction_197" COPASIkey="Reaction_154"/>
    <SBMLMap SBMLid="reaction_198" COPASIkey="Reaction_153"/>
    <SBMLMap SBMLid="reaction_199" COPASIkey="Reaction_152"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_349"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_331"/>
    <SBMLMap SBMLid="reaction_200" COPASIkey="Reaction_151"/>
    <SBMLMap SBMLid="reaction_201" COPASIkey="Reaction_150"/>
    <SBMLMap SBMLid="reaction_202" COPASIkey="Reaction_149"/>
    <SBMLMap SBMLid="reaction_203" COPASIkey="Reaction_148"/>
    <SBMLMap SBMLid="reaction_204" COPASIkey="Reaction_147"/>
    <SBMLMap SBMLid="reaction_205" COPASIkey="Reaction_146"/>
    <SBMLMap SBMLid="reaction_206" COPASIkey="Reaction_145"/>
    <SBMLMap SBMLid="reaction_207" COPASIkey="Reaction_144"/>
    <SBMLMap SBMLid="reaction_208" COPASIkey="Reaction_143"/>
    <SBMLMap SBMLid="reaction_209" COPASIkey="Reaction_142"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_330"/>
    <SBMLMap SBMLid="reaction_210" COPASIkey="Reaction_141"/>
    <SBMLMap SBMLid="reaction_211" COPASIkey="Reaction_140"/>
    <SBMLMap SBMLid="reaction_212" COPASIkey="Reaction_139"/>
    <SBMLMap SBMLid="reaction_213" COPASIkey="Reaction_138"/>
    <SBMLMap SBMLid="reaction_214" COPASIkey="Reaction_137"/>
    <SBMLMap SBMLid="reaction_215" COPASIkey="Reaction_136"/>
    <SBMLMap SBMLid="reaction_216" COPASIkey="Reaction_135"/>
    <SBMLMap SBMLid="reaction_217" COPASIkey="Reaction_134"/>
    <SBMLMap SBMLid="reaction_218" COPASIkey="Reaction_133"/>
    <SBMLMap SBMLid="reaction_219" COPASIkey="Reaction_132"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_329"/>
    <SBMLMap SBMLid="reaction_220" COPASIkey="Reaction_131"/>
    <SBMLMap SBMLid="reaction_221" COPASIkey="Reaction_130"/>
    <SBMLMap SBMLid="reaction_222" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="reaction_223" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="reaction_224" COPASIkey="Reaction_127"/>
    <SBMLMap SBMLid="reaction_225" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="reaction_226" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="reaction_227" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="reaction_228" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="reaction_229" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_328"/>
    <SBMLMap SBMLid="reaction_230" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="reaction_231" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="reaction_232" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="reaction_233" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="reaction_234" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="reaction_235" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="reaction_236" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="reaction_237" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="reaction_238" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="reaction_239" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_327"/>
    <SBMLMap SBMLid="reaction_240" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="reaction_241" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="reaction_242" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="reaction_243" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="reaction_244" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="reaction_245" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="reaction_246" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="reaction_247" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="reaction_248" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="reaction_249" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_326"/>
    <SBMLMap SBMLid="reaction_250" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="reaction_251" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="reaction_252" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="reaction_253" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="reaction_254" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="reaction_255" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="reaction_256" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="reaction_257" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="reaction_258" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="reaction_259" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_325"/>
    <SBMLMap SBMLid="reaction_260" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="reaction_261" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="reaction_262" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="reaction_263" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="reaction_264" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="reaction_265" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="reaction_266" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="reaction_267" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="reaction_268" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="reaction_269" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_324"/>
    <SBMLMap SBMLid="reaction_270" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="reaction_271" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="reaction_272" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="reaction_273" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="reaction_274" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="reaction_275" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="reaction_276" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="reaction_277" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="reaction_278" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="reaction_279" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_323"/>
    <SBMLMap SBMLid="reaction_280" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="reaction_281" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="reaction_282" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="reaction_283" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="reaction_284" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="reaction_285" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="reaction_286" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="reaction_287" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="reaction_288" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="reaction_289" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_322"/>
    <SBMLMap SBMLid="reaction_290" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="reaction_291" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="reaction_292" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="reaction_293" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="reaction_294" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="reaction_295" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="reaction_296" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="reaction_297" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="reaction_298" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="reaction_299" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_348"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_321"/>
    <SBMLMap SBMLid="reaction_300" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="reaction_301" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="reaction_302" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="reaction_303" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="reaction_304" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="reaction_305" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="reaction_306" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="reaction_307" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="reaction_308" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="reaction_309" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_320"/>
    <SBMLMap SBMLid="reaction_310" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction_311" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="reaction_312" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="reaction_313" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction_314" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction_315" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction_316" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_317" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_318" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_319" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_319"/>
    <SBMLMap SBMLid="reaction_320" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_321" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_322" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_323" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_324" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_325" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_326" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_327" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_328" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_329" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_318"/>
    <SBMLMap SBMLid="reaction_330" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_331" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_332" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_333" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_334" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_335" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_336" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_337" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_338" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_339" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_317"/>
    <SBMLMap SBMLid="reaction_340" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_341" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_342" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_343" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_344" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_345" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_346" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_347" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_348" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_349" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_316"/>
    <SBMLMap SBMLid="reaction_350" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_351" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_315"/>
    <SBMLMap SBMLid="reaction_37" COPASIkey="Reaction_314"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_313"/>
    <SBMLMap SBMLid="reaction_39" COPASIkey="Reaction_312"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_347"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_311"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_310"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_309"/>
    <SBMLMap SBMLid="reaction_43" COPASIkey="Reaction_308"/>
    <SBMLMap SBMLid="reaction_44" COPASIkey="Reaction_307"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="Reaction_306"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="Reaction_305"/>
    <SBMLMap SBMLid="reaction_47" COPASIkey="Reaction_304"/>
    <SBMLMap SBMLid="reaction_48" COPASIkey="Reaction_303"/>
    <SBMLMap SBMLid="reaction_49" COPASIkey="Reaction_302"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_346"/>
    <SBMLMap SBMLid="reaction_50" COPASIkey="Reaction_301"/>
    <SBMLMap SBMLid="reaction_51" COPASIkey="Reaction_300"/>
    <SBMLMap SBMLid="reaction_52" COPASIkey="Reaction_299"/>
    <SBMLMap SBMLid="reaction_53" COPASIkey="Reaction_298"/>
    <SBMLMap SBMLid="reaction_54" COPASIkey="Reaction_297"/>
    <SBMLMap SBMLid="reaction_55" COPASIkey="Reaction_296"/>
    <SBMLMap SBMLid="reaction_56" COPASIkey="Reaction_295"/>
    <SBMLMap SBMLid="reaction_57" COPASIkey="Reaction_294"/>
    <SBMLMap SBMLid="reaction_58" COPASIkey="Reaction_293"/>
    <SBMLMap SBMLid="reaction_59" COPASIkey="Reaction_292"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_345"/>
    <SBMLMap SBMLid="reaction_60" COPASIkey="Reaction_291"/>
    <SBMLMap SBMLid="reaction_61" COPASIkey="Reaction_290"/>
    <SBMLMap SBMLid="reaction_62" COPASIkey="Reaction_289"/>
    <SBMLMap SBMLid="reaction_63" COPASIkey="Reaction_288"/>
    <SBMLMap SBMLid="reaction_64" COPASIkey="Reaction_287"/>
    <SBMLMap SBMLid="reaction_65" COPASIkey="Reaction_286"/>
    <SBMLMap SBMLid="reaction_66" COPASIkey="Reaction_285"/>
    <SBMLMap SBMLid="reaction_67" COPASIkey="Reaction_284"/>
    <SBMLMap SBMLid="reaction_68" COPASIkey="Reaction_283"/>
    <SBMLMap SBMLid="reaction_69" COPASIkey="Reaction_282"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_344"/>
    <SBMLMap SBMLid="reaction_70" COPASIkey="Reaction_281"/>
    <SBMLMap SBMLid="reaction_71" COPASIkey="Reaction_280"/>
    <SBMLMap SBMLid="reaction_72" COPASIkey="Reaction_279"/>
    <SBMLMap SBMLid="reaction_73" COPASIkey="Reaction_278"/>
    <SBMLMap SBMLid="reaction_74" COPASIkey="Reaction_277"/>
    <SBMLMap SBMLid="reaction_75" COPASIkey="Reaction_276"/>
    <SBMLMap SBMLid="reaction_76" COPASIkey="Reaction_275"/>
    <SBMLMap SBMLid="reaction_77" COPASIkey="Reaction_274"/>
    <SBMLMap SBMLid="reaction_78" COPASIkey="Reaction_273"/>
    <SBMLMap SBMLid="reaction_79" COPASIkey="Reaction_272"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_343"/>
    <SBMLMap SBMLid="reaction_80" COPASIkey="Reaction_271"/>
    <SBMLMap SBMLid="reaction_81" COPASIkey="Reaction_270"/>
    <SBMLMap SBMLid="reaction_82" COPASIkey="Reaction_269"/>
    <SBMLMap SBMLid="reaction_83" COPASIkey="Reaction_268"/>
    <SBMLMap SBMLid="reaction_84" COPASIkey="Reaction_267"/>
    <SBMLMap SBMLid="reaction_85" COPASIkey="Reaction_266"/>
    <SBMLMap SBMLid="reaction_86" COPASIkey="Reaction_265"/>
    <SBMLMap SBMLid="reaction_87" COPASIkey="Reaction_264"/>
    <SBMLMap SBMLid="reaction_88" COPASIkey="Reaction_263"/>
    <SBMLMap SBMLid="reaction_89" COPASIkey="Reaction_262"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_342"/>
    <SBMLMap SBMLid="reaction_90" COPASIkey="Reaction_261"/>
    <SBMLMap SBMLid="reaction_91" COPASIkey="Reaction_260"/>
    <SBMLMap SBMLid="reaction_92" COPASIkey="Reaction_259"/>
    <SBMLMap SBMLid="reaction_93" COPASIkey="Reaction_258"/>
    <SBMLMap SBMLid="reaction_94" COPASIkey="Reaction_257"/>
    <SBMLMap SBMLid="reaction_95" COPASIkey="Reaction_256"/>
    <SBMLMap SBMLid="reaction_96" COPASIkey="Reaction_255"/>
    <SBMLMap SBMLid="reaction_97" COPASIkey="Reaction_254"/>
    <SBMLMap SBMLid="reaction_98" COPASIkey="Reaction_253"/>
    <SBMLMap SBMLid="reaction_99" COPASIkey="Reaction_252"/>
    <SBMLMap SBMLid="species_0" COPASIkey="Metabolite_66"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_56"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_54"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_52"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_50"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_48"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_64"/>
    <SBMLMap SBMLid="species_20" COPASIkey="Metabolite_46"/>
    <SBMLMap SBMLid="species_21" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="species_22" COPASIkey="Metabolite_44"/>
    <SBMLMap SBMLid="species_23" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="species_24" COPASIkey="Metabolite_42"/>
    <SBMLMap SBMLid="species_25" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="species_26" COPASIkey="Metabolite_40"/>
    <SBMLMap SBMLid="species_27" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="species_28" COPASIkey="Metabolite_38"/>
    <SBMLMap SBMLid="species_29" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="species_30" COPASIkey="Metabolite_36"/>
    <SBMLMap SBMLid="species_31" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="species_32" COPASIkey="Metabolite_34"/>
    <SBMLMap SBMLid="species_33" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="species_34" COPASIkey="Metabolite_32"/>
    <SBMLMap SBMLid="species_35" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="species_36" COPASIkey="Metabolite_30"/>
    <SBMLMap SBMLid="species_37" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="species_38" COPASIkey="Metabolite_28"/>
    <SBMLMap SBMLid="species_39" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_62"/>
    <SBMLMap SBMLid="species_40" COPASIkey="Metabolite_26"/>
    <SBMLMap SBMLid="species_41" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="species_42" COPASIkey="Metabolite_24"/>
    <SBMLMap SBMLid="species_43" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_44" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="species_45" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_46" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="species_47" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_48" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="species_49" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="species_50" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="species_51" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_52" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="species_53" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_54" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="species_55" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_56" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="species_57" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_58" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="species_59" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_60"/>
    <SBMLMap SBMLid="species_60" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="species_61" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_62" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="species_63" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_64" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="species_65" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_66" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_58"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_57"/>
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
    <UnitDefinition key="Unit_17" name="liter" symbol="l">
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_20" name="mole" symbol="mol">
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
