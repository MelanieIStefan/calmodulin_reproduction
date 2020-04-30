<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2020-04-30 23:43:50 UTC -->
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
        <ParameterDescription key="FunctionParameter_264" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_261" name="parameter_14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_250" name="species_29" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="function_4_Transition camT_ca3_ACD to camR_ca3_ACD" type="UserDefined" reversible="false">
      <Expression>
        species_30*parameter_10/(parameter_11*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="parameter_14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="species_30" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="function_4_Transition camT_ca2_BD to camR_ca2_BD" type="UserDefined" reversible="false">
      <Expression>
        species_26*parameter_10/(parameter_12*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="species_26" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="function_4_Transition camR_ca3_ABC to camT_ca3_ABC" type="UserDefined" reversible="false">
      <Expression>
        species_12*parameter_9*(parameter_11*parameter_12*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="species_12" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="function_4_Transition camR_ca2_AD to camT_ca2_AD" type="UserDefined" reversible="false">
      <Expression>
        species_8*parameter_9*(parameter_11*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="parameter_14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="species_8" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="function_4_Transition camT_ca3_ABC to camR_ca3_ABC" type="UserDefined" reversible="false">
      <Expression>
        species_28*parameter_10/(parameter_11*parameter_12*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="parameter_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="species_28" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="function_4_Transition camT_ca3_BCD to camR_ca3_BCD" type="UserDefined" reversible="false">
      <Expression>
        species_31*parameter_10/(parameter_12*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="parameter_14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="species_31" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="function_4_Transition camR_ca3_BCD to camT_ca3_BCD" type="UserDefined" reversible="false">
      <Expression>
        species_15*parameter_9*(parameter_12*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="parameter_12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="species_15" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="function_4_Transition camT_ca2_BC to camR_ca2_BC" type="UserDefined" reversible="false">
      <Expression>
        species_25*parameter_10/(parameter_12*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="species_25" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="function_4_Transition camR_ca2_BC to camT_ca2_BC" type="UserDefined" reversible="false">
      <Expression>
        species_9*parameter_9*(parameter_12*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="parameter_12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="species_9" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_4_Transition camT_ca2_CD to camR_ca2_CD" type="UserDefined" reversible="false">
      <Expression>
        species_27*parameter_10/(parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="species_27" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_4_Transition camR_ca3_ABD to camT_ca3_ABD" type="UserDefined" reversible="false">
      <Expression>
        species_13*parameter_9*(parameter_11*parameter_12*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="species_13" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="function_4_Transition camR_ca3_ACD to camT_ca3_ACD" type="UserDefined" reversible="false">
      <Expression>
        species_14*parameter_9*(parameter_11*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="species_14" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="function_4_Transition camT_ca4_ABCD to camR_ca4_ABCD" type="UserDefined" reversible="false">
      <Expression>
        species_32*parameter_10/(parameter_11*parameter_12*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="parameter_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="parameter_14" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="species_32" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="function_4_Transition camR_ca4_ABCD to camT_ca4_ABCD" type="UserDefined" reversible="false">
      <Expression>
        species_16*parameter_9*(parameter_11*parameter_12*parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="parameter_14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="parameter_9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="species_16" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="function_4_Transition camT_ca1_B to camR_ca1_B" type="UserDefined" reversible="false">
      <Expression>
        species_19*parameter_10/parameter_12^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="species_19" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="function_4_Transition camT_ca2_AD to camR_ca2_AD" type="UserDefined" reversible="false">
      <Expression>
        species_24*parameter_10/(parameter_11*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="parameter_14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="species_24" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="function_4_Transition camT_ca1_D to camR_ca1_D" type="UserDefined" reversible="false">
      <Expression>
        species_21*parameter_10/parameter_14^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="parameter_14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="species_21" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="function_4_Transition camR_ca2_AB to camT_ca2_AB" type="UserDefined" reversible="false">
      <Expression>
        species_6*parameter_9*(parameter_11*parameter_12)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="parameter_12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="species_6" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="function_4_Transition camR_ca2_BD to camT_ca2_BD" type="UserDefined" reversible="false">
      <Expression>
        species_10*parameter_9*(parameter_12*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="parameter_12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="parameter_14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="species_10" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="function_4_Transition camT_ca1_A to camR_ca1_A" type="UserDefined" reversible="false">
      <Expression>
        species_18*parameter_10/parameter_11^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="species_18" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="function_4_Transition camT_ca1_C to camR_ca1_C" type="UserDefined" reversible="false">
      <Expression>
        species_20*parameter_10/parameter_13^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="species_20" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="function_4_Transition camT_ca2_AC to camR_ca2_AC" type="UserDefined" reversible="false">
      <Expression>
        species_23*parameter_10/(parameter_11*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="parameter_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="species_23" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="function_4_Transition camT_ca2_AB to camR_ca2_AB" type="UserDefined" reversible="false">
      <Expression>
        species_22*parameter_10/(parameter_11*parameter_12)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="species_22" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="function_4_Transition camR_ca2_CD to camT_ca2_CD" type="UserDefined" reversible="false">
      <Expression>
        species_11*parameter_9*(parameter_13*parameter_14)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="parameter_13" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="parameter_14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="species_11" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="function_4_Transition camR_ca2_AC to camT_ca2_AC" type="UserDefined" reversible="false">
      <Expression>
        species_7*parameter_9*(parameter_11*parameter_13)^(1/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="parameter_11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="parameter_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="species_7" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="Stefan2007_calmodulin_allostery_1" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-09T13:38:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:59:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-09T13:39:02+00:00</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml"/>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Spine" simulationType="fixed" dimensionality="3" addNoise="false">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_133" name="camR" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:59:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_132" name="ca" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_131" name="camR_ca1_A" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_130" name="camR_ca1_B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_129" name="camR_ca1_C" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_128" name="camR_ca1_D" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_127" name="camR_ca2_AB" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_126" name="camR_ca2_AC" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_125" name="camR_ca2_AD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_124" name="camR_ca2_BC" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_123" name="camR_ca2_BD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_122" name="camR_ca2_CD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_121" name="camR_ca3_ABC" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_120" name="camR_ca3_ABD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_119" name="camR_ca3_ACD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_118" name="camR_ca3_BCD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_117" name="camR_ca4_ABCD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_116" name="camT" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_116">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:59:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="camT_ca1_A" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_114" name="camT_ca1_B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_113" name="camT_ca1_C" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_112" name="camT_ca1_D" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_111" name="camT_ca2_AB" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_110" name="camT_ca2_AC" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_109" name="camT_ca2_AD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_108" name="camT_ca2_BC" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="camT_ca2_BD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_106" name="camT_ca2_CD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_105" name="camT_ca3_ABC" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_104" name="camT_ca3_ABD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_103" name="camT_ca3_ACD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_102" name="camT_ca3_BCD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_101" name="camT_ca4_ABCD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:59:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_100" name="CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_100">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:59:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="camR_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_98" name="camR_ca1_A_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_97" name="camR_ca1_B_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_96" name="camR_ca1_C_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="camR_ca1_D_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_94" name="camR_ca2_AB_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="camR_ca2_AC_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_92" name="camR_ca2_AD_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="camR_ca2_BC_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_90" name="camR_ca2_BD_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_89" name="camR_ca2_CD_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_88" name="camR_ca3_ABC_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="camR_ca3_ABD_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_86" name="camR_ca3_ACD_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_85" name="camR_ca3_BCD_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_84" name="camR_ca4_ABCD_CaMKII" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-04-30T18:59:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_82" name="camR_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="camR_ca1_A_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_80" name="camR_ca1_B_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="camR_ca1_C_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_78" name="camR_ca1_D_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="camR_ca2_AB_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_76" name="camR_ca2_AC_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="camR_ca2_AD_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_74" name="camR_ca2_BC_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="camR_ca2_BD_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_72" name="camR_ca2_CD_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="camR_ca3_ABC_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_70" name="camR_ca3_ABD_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="camR_ca3_ACD_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_68" name="camR_ca3_BCD_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="camR_ca4_ABCD_PP2B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_121" name="kon" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="koffRA" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[KRA],Reference=Value>*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_119" name="koffRB" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[KRB],Reference=Value>*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_118" name="koffRC" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[KRC],Reference=Value>*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_117" name="koffRD" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[KRD],Reference=Value>*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_116" name="koffTA" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_115" name="koffTB" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_114" name="koffTC" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_113" name="koffTD" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_112" name="kRT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="kTR" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[L],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_110" name="cA" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="cB" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="cC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="cD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="konCaMKII" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="koffCaMKII" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="konPP2B" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="koffPP2B" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="free_camR_ca3_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_101" name="free_camT_ca3_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ACD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_BCD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="free_cam_ca3_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camR_ca3_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camT_ca3_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_99" name="cam_ca4_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca4_ABCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="CaMKII_camR_ca1" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D_CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="CaMKII_camR_ca2" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD_CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="CaMKII_camR_ca3" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD_CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="total_CaMKII_bound" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca1],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca2],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca3],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="total CaMKII" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total_CaMKII_bound],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[CaMKII],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="CaMKIIbar" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total_CaMKII_bound],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total CaMKII],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="PP2B_camR_ca1" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="PP2B_camR_ca2" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="PP2B_camR_ca3" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="total_PP2B_bound" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_PP2B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca1],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca2],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca3],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="total PP2B" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total_PP2B_bound],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="PP2Bbar" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total_PP2B_bound],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total PP2B],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="camR_unbound" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="total camR" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[camR_unbound],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total_CaMKII_bound],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total_PP2B_bound],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="total camT" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_D],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AB],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_CD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ACD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_BCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca4_ABCD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="Rbar" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total camR],Reference=Value>/(&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total camR],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total camT],Reference=Value>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="cam_ca3_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca3],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca3],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_cam_ca3_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="free_camR_ca2_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="free_camT_ca2_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AB],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BC],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_CD],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="free_cam_ca2_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camR_ca2_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camT_ca2_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="cam_ca2_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_cam_ca2_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca2],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca2],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="free_cam_ca1_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_D],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="cam_ca1_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_cam_ca1_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca1],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca1],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="cam_ca0_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_CaMKII],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_PP2B],Reference=Concentration>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="cam_total" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca0_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca1_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca2_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca3_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca4_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="moles_bound_ca_per_moles_cam" simulationType="assignment" addNoise="false">
        <Expression>
          (4*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca4_total],Reference=Value>+3*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca3_total],Reference=Value>+2*&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca2_total],Reference=Value>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca1_total],Reference=Value>)/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="KRA" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="KRB" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="KRC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="KRD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="alpha" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD],Reference=Concentration>/(&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca4_ABCD],Reference=Concentration>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="beta" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camR_ca3_total],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_cam_ca3_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="gamma" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camR_ca2_total],Reference=Value>/&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_cam_ca2_total],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="delta" simulationType="assignment" addNoise="false">
        <Expression>
          (&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D],Reference=Concentration>)/(&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_A],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_B],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_C],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_D],Reference=Concentration>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="epsilon" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR],Reference=Concentration>/(&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR],Reference=Concentration>+&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT],Reference=Concentration>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="ybar" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[moles_bound_ca_per_moles_cam],Reference=Value>/4
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="ybar/(1-ybar)" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[ybar],Reference=Value>/(1-&lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[ybar],Reference=Value>)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_703" name="Ca binding to camR site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7156" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_702" name="Ca binding to camR site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7149" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_701" name="Ca binding to camR site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7117" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_700" name="Ca binding to camR site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_128" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7116" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_699" name="Ca dissociating from camR_ca1_A site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7115" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_698" name="Ca dissociating from camR_ca1_B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7076" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_697" name="Ca dissociating from camR_ca1_C site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7109" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_696" name="Ca dissociating from camR_ca1_D site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7110" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_128"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_695" name="Ca binding to camR_ca1_A site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7111" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_131"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_694" name="Ca binding to camR_ca1_A site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7112" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_131"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_693" name="Ca binding to camR_ca1_A site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7105" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_131"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_692" name="Ca binding to camR_ca1_B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7106" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_130"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_691" name="Ca binding to camR_ca1_B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_124" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7107" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_130"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_690" name="Ca binding to camR_ca1_B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7108" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_130"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_689" name="Ca binding to camR_ca1_C site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7101" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_129"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_688" name="Ca binding to camR_ca1_C site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_124" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7102" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_129"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_687" name="Ca binding to camR_ca1_C site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_122" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7103" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_129"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_686" name="Ca binding to camR_ca1_D site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7104" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_128"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_685" name="Ca binding to camR_ca1_D site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7097" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_128"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_684" name="Ca binding to camR_ca1_D site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_122" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7098" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_128"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_683" name="Ca dissociating from camR_ca2_AB site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7099" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_682" name="Ca dissociating from camR_ca2_AC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_126" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7100" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_126"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_681" name="Ca dissociating from camR_ca2_AD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7093" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_680" name="Ca dissociating from camR_ca2_AB site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7153" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_679" name="Ca dissociating from camR_ca2_BC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7155" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_124"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_678" name="Ca dissociating from camR_ca2_BD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7154" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_677" name="Ca dissociating from camR_ca2_AC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_126" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7160" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_126"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_676" name="Ca dissociating from camR_ca2_BC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7157" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_124"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_675" name="Ca dissociating from camR_ca2_CD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7114" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_674" name="Ca dissociating from camR_ca2_AD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_128" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7094" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_673" name="Ca dissociating from camR_ca2_BD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_128" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7095" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_672" name="Ca dissociating from camR_ca2_CD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_128" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7096" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_671" name="Ca binding to camR_ca2_AB site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7089" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_127"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_670" name="Ca binding to camR_ca2_AB site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7090" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_127"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_669" name="Ca binding to camR_ca2_AC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_126" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7091" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_126"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_668" name="Ca binding to camR_ca2_AC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_126" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7092" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_126"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_667" name="Ca binding to camR_ca2_AD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7085" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_125"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_666" name="Ca binding to camR_ca2_AD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7086" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_125"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_665" name="Ca binding to camR_ca2_BC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7087" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_124"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_664" name="Ca binding to camR_ca2_BC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7088" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_124"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_663" name="Ca binding to camR_ca2_BD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7081" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_123"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_662" name="Ca binding to camR_ca2_BD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7082" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_123"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_661" name="Ca binding to camR_ca2_CD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7083" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_122"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_660" name="Ca binding to camR_ca2_CD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7084" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_122"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_659" name="Ca dissociating from camR_ca3_ABC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_124" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7077" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_658" name="Ca dissociating from camR_ca3_ABC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7078" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_657" name="Ca dissociating from camR_ca3_ABC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7079" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_656" name="Ca dissociating from camR_ca3_ABD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_120" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7080" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_655" name="Ca dissociating from camR_ca3_ABD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_120" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6815" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_654" name="Ca dissociating from camR_ca3_ABD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_120" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7022" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_653" name="Ca dissociating from camR_ca3_ACD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_122" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7029" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_652" name="Ca dissociating from camR_ca3_ACD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7071" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_651" name="Ca dissociating from camR_ca3_ACD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7069" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_650" name="Ca dissociating from camR_ca3_BCD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_122" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7070" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_649" name="Ca dissociating from camR_ca3_BCD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7068" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_648" name="Ca dissociating from camR_ca3_BCD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_124" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7072" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_647" name="Ca binding to camR_ca3_ABC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7063" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_121"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_646" name="Ca binding to camR_ca3_ABD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_120" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7064" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_120"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_645" name="Ca binding to camR_ca3_ACD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7065" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_644" name="Ca binding to camR_ca3_BCD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_118" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7066" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_118"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_643" name="Ca dissociating from camR_ca4_ABCD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7067" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_642" name="Ca dissociating from camR_ca4_ABCD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7030" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_641" name="Ca dissociating from camR_ca4_ABCD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7059" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_640" name="Ca dissociating from camR_ca4_ABCD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_118" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7060" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_639" name="Ca binding to camT site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_116" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7061" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_116"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_638" name="Ca binding to camT site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_116" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_114" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7062" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_116"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_637" name="Ca binding to camT site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_116" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7055" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_116"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_636" name="Ca binding to camT site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_116" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_112" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7056" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_116"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_635" name="Ca dissociating from camT_ca1_A site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_116" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7057" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_634" name="Ca dissociating from camT_ca1_B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_114" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_116" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7058" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_114"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_633" name="Ca dissociating from camT_ca1_C site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_116" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7051" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_632" name="Ca dissociating from camT_ca1_D site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_112" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_116" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7052" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_631" name="Ca binding to camT_ca1_A site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7053" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_630" name="Ca binding to camT_ca1_A site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_110" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7054" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_629" name="Ca binding to camT_ca1_A site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7047" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_628" name="Ca binding to camT_ca1_B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_114" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7048" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_114"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_627" name="Ca binding to camT_ca1_B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_114" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_108" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7049" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_114"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_626" name="Ca binding to camT_ca1_B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_114" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7050" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_114"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_625" name="Ca binding to camT_ca1_C site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_110" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7043" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_113"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_624" name="Ca binding to camT_ca1_C site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_108" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7044" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_113"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_623" name="Ca binding to camT_ca1_C site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7045" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_113"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_622" name="Ca binding to camT_ca1_D site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_112" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7046" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_112"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_621" name="Ca binding to camT_ca1_D site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_112" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7039" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_112"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_620" name="Ca binding to camT_ca1_D site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_112" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7040" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_112"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_619" name="Ca dissociating from camT_ca2_AB site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_114" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7041" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_618" name="Ca dissociating from camT_ca2_AB site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7042" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_617" name="Ca dissociating from camT_ca2_AC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_110" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7035" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_616" name="Ca dissociating from camT_ca2_AC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_110" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7036" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_615" name="Ca dissociating from camT_ca2_AD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_112" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7037" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_614" name="Ca dissociating from camT_ca2_AD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7038" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_613" name="Ca dissociating from camT_ca2_BC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_108" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7031" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_612" name="Ca dissociating from camT_ca2_BC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_108" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_114" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7032" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_611" name="Ca dissociating from camT_ca2_BD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_112" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7033" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_610" name="Ca dissociating from camT_ca2_BD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_114" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7034" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_609" name="Ca dissociating from camT_ca2_CD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_112" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7023" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_106"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_608" name="Ca dissociating from camT_ca2_CD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7024" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_106"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_607" name="Ca binding to camT_ca2_AB site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7025" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_111"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_606" name="Ca binding to camT_ca2_AB site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7027" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_111"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_605" name="Ca binding to camT_ca2_AC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_110" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7026" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_110"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_604" name="Ca binding to camT_ca2_AC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_110" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7028" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_110"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_603" name="Ca binding to camT_ca2_AD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6962" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_109"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_602" name="Ca binding to camT_ca2_AD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6963" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_109"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_601" name="Ca binding to camT_ca2_BC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_108" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7009" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_108"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_600" name="Ca binding to camT_ca2_BC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_108" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7020" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_108"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_599" name="Ca binding to camT_ca2_BD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7019" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_107"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_598" name="Ca binding to camT_ca2_BD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7018" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_107"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_597" name="Ca binding to camT_ca2_CD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7021" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_106"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_596" name="Ca binding to camT_ca2_CD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7014" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_106"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_595" name="Ca dissociating from camT_ca3_ABC site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_110" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7015" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_594" name="Ca dissociating from camT_ca3_ABC site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_108" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7016" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_593" name="Ca dissociating from camT_ca3_ABD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7017" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_592" name="Ca dissociating from camT_ca3_ABD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6989" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_591" name="Ca dissociating from camT_ca3_ABD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6952" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_590" name="Ca dissociating from camT_ca3_ACD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_110" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6949" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_589" name="Ca dissociating from camT_ca3_ACD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6957" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_588" name="Ca dissociating from camT_ca3_ACD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_106" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6956" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_587" name="Ca dissociating from camT_ca3_BCD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_108" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6932" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_586" name="Ca dissociating from camT_ca3_BCD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7010" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_585" name="Ca dissociating from camT_ca3_BCD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_106" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7011" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_584" name="Ca binding to camT_ca3_ABC site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7012" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_105"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_583" name="Ca binding to camT_ca3_ABD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_104" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7013" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_104"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_582" name="Ca binding to camT_ca3_ACD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6964" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_103"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_581" name="Ca binding to camT_ca3_BCD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_102" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7005" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_102"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_580" name="Ca dissociating from camT_ca4_ABCD site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7006" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_579" name="Ca dissociating from camT_ca4_ABCD site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_104" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7007" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_578" name="Ca dissociating from camT_ca4_ABCD site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7008" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_577" name="Ca dissociating from camT_ca4_ABCD site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7001" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_576" name="Transition camR to camT" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_116" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7002" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_575" name="Transition camT to camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_116" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7003" name="k1" value="50000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_116"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_574" name="Transition camR_ca1_A to camT_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7004" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_573" name="Transition camR_ca1_B to camT_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_114" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6997" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_130"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_572" name="Transition camR_ca1_C to camT_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6998" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_571" name="Transition camR_ca1_D to camT_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_112" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6999" name="k1" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_128"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_570" name="Transition camT_ca1_A to camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7000" name="parameter_10" value="50000"/>
          <Constant key="Parameter_6993" name="parameter_11" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_569" name="Transition camT_ca1_B to camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_114" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6996" name="parameter_10" value="50000"/>
          <Constant key="Parameter_6995" name="parameter_12" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_114"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_568" name="Transition camT_ca1_C to camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6994" name="parameter_10" value="50000"/>
          <Constant key="Parameter_6954" name="parameter_13" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_567" name="Transition camT_ca1_D to camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_112" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_128" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6955" name="parameter_10" value="50000"/>
          <Constant key="Parameter_5029" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_566" name="Transition camR_ca2_AB to camT_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5028" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4903" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4906" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_565" name="Transition camR_ca2_AC to camT_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_126" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_110" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4907" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4901" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_4904" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_126"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_564" name="Transition camR_ca2_AD to camT_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4899" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4898" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_4905" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_563" name="Transition camR_ca2_BC to camT_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_108" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4895" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4896" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_4902" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_124"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_562" name="Transition camR_ca2_BD to camT_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4900" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4897" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_5022" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_561" name="Transition camR_ca2_CD to camT_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5026" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_5021" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_5019" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_560" name="Transition camT_ca2_AB to camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5020" name="parameter_10" value="50000"/>
          <Constant key="Parameter_5027" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_5023" name="parameter_12" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_559" name="Transition camT_ca2_AC to camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_110" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5024" name="parameter_10" value="50000"/>
          <Constant key="Parameter_5025" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_5018" name="parameter_13" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_558" name="Transition camT_ca2_AD to camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5015" name="parameter_10" value="50000"/>
          <Constant key="Parameter_5012" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_5013" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_557" name="Transition camT_ca2_BC to camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_108" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_124" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5011" name="parameter_10" value="50000"/>
          <Constant key="Parameter_5017" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_5016" name="parameter_13" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_556" name="Transition camT_ca2_BD to camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5014" name="parameter_10" value="50000"/>
          <Constant key="Parameter_5008" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_5010" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_555" name="Transition camT_ca2_CD to camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_106" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_122" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5006" name="parameter_10" value="50000"/>
          <Constant key="Parameter_5007" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_5009" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_106"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_554" name="Transition camR_ca3_ABC to camT_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5003" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_5004" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4596" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_4597" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_553" name="Transition camR_ca3_ABD to camT_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_120" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4600" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4598" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4599" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_4595" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_552" name="Transition camR_ca3_ACD to camT_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5005" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4998" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_5000" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_5001" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_551" name="Transition camR_ca3_BCD to camT_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4999" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_5002" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_4997" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_4996" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_550" name="Transition camT_ca3_ABC to camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4995" name="parameter_10" value="50000"/>
          <Constant key="Parameter_4994" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4989" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4984" name="parameter_13" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_549" name="Transition camT_ca3_ABD to camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_104" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4992" name="parameter_10" value="50000"/>
          <Constant key="Parameter_4991" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4990" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4993" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_548" name="Transition camT_ca3_ACD to camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4982" name="parameter_10" value="50000"/>
          <Constant key="Parameter_4983" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4985" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_4986" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_547" name="Transition camT_ca3_BCD to camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_102" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_118" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4987" name="parameter_10" value="50000"/>
          <Constant key="Parameter_4988" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4981" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_4980" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_546" name="Transition camR_ca4_ABCD to camT_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4979" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4978" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4977" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_4976" name="parameter_14" value="0.01"/>
          <Constant key="Parameter_4974" name="parameter_9" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_545" name="Transition camT_ca4_ABCD to camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4975" name="parameter_10" value="50000"/>
          <Constant key="Parameter_4973" name="parameter_11" value="0.01"/>
          <Constant key="Parameter_4969" name="parameter_12" value="0.01"/>
          <Constant key="Parameter_4968" name="parameter_13" value="0.01"/>
          <Constant key="Parameter_4972" name="parameter_14" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_544" name="CaMKII binding to camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4971" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_543" name="CaMKII binding to camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_98" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4970" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_131"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_542" name="CaMKII binding to camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4965" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_130"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_541" name="CaMKII binding to camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4963" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_129"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_540" name="CaMKII binding to camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4967" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_128"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_539" name="CaMKII binding to camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_94" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4966" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_127"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_538" name="CaMKII binding to camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_126" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4964" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_126"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_537" name="CaMKII binding to camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4960" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_125"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_536" name="CaMKII binding to camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4962" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_124"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_535" name="CaMKII binding to camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4958" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_123"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_534" name="CaMKII binding to camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4959" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_122"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_533" name="CaMKII binding to camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4961" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_121"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_532" name="CaMKII binding to camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_120" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4957" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_120"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_531" name="CaMKII binding to camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4952" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_530" name="CaMKII binding to camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_118" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4953" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_118"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_529" name="CaMKII binding to camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4950" name="k1" value="3.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_528" name="CaMKII dissociation from camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4951" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_527" name="CaMKII dissociation from camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_98" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4956" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_98"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_526" name="CaMKII dissociation from camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4954" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_525" name="CaMKII dissociation from camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4955" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_96"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_524" name="CaMKII dissociation from camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_128" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4949" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_523" name="CaMKII dissociation from camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4948" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_522" name="CaMKII dissociation from camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4934" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_521" name="CaMKII dissociation from camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4919" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_520" name="CaMKII dissociation from camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_124" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4917" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_519" name="CaMKII dissociation from camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4931" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_518" name="CaMKII dissociation from camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_122" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4926" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_517" name="CaMKII dissociation from camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4923" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_516" name="CaMKII dissociation from camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4924" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_515" name="CaMKII dissociation from camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4920" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_514" name="CaMKII dissociation from camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_118" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4925" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_513" name="CaMKII dissociation from camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_100" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4928" name="k1" value="0.343"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_512" name="PP2B binding to camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_82" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4921" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_511" name="PP2B binding to camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4375" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_131"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_510" name="PP2B binding to camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_130" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_80" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4376" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_130"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_509" name="PP2B binding to camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_129"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_508" name="PP2B binding to camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_128" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4378" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_128"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_507" name="PP2B binding to camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_127"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_506" name="PP2B binding to camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_126" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_76" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_126"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_505" name="PP2B binding to camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_125"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_504" name="PP2B binding to camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_124" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_124"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_503" name="PP2B binding to camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_123"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_502" name="PP2B binding to camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_122" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4361" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_122"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_501" name="PP2B binding to camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_121"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_500" name="PP2B binding to camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_120" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4351" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_120"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_499" name="PP2B binding to camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4356" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_498" name="PP2B binding to camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_118" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4355" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_118"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_497" name="PP2B binding to camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4354" name="k1" value="4.6e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_496" name="PP2B dissociation from camR" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_82" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4363" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_495" name="PP2B dissociation from camR_ca1_A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4362" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_494" name="PP2B dissociation from camR_ca1_B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_80" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_130" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4350" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_493" name="PP2B dissociation from camR_ca1_C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4353" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_492" name="PP2B dissociation from camR_ca1_D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_128" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4345" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_491" name="PP2B dissociation from camR_ca2_AB" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4367" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_490" name="PP2B dissociation from camR_ca2_AC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_126" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4368" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_489" name="PP2B dissociation from camR_ca2_AD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4349" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_488" name="PP2B dissociation from camR_ca2_BC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_124" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4347" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_487" name="PP2B dissociation from camR_ca2_BD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4364" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_486" name="PP2B dissociation from camR_ca2_CD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_122" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4352" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_485" name="PP2B dissociation from camR_ca3_ABC" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4360" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_484" name="PP2B dissociation from camR_ca3_ABD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_120" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4343" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_483" name="PP2B dissociation from camR_ca3_ACD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4366" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_482" name="PP2B dissociation from camR_ca3_BCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_118" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4365" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_481" name="PP2B dissociation from camR_ca4_ABCD" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4358" name="k1" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_480" name="Ca binding to camR_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_98" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4348" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_99"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_479" name="Ca binding to camR_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4344" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_99"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_478" name="Ca binding to camR_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4359" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_99"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_477" name="Ca binding to camR_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4346" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_99"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_476" name="Ca dissociation from camR_ca1_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_98" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4357" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_98"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_475" name="Ca dissociation from camR_ca1_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4380" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_96"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_474" name="Ca dissociation from camR_ca1_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4381" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_473" name="Ca binding to camR_ca1_A_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_98" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_94" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4382" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_98"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_472" name="Ca binding to camR_ca1_A_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_98" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4379" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_98"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_471" name="Ca binding to camR_ca1_A_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_98" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4383" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_98"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_470" name="Ca binding to camR_ca1_B_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_94" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_97"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_469" name="Ca binding to camR_ca1_B_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4384" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_97"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_468" name="Ca binding to camR_ca1_B_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4385" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_97"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_467" name="Ca binding to camR_ca1_C_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4386" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_96"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_466" name="Ca binding to camR_ca1_C_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4387" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_96"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_465" name="Ca binding to camR_ca1_C_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_96" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4388" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_96"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_464" name="Ca binding to camR_ca1_D_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4389" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_95"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_463" name="Ca binding to camR_ca1_D_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4390" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_95"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_462" name="Ca binding to camR_ca1_D_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4391" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_95"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_461" name="Ca dissociation from camR_ca2_AB_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4392" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_460" name="Ca dissociation from camR_ca2_AB_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_98" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4393" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_459" name="Ca dissociation from camR_ca2_AC_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4394" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_458" name="Ca dissociation from camR_ca2_AC_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_98" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4395" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_457" name="Ca dissociation from camR_ca2_AD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4396" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_456" name="Ca dissociation from camR_ca2_AD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_92" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_98" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4397" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_455" name="Ca dissociation from camR_ca2_BC_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4398" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_454" name="Ca dissociation from camR_ca2_BC_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4399" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_453" name="Ca dissociation from camR_ca2_BD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4400" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_452" name="Ca dissociation from camR_ca2_BD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_90" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4401" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_451" name="Ca dissociation from camR_ca2_CD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4402" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_450" name="Ca dissociation from camR_ca2_CD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_96" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4403" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_449" name="Ca binding to camR_ca2_AB_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4404" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_94"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_448" name="Ca binding to camR_ca2_AB_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_94" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4405" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_94"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_447" name="Ca binding to camR_ca2_AC_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4406" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_93"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_446" name="Ca binding to camR_ca2_AC_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4407" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_93"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_445" name="Ca binding to camR_ca2_AD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_92" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4408" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_92"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_444" name="Ca binding to camR_ca2_AD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_92" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4409" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_92"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_443" name="Ca binding to camR_ca2_BC_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4410" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_91"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_442" name="Ca binding to camR_ca2_BC_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4411" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_91"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_441" name="Ca binding to camR_ca2_BD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_90" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4412" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_90"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_440" name="Ca binding to camR_ca2_BD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_90" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4413" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_90"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_439" name="Ca binding to camR_ca2_CD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4414" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_89"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_438" name="Ca binding to camR_ca2_CD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4415" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_89"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_437" name="Ca dissociation from camR_ca3_ABC_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_94" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4416" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_436" name="Ca dissociation from camR_ca3_ABC_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4417" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_435" name="Ca dissociation from camR_ca3_ABC_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4418" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_434" name="Ca dissociation from camR_ca3_ABD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_94" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4419" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_433" name="Ca dissociation from camR_ca3_ABD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4420" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_432" name="Ca dissociation from camR_ca3_ABD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_90" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4421" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_431" name="Ca dissociation from camR_ca3_ACD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4422" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_430" name="Ca dissociation from camR_ca3_ACD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_92" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4423" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_429" name="Ca dissociation from camR_ca3_ACD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_86" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4424" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_428" name="Ca dissociation from camR_ca3_BCD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4425" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_427" name="Ca dissociation from camR_ca3_BCD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_90" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4426" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_426" name="Ca dissociation from camR_ca3_BCD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4427" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_425" name="Ca binding to camR_ca3_BCD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4428" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_85"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_424" name="Ca binding to camR_ca3_ACD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_86" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4429" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_86"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_423" name="Ca binding to camR_ca3_ABD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4430" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_87"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_422" name="Ca binding to camR_ca3_ABC_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_88" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4431" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_88"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_421" name="Ca dissociation from camR_ca4_ABCD_CaMKII site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4432" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_420" name="Ca dissociation from camR_ca4_ABCD_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_86" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4433" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_419" name="Ca dissociation from camR_ca4_ABCD_CaMKII site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4434" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_418" name="Ca dissociation from camR_ca4_ABCD_CaMKII site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_84" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_88" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4435" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_417" name="Ca binding to camR_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_82" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4436" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_82"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_416" name="Ca binding to camR_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_82" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_80" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4437" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_82"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_415" name="Ca binding to camR_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_82" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4438" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_82"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_414" name="Ca binding to camR_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_82" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4439" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_82"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_413" name="Ca dissociation from camR_ca1_A_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_82" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4440" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_412" name="Ca dissociation from camR_ca1_B_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_80" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_82" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4441" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_411" name="Ca dissociation from camR_ca1_C_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_82" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4442" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_410" name="Ca dissociation from camR_ca1_D_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_82" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4443" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_409" name="Ca binding to camR_ca1_A_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4444" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_81"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_408" name="Ca binding to camR_ca1_A_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_76" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4445" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_81"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_407" name="Ca binding to camR_ca1_A_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4446" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_81"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_406" name="Ca binding to camR_ca1_B_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_80" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4447" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_80"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_405" name="Ca binding to camR_ca1_B_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_80" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4448" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_80"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_404" name="Ca binding to camR_ca1_B_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_80" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4449" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_80"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_403" name="Ca binding to camR_ca1_C_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_76" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4450" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_402" name="Ca binding to camR_ca1_C_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4451" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_401" name="Ca binding to camR_ca1_C_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4453" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_400" name="Ca binding to camR_ca1_D_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_78" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4452" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_78"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_399" name="Ca binding to camR_ca1_D_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_78" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6950" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_78"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_398" name="Ca binding to camR_ca1_D_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_78" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6951" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_78"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_397" name="Ca dissociating from camR_ca2_AB_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_80" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6990" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_396" name="Ca dissociating from camR_ca2_AB_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6945" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_395" name="Ca dissociating from camR_ca2_AC_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6992" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_394" name="Ca dissociating from camR_ca2_AC_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6991" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_393" name="Ca dissociating from camR_ca2_AD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_78" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6987" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_392" name="Ca dissociating from camR_ca2_AD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6986" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_391" name="Ca dissociating from camR_ca2_BC_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6988" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_390" name="Ca dissociating from camR_ca2_BC_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_80" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6968" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_389" name="Ca dissociating from camR_ca2_BD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_78" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6981" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_388" name="Ca dissociating from camR_ca2_BD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_80" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6974" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_387" name="Ca dissociating from camR_ca2_CD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_78" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6971" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_386" name="Ca dissociating from camR_ca2_CD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6970" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_385" name="Ca binding to camR_ca2_AB_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6969" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_384" name="Ca binding to camR_ca2_AB_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6873" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_383" name="Ca binding to camR_ca2_AC_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6816" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_76"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_382" name="Ca binding to camR_ca2_AC_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6973" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_76"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_381" name="Ca binding to camR_ca2_AD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6976" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_380" name="Ca binding to camR_ca2_AD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6958" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_379" name="Ca binding to camR_ca2_BC_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6961" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_74"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_378" name="Ca binding to camR_ca2_BC_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6984" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_74"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_377" name="Ca binding to camR_ca2_BD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6980" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_73"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_376" name="Ca binding to camR_ca2_BD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6978" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_73"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_375" name="Ca binding to camR_ca2_CD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_72" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6953" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_72"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_374" name="Ca binding to camR_ca2_CD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_72" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6975" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_72"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_373" name="Ca dissociation from camR_ca3_ABC_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6967" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_372" name="Ca dissociation from camR_ca3_ABC_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_76" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6982" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_371" name="Ca dissociation from camR_ca3_ABC_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6959" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_370" name="Ca dissociation from camR_ca3_ABD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6960" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_369" name="Ca dissociation from camR_ca3_ABD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6965" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_368" name="Ca dissociation from camR_ca3_ABD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6979" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_367" name="Ca dissociation from camR_ca3_ACD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_72" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6983" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_366" name="Ca dissociation from camR_ca3_ACD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6966" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_365" name="Ca dissociation from camR_ca3_ACD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_76" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6977" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_364" name="Ca dissociation from camR_ca3_BCD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_72" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6972" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_363" name="Ca dissociation from camR_ca3_BCD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6947" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_362" name="Ca dissociation from camR_ca3_BCD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6948" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_361" name="Ca binding to camR_ca3_ABC_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6941" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_360" name="Ca binding to camR_ca3_ABD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_70" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6946" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_70"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_359" name="Ca binding to camR_ca3_ACD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6942" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_69"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_358" name="Ca binding to camR_ca3_BCD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6985" name="k1" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_68"/>
              <SourceParameter reference="Metabolite_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_357" name="Ca dissociating from camR_ca4_ABCD_PP2B site A" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_68" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6943" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_356" name="Ca dissociating from camR_ca4_ABCD_PP2B site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6944" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_355" name="Ca dissociating from camR_ca4_ABCD_PP2B site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_70" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6937" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_354" name="Ca dissociating from camR_ca4_ABCD_PP2B site D" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6938" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_353" name="Ca dissociation from camR_ca1_CaMKII site B" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6939" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_352" name="Ca dissociating from camT_ca3_ABC site C" reversible="false" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
          <Product metabolite="Metabolite_132" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6940" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine]" value="1.0000000000000001e-15" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[ca]" value="6022.1417900000006" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT]" value="120.4428358" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca1_D]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_AD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_BD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca2_CD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ABD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_ACD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca3_BCD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camT_ca4_ABCD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[CaMKII]" value="42154.992530000018" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_CaMKII]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_A_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_B_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_C_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca1_D_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AB_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AC_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_AD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BC_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_BD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca2_CD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABC_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ABD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_ACD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca3_BCD_PP2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[camR_ca4_ABCD_PP2B]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon]" value="1000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA]" value="0.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD]" value="0.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB]" value="1000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC]" value="1000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT]" value="1000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR]" value="50000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII]" value="3200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII]" value="0.34300000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B]" value="46000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B]" value="0.0012999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camR_ca3_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camT_ca3_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_cam_ca3_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca4_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKII_camR_ca3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total_CaMKII_bound]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total CaMKII]" value="7.0000000000000021e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[CaMKIIbar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2B_camR_ca3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total_PP2B_bound]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total PP2B]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[PP2Bbar]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[camR_unbound]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total camR]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[total camT]" value="1.9999999999999999e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[Rbar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca3_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camR_ca2_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_camT_ca2_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_cam_ca2_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca2_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[free_cam_ca1_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca1_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_ca0_total]" value="1.9999999999999999e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cam_total]" value="1.9999999999999999e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[moles_bound_ca_per_moles_cam]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[L]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[KRA]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[KRB]" value="1.0000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[KRC]" value="1.0000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[KRD]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[alpha]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[beta]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[gamma]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[delta]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[epsilon]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[ybar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[ybar/(1-ybar)]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca1_A site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca1_A site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca1_B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca1_B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca1_C site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca1_C site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca1_D site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca1_D site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AB site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AB site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AC site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AB site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AB site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BC site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AC site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BC site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_CD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_CD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AD site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BD site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_CD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_CD site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABC site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABC site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABC site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABD site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABD site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ABD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ACD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ACD site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ACD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ACD site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ACD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_ACD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_BCD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_BCD site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_BCD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_BCD site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_BCD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca3_BCD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ACD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ACD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_BCD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_BCD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca1_A site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca1_A site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca1_B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca1_B site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca1_C site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca1_C site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca1_D site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca1_D site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_A site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_A site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_A site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_A site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_A site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_A site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_C site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_C site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_C site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_C site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_C site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_C site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_D site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_D site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_D site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_D site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_D site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca1_D site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AB site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AB site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AB site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AB site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AC site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AC site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AD site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_AD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_BC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_BC site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_BC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_BC site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_BD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_BD site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_BD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_BD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_CD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_CD site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_CD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca2_CD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AB site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AB site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AB site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AB site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AC site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_AD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_BC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_BC site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_BC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_BC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_BD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_BD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_BD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_BD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_CD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_CD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_CD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca2_CD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABC site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABC site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABC site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABC site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABD site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABD site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ACD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ACD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ACD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ACD site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ACD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ACD site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_BCD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_BCD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_BCD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_BCD site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_BCD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_BCD site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca3_ABC site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca3_ABC site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca3_ABD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca3_ABD site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca3_ACD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca3_ACD site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca3_BCD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camT_ca3_BCD site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site D],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site B],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca4_ABCD site A],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR to camT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR to camT],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT to camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT to camR],ParameterGroup=Parameters,Parameter=k1" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca1_A to camT_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca1_A to camT_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca1_B to camT_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca1_B to camT_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca1_C to camT_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca1_C to camT_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca1_D to camT_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca1_D to camT_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_A to camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_A to camR_ca1_A],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_A to camR_ca1_A],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_B to camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_B to camR_ca1_B],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_B to camR_ca1_B],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_C to camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_C to camR_ca1_C],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_C to camR_ca1_C],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_D to camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_D to camR_ca1_D],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca1_D to camR_ca1_D],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AB to camT_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AB to camT_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AB to camT_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AB to camT_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AC to camT_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AC to camT_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AC to camT_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AC to camT_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AD to camT_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AD to camT_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AD to camT_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_AD to camT_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_BC to camT_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_BC to camT_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_BC to camT_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_BC to camT_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_BD to camT_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_BD to camT_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_BD to camT_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_BD to camT_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_CD to camT_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_CD to camT_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_CD to camT_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca2_CD to camT_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AB to camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AB to camR_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AB to camR_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AB to camR_ca2_AB],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AC to camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AC to camR_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AC to camR_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AC to camR_ca2_AC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AD to camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AD to camR_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AD to camR_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_AD to camR_ca2_AD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_BC to camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_BC to camR_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_BC to camR_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_BC to camR_ca2_BC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_BD to camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_BD to camR_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_BD to camR_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_BD to camR_ca2_BD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_CD to camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_CD to camR_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_CD to camR_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca2_CD to camR_ca2_CD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABC to camT_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ABD to camT_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_ACD to camT_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca3_BCD to camT_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABC to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ABD to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_ACD to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca3_BCD to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camR_ca4_ABCD to camT_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_9" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_10" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kTR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_11" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_12" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_13" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Transition camT_ca4_ABCD to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=parameter_14" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[cD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_AB],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_AC],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_AD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_BC],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_BD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca2_CD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII binding to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=k1" value="3200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_AB],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_AC],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_AD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_BC],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_BD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca2_CD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca3_ABC],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca3_ABD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca3_ACD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca3_BCD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[CaMKII dissociation from camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=k1" value="0.34300000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffCaMKII],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_AB],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_AC],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_AD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_BC],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_BD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca2_CD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca3_ABC],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca3_ABD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca3_ACD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca3_BCD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B binding to camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=k1" value="46000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[konPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca1_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca1_A],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca1_B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca1_B],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca1_C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca1_C],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca1_D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca1_D],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_AB],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_AC],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_AD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_AD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_BC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_BC],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_BD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_BD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_CD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca2_CD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca3_ABC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca3_ABC],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca3_ABD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca3_ABD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca3_ACD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca3_ACD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca3_BCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca3_BCD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca4_ABCD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[PP2B dissociation from camR_ca4_ABCD],ParameterGroup=Parameters,Parameter=k1" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffPP2B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AB_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AB_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AB_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AB_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AC_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AC_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AC_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AC_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_AD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_BC_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_BC_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_BC_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_BC_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_BD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_BD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_BD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_BD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_CD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_CD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_CD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca2_CD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_BCD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_BCD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ACD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ACD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABC_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABC_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca4_ABCD_CaMKII site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_A_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_A_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_B_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_B_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_C_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_C_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_D_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_D_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_A_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_B_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_C_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca1_D_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AB_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AB_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AB_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AB_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AC_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AC_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AC_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AC_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_AD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BC_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BC_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BC_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BC_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_BD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_CD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_CD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_CD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca2_CD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AB_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AC_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_AD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BC_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_BD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca2_CD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABC_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ABD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_ACD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca3_BCD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABC_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABC_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ABD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ACD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_ACD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_BCD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca binding to camR_ca3_BCD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[kon],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site A],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site C],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camR_ca4_ABCD_PP2B site D],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociation from camR_ca1_CaMKII site B],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffRB],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABC site C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Reactions[Ca dissociating from camT_ca3_ABC site C],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[koffTC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_132"/>
      <StateTemplateVariable objectReference="Metabolite_100"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_126"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_124"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_122"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_120"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_118"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_130"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_128"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_76"/>
      <StateTemplateVariable objectReference="Metabolite_94"/>
      <StateTemplateVariable objectReference="Metabolite_108"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_92"/>
      <StateTemplateVariable objectReference="Metabolite_72"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_110"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_74"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_90"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_106"/>
      <StateTemplateVariable objectReference="Metabolite_82"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_84"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_116"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_88"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_102"/>
      <StateTemplateVariable objectReference="Metabolite_80"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_96"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_78"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_114"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_70"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_98"/>
      <StateTemplateVariable objectReference="Metabolite_104"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_112"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_86"/>
      <StateTemplateVariable objectReference="Metabolite_68"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6022.1417900000006 42154.992530000018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 120.4428358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01 10 10 0.01 1 1000 1000 1 50000 0 0 0 0 0 0 0 0 7.0000000000000021e-05 0 0 0 0 0 0 NaN 0 0 1.9999999999999999e-07 0 0 0 0 0 0 0 0 1.9999999999999999e-07 1.9999999999999999e-07 0 NaN NaN NaN NaN 0 0 0 1.0000000000000001e-15 1000000 1000000000 0.01 0.01 0.01 0.01 3200000 0.34300000000000003 46000000 0.0012999999999999999 20000 1e-08 1.0000000000000001e-05 1.0000000000000001e-05 1e-08 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_27" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="true" updateModel="false">
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
    <Task key="Task_16" name="Scan" type="scan" scheduled="true" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="100"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[ca],Reference=InitialConcentration"/>
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
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_27"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
        <Parameter name="ConvergenceTolerance" type="float" value="0"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="0"/>
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
    <Task key="Task_14" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_17" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
            <ChannelSpec cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Compartments[Spine],Vector=Metabolites[ca],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=Stefan2007_calmodulin_allostery_1,Vector=Values[ybar],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="model4.xml">
    <SBMLMap SBMLid="compartment_0" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="parameter_0" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="parameter_15" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="parameter_16" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="parameter_17" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="parameter_18" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="parameter_19" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="parameter_20" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="parameter_21" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="parameter_22" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="parameter_23" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="parameter_24" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="parameter_25" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="parameter_26" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="parameter_27" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="parameter_28" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="parameter_29" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="parameter_30" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="parameter_31" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="parameter_32" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="parameter_33" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="parameter_34" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="parameter_35" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="parameter_36" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="parameter_37" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="parameter_38" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="parameter_39" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="parameter_40" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="parameter_41" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="parameter_42" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="parameter_43" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="parameter_44" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="parameter_45" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="parameter_46" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="parameter_47" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="parameter_48" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="parameter_49" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="parameter_50" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="parameter_51" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="parameter_52" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="parameter_53" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="parameter_54" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="parameter_55" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="parameter_56" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="parameter_57" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="parameter_58" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="parameter_59" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="parameter_60" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="reaction_0" COPASIkey="Reaction_703"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_702"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_693"/>
    <SBMLMap SBMLid="reaction_100" COPASIkey="Reaction_603"/>
    <SBMLMap SBMLid="reaction_101" COPASIkey="Reaction_602"/>
    <SBMLMap SBMLid="reaction_102" COPASIkey="Reaction_601"/>
    <SBMLMap SBMLid="reaction_103" COPASIkey="Reaction_600"/>
    <SBMLMap SBMLid="reaction_104" COPASIkey="Reaction_599"/>
    <SBMLMap SBMLid="reaction_105" COPASIkey="Reaction_598"/>
    <SBMLMap SBMLid="reaction_106" COPASIkey="Reaction_597"/>
    <SBMLMap SBMLid="reaction_107" COPASIkey="Reaction_596"/>
    <SBMLMap SBMLid="reaction_108" COPASIkey="Reaction_595"/>
    <SBMLMap SBMLid="reaction_109" COPASIkey="Reaction_594"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_692"/>
    <SBMLMap SBMLid="reaction_110" COPASIkey="Reaction_593"/>
    <SBMLMap SBMLid="reaction_111" COPASIkey="Reaction_592"/>
    <SBMLMap SBMLid="reaction_112" COPASIkey="Reaction_591"/>
    <SBMLMap SBMLid="reaction_113" COPASIkey="Reaction_590"/>
    <SBMLMap SBMLid="reaction_114" COPASIkey="Reaction_589"/>
    <SBMLMap SBMLid="reaction_115" COPASIkey="Reaction_588"/>
    <SBMLMap SBMLid="reaction_116" COPASIkey="Reaction_587"/>
    <SBMLMap SBMLid="reaction_117" COPASIkey="Reaction_586"/>
    <SBMLMap SBMLid="reaction_118" COPASIkey="Reaction_585"/>
    <SBMLMap SBMLid="reaction_119" COPASIkey="Reaction_584"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_691"/>
    <SBMLMap SBMLid="reaction_120" COPASIkey="Reaction_583"/>
    <SBMLMap SBMLid="reaction_121" COPASIkey="Reaction_582"/>
    <SBMLMap SBMLid="reaction_122" COPASIkey="Reaction_581"/>
    <SBMLMap SBMLid="reaction_123" COPASIkey="Reaction_580"/>
    <SBMLMap SBMLid="reaction_124" COPASIkey="Reaction_579"/>
    <SBMLMap SBMLid="reaction_125" COPASIkey="Reaction_578"/>
    <SBMLMap SBMLid="reaction_126" COPASIkey="Reaction_577"/>
    <SBMLMap SBMLid="reaction_127" COPASIkey="Reaction_576"/>
    <SBMLMap SBMLid="reaction_128" COPASIkey="Reaction_575"/>
    <SBMLMap SBMLid="reaction_129" COPASIkey="Reaction_574"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_690"/>
    <SBMLMap SBMLid="reaction_130" COPASIkey="Reaction_573"/>
    <SBMLMap SBMLid="reaction_131" COPASIkey="Reaction_572"/>
    <SBMLMap SBMLid="reaction_132" COPASIkey="Reaction_571"/>
    <SBMLMap SBMLid="reaction_133" COPASIkey="Reaction_570"/>
    <SBMLMap SBMLid="reaction_134" COPASIkey="Reaction_569"/>
    <SBMLMap SBMLid="reaction_135" COPASIkey="Reaction_568"/>
    <SBMLMap SBMLid="reaction_136" COPASIkey="Reaction_567"/>
    <SBMLMap SBMLid="reaction_137" COPASIkey="Reaction_566"/>
    <SBMLMap SBMLid="reaction_138" COPASIkey="Reaction_565"/>
    <SBMLMap SBMLid="reaction_139" COPASIkey="Reaction_564"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_689"/>
    <SBMLMap SBMLid="reaction_140" COPASIkey="Reaction_563"/>
    <SBMLMap SBMLid="reaction_141" COPASIkey="Reaction_562"/>
    <SBMLMap SBMLid="reaction_142" COPASIkey="Reaction_561"/>
    <SBMLMap SBMLid="reaction_143" COPASIkey="Reaction_560"/>
    <SBMLMap SBMLid="reaction_144" COPASIkey="Reaction_559"/>
    <SBMLMap SBMLid="reaction_145" COPASIkey="Reaction_558"/>
    <SBMLMap SBMLid="reaction_146" COPASIkey="Reaction_557"/>
    <SBMLMap SBMLid="reaction_147" COPASIkey="Reaction_556"/>
    <SBMLMap SBMLid="reaction_148" COPASIkey="Reaction_555"/>
    <SBMLMap SBMLid="reaction_149" COPASIkey="Reaction_554"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_688"/>
    <SBMLMap SBMLid="reaction_150" COPASIkey="Reaction_553"/>
    <SBMLMap SBMLid="reaction_151" COPASIkey="Reaction_552"/>
    <SBMLMap SBMLid="reaction_152" COPASIkey="Reaction_551"/>
    <SBMLMap SBMLid="reaction_153" COPASIkey="Reaction_550"/>
    <SBMLMap SBMLid="reaction_154" COPASIkey="Reaction_549"/>
    <SBMLMap SBMLid="reaction_155" COPASIkey="Reaction_548"/>
    <SBMLMap SBMLid="reaction_156" COPASIkey="Reaction_547"/>
    <SBMLMap SBMLid="reaction_157" COPASIkey="Reaction_546"/>
    <SBMLMap SBMLid="reaction_158" COPASIkey="Reaction_545"/>
    <SBMLMap SBMLid="reaction_159" COPASIkey="Reaction_544"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_687"/>
    <SBMLMap SBMLid="reaction_160" COPASIkey="Reaction_543"/>
    <SBMLMap SBMLid="reaction_161" COPASIkey="Reaction_542"/>
    <SBMLMap SBMLid="reaction_162" COPASIkey="Reaction_541"/>
    <SBMLMap SBMLid="reaction_163" COPASIkey="Reaction_540"/>
    <SBMLMap SBMLid="reaction_164" COPASIkey="Reaction_539"/>
    <SBMLMap SBMLid="reaction_165" COPASIkey="Reaction_538"/>
    <SBMLMap SBMLid="reaction_166" COPASIkey="Reaction_537"/>
    <SBMLMap SBMLid="reaction_167" COPASIkey="Reaction_536"/>
    <SBMLMap SBMLid="reaction_168" COPASIkey="Reaction_535"/>
    <SBMLMap SBMLid="reaction_169" COPASIkey="Reaction_534"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_686"/>
    <SBMLMap SBMLid="reaction_170" COPASIkey="Reaction_533"/>
    <SBMLMap SBMLid="reaction_171" COPASIkey="Reaction_532"/>
    <SBMLMap SBMLid="reaction_172" COPASIkey="Reaction_531"/>
    <SBMLMap SBMLid="reaction_173" COPASIkey="Reaction_530"/>
    <SBMLMap SBMLid="reaction_174" COPASIkey="Reaction_529"/>
    <SBMLMap SBMLid="reaction_175" COPASIkey="Reaction_528"/>
    <SBMLMap SBMLid="reaction_176" COPASIkey="Reaction_527"/>
    <SBMLMap SBMLid="reaction_177" COPASIkey="Reaction_526"/>
    <SBMLMap SBMLid="reaction_178" COPASIkey="Reaction_525"/>
    <SBMLMap SBMLid="reaction_179" COPASIkey="Reaction_524"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_685"/>
    <SBMLMap SBMLid="reaction_180" COPASIkey="Reaction_523"/>
    <SBMLMap SBMLid="reaction_181" COPASIkey="Reaction_522"/>
    <SBMLMap SBMLid="reaction_182" COPASIkey="Reaction_521"/>
    <SBMLMap SBMLid="reaction_183" COPASIkey="Reaction_520"/>
    <SBMLMap SBMLid="reaction_184" COPASIkey="Reaction_519"/>
    <SBMLMap SBMLid="reaction_185" COPASIkey="Reaction_518"/>
    <SBMLMap SBMLid="reaction_186" COPASIkey="Reaction_517"/>
    <SBMLMap SBMLid="reaction_187" COPASIkey="Reaction_516"/>
    <SBMLMap SBMLid="reaction_188" COPASIkey="Reaction_515"/>
    <SBMLMap SBMLid="reaction_189" COPASIkey="Reaction_514"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_684"/>
    <SBMLMap SBMLid="reaction_190" COPASIkey="Reaction_513"/>
    <SBMLMap SBMLid="reaction_191" COPASIkey="Reaction_512"/>
    <SBMLMap SBMLid="reaction_192" COPASIkey="Reaction_511"/>
    <SBMLMap SBMLid="reaction_193" COPASIkey="Reaction_510"/>
    <SBMLMap SBMLid="reaction_194" COPASIkey="Reaction_509"/>
    <SBMLMap SBMLid="reaction_195" COPASIkey="Reaction_508"/>
    <SBMLMap SBMLid="reaction_196" COPASIkey="Reaction_507"/>
    <SBMLMap SBMLid="reaction_197" COPASIkey="Reaction_506"/>
    <SBMLMap SBMLid="reaction_198" COPASIkey="Reaction_505"/>
    <SBMLMap SBMLid="reaction_199" COPASIkey="Reaction_504"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_701"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_683"/>
    <SBMLMap SBMLid="reaction_200" COPASIkey="Reaction_503"/>
    <SBMLMap SBMLid="reaction_201" COPASIkey="Reaction_502"/>
    <SBMLMap SBMLid="reaction_202" COPASIkey="Reaction_501"/>
    <SBMLMap SBMLid="reaction_203" COPASIkey="Reaction_500"/>
    <SBMLMap SBMLid="reaction_204" COPASIkey="Reaction_499"/>
    <SBMLMap SBMLid="reaction_205" COPASIkey="Reaction_498"/>
    <SBMLMap SBMLid="reaction_206" COPASIkey="Reaction_497"/>
    <SBMLMap SBMLid="reaction_207" COPASIkey="Reaction_496"/>
    <SBMLMap SBMLid="reaction_208" COPASIkey="Reaction_495"/>
    <SBMLMap SBMLid="reaction_209" COPASIkey="Reaction_494"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_682"/>
    <SBMLMap SBMLid="reaction_210" COPASIkey="Reaction_493"/>
    <SBMLMap SBMLid="reaction_211" COPASIkey="Reaction_492"/>
    <SBMLMap SBMLid="reaction_212" COPASIkey="Reaction_491"/>
    <SBMLMap SBMLid="reaction_213" COPASIkey="Reaction_490"/>
    <SBMLMap SBMLid="reaction_214" COPASIkey="Reaction_489"/>
    <SBMLMap SBMLid="reaction_215" COPASIkey="Reaction_488"/>
    <SBMLMap SBMLid="reaction_216" COPASIkey="Reaction_487"/>
    <SBMLMap SBMLid="reaction_217" COPASIkey="Reaction_486"/>
    <SBMLMap SBMLid="reaction_218" COPASIkey="Reaction_485"/>
    <SBMLMap SBMLid="reaction_219" COPASIkey="Reaction_484"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_681"/>
    <SBMLMap SBMLid="reaction_220" COPASIkey="Reaction_483"/>
    <SBMLMap SBMLid="reaction_221" COPASIkey="Reaction_482"/>
    <SBMLMap SBMLid="reaction_222" COPASIkey="Reaction_481"/>
    <SBMLMap SBMLid="reaction_223" COPASIkey="Reaction_480"/>
    <SBMLMap SBMLid="reaction_224" COPASIkey="Reaction_479"/>
    <SBMLMap SBMLid="reaction_225" COPASIkey="Reaction_478"/>
    <SBMLMap SBMLid="reaction_226" COPASIkey="Reaction_477"/>
    <SBMLMap SBMLid="reaction_227" COPASIkey="Reaction_476"/>
    <SBMLMap SBMLid="reaction_228" COPASIkey="Reaction_475"/>
    <SBMLMap SBMLid="reaction_229" COPASIkey="Reaction_474"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_680"/>
    <SBMLMap SBMLid="reaction_230" COPASIkey="Reaction_473"/>
    <SBMLMap SBMLid="reaction_231" COPASIkey="Reaction_472"/>
    <SBMLMap SBMLid="reaction_232" COPASIkey="Reaction_471"/>
    <SBMLMap SBMLid="reaction_233" COPASIkey="Reaction_470"/>
    <SBMLMap SBMLid="reaction_234" COPASIkey="Reaction_469"/>
    <SBMLMap SBMLid="reaction_235" COPASIkey="Reaction_468"/>
    <SBMLMap SBMLid="reaction_236" COPASIkey="Reaction_467"/>
    <SBMLMap SBMLid="reaction_237" COPASIkey="Reaction_466"/>
    <SBMLMap SBMLid="reaction_238" COPASIkey="Reaction_465"/>
    <SBMLMap SBMLid="reaction_239" COPASIkey="Reaction_464"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_679"/>
    <SBMLMap SBMLid="reaction_240" COPASIkey="Reaction_463"/>
    <SBMLMap SBMLid="reaction_241" COPASIkey="Reaction_462"/>
    <SBMLMap SBMLid="reaction_242" COPASIkey="Reaction_461"/>
    <SBMLMap SBMLid="reaction_243" COPASIkey="Reaction_460"/>
    <SBMLMap SBMLid="reaction_244" COPASIkey="Reaction_459"/>
    <SBMLMap SBMLid="reaction_245" COPASIkey="Reaction_458"/>
    <SBMLMap SBMLid="reaction_246" COPASIkey="Reaction_457"/>
    <SBMLMap SBMLid="reaction_247" COPASIkey="Reaction_456"/>
    <SBMLMap SBMLid="reaction_248" COPASIkey="Reaction_455"/>
    <SBMLMap SBMLid="reaction_249" COPASIkey="Reaction_454"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_678"/>
    <SBMLMap SBMLid="reaction_250" COPASIkey="Reaction_453"/>
    <SBMLMap SBMLid="reaction_251" COPASIkey="Reaction_452"/>
    <SBMLMap SBMLid="reaction_252" COPASIkey="Reaction_451"/>
    <SBMLMap SBMLid="reaction_253" COPASIkey="Reaction_450"/>
    <SBMLMap SBMLid="reaction_254" COPASIkey="Reaction_449"/>
    <SBMLMap SBMLid="reaction_255" COPASIkey="Reaction_448"/>
    <SBMLMap SBMLid="reaction_256" COPASIkey="Reaction_447"/>
    <SBMLMap SBMLid="reaction_257" COPASIkey="Reaction_446"/>
    <SBMLMap SBMLid="reaction_258" COPASIkey="Reaction_445"/>
    <SBMLMap SBMLid="reaction_259" COPASIkey="Reaction_444"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_677"/>
    <SBMLMap SBMLid="reaction_260" COPASIkey="Reaction_443"/>
    <SBMLMap SBMLid="reaction_261" COPASIkey="Reaction_442"/>
    <SBMLMap SBMLid="reaction_262" COPASIkey="Reaction_441"/>
    <SBMLMap SBMLid="reaction_263" COPASIkey="Reaction_440"/>
    <SBMLMap SBMLid="reaction_264" COPASIkey="Reaction_439"/>
    <SBMLMap SBMLid="reaction_265" COPASIkey="Reaction_438"/>
    <SBMLMap SBMLid="reaction_266" COPASIkey="Reaction_437"/>
    <SBMLMap SBMLid="reaction_267" COPASIkey="Reaction_436"/>
    <SBMLMap SBMLid="reaction_268" COPASIkey="Reaction_435"/>
    <SBMLMap SBMLid="reaction_269" COPASIkey="Reaction_434"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_676"/>
    <SBMLMap SBMLid="reaction_270" COPASIkey="Reaction_433"/>
    <SBMLMap SBMLid="reaction_271" COPASIkey="Reaction_432"/>
    <SBMLMap SBMLid="reaction_272" COPASIkey="Reaction_431"/>
    <SBMLMap SBMLid="reaction_273" COPASIkey="Reaction_430"/>
    <SBMLMap SBMLid="reaction_274" COPASIkey="Reaction_429"/>
    <SBMLMap SBMLid="reaction_275" COPASIkey="Reaction_428"/>
    <SBMLMap SBMLid="reaction_276" COPASIkey="Reaction_427"/>
    <SBMLMap SBMLid="reaction_277" COPASIkey="Reaction_426"/>
    <SBMLMap SBMLid="reaction_278" COPASIkey="Reaction_425"/>
    <SBMLMap SBMLid="reaction_279" COPASIkey="Reaction_424"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_675"/>
    <SBMLMap SBMLid="reaction_280" COPASIkey="Reaction_423"/>
    <SBMLMap SBMLid="reaction_281" COPASIkey="Reaction_422"/>
    <SBMLMap SBMLid="reaction_282" COPASIkey="Reaction_421"/>
    <SBMLMap SBMLid="reaction_283" COPASIkey="Reaction_420"/>
    <SBMLMap SBMLid="reaction_284" COPASIkey="Reaction_419"/>
    <SBMLMap SBMLid="reaction_285" COPASIkey="Reaction_418"/>
    <SBMLMap SBMLid="reaction_286" COPASIkey="Reaction_417"/>
    <SBMLMap SBMLid="reaction_287" COPASIkey="Reaction_416"/>
    <SBMLMap SBMLid="reaction_288" COPASIkey="Reaction_415"/>
    <SBMLMap SBMLid="reaction_289" COPASIkey="Reaction_414"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_674"/>
    <SBMLMap SBMLid="reaction_290" COPASIkey="Reaction_413"/>
    <SBMLMap SBMLid="reaction_291" COPASIkey="Reaction_412"/>
    <SBMLMap SBMLid="reaction_292" COPASIkey="Reaction_411"/>
    <SBMLMap SBMLid="reaction_293" COPASIkey="Reaction_410"/>
    <SBMLMap SBMLid="reaction_294" COPASIkey="Reaction_409"/>
    <SBMLMap SBMLid="reaction_295" COPASIkey="Reaction_408"/>
    <SBMLMap SBMLid="reaction_296" COPASIkey="Reaction_407"/>
    <SBMLMap SBMLid="reaction_297" COPASIkey="Reaction_406"/>
    <SBMLMap SBMLid="reaction_298" COPASIkey="Reaction_405"/>
    <SBMLMap SBMLid="reaction_299" COPASIkey="Reaction_404"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_700"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_673"/>
    <SBMLMap SBMLid="reaction_300" COPASIkey="Reaction_403"/>
    <SBMLMap SBMLid="reaction_301" COPASIkey="Reaction_402"/>
    <SBMLMap SBMLid="reaction_302" COPASIkey="Reaction_401"/>
    <SBMLMap SBMLid="reaction_303" COPASIkey="Reaction_400"/>
    <SBMLMap SBMLid="reaction_304" COPASIkey="Reaction_399"/>
    <SBMLMap SBMLid="reaction_305" COPASIkey="Reaction_398"/>
    <SBMLMap SBMLid="reaction_306" COPASIkey="Reaction_397"/>
    <SBMLMap SBMLid="reaction_307" COPASIkey="Reaction_396"/>
    <SBMLMap SBMLid="reaction_308" COPASIkey="Reaction_395"/>
    <SBMLMap SBMLid="reaction_309" COPASIkey="Reaction_394"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_672"/>
    <SBMLMap SBMLid="reaction_310" COPASIkey="Reaction_393"/>
    <SBMLMap SBMLid="reaction_311" COPASIkey="Reaction_392"/>
    <SBMLMap SBMLid="reaction_312" COPASIkey="Reaction_391"/>
    <SBMLMap SBMLid="reaction_313" COPASIkey="Reaction_390"/>
    <SBMLMap SBMLid="reaction_314" COPASIkey="Reaction_389"/>
    <SBMLMap SBMLid="reaction_315" COPASIkey="Reaction_388"/>
    <SBMLMap SBMLid="reaction_316" COPASIkey="Reaction_387"/>
    <SBMLMap SBMLid="reaction_317" COPASIkey="Reaction_386"/>
    <SBMLMap SBMLid="reaction_318" COPASIkey="Reaction_385"/>
    <SBMLMap SBMLid="reaction_319" COPASIkey="Reaction_384"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_671"/>
    <SBMLMap SBMLid="reaction_320" COPASIkey="Reaction_383"/>
    <SBMLMap SBMLid="reaction_321" COPASIkey="Reaction_382"/>
    <SBMLMap SBMLid="reaction_322" COPASIkey="Reaction_381"/>
    <SBMLMap SBMLid="reaction_323" COPASIkey="Reaction_380"/>
    <SBMLMap SBMLid="reaction_324" COPASIkey="Reaction_379"/>
    <SBMLMap SBMLid="reaction_325" COPASIkey="Reaction_378"/>
    <SBMLMap SBMLid="reaction_326" COPASIkey="Reaction_377"/>
    <SBMLMap SBMLid="reaction_327" COPASIkey="Reaction_376"/>
    <SBMLMap SBMLid="reaction_328" COPASIkey="Reaction_375"/>
    <SBMLMap SBMLid="reaction_329" COPASIkey="Reaction_374"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_670"/>
    <SBMLMap SBMLid="reaction_330" COPASIkey="Reaction_373"/>
    <SBMLMap SBMLid="reaction_331" COPASIkey="Reaction_372"/>
    <SBMLMap SBMLid="reaction_332" COPASIkey="Reaction_371"/>
    <SBMLMap SBMLid="reaction_333" COPASIkey="Reaction_370"/>
    <SBMLMap SBMLid="reaction_334" COPASIkey="Reaction_369"/>
    <SBMLMap SBMLid="reaction_335" COPASIkey="Reaction_368"/>
    <SBMLMap SBMLid="reaction_336" COPASIkey="Reaction_367"/>
    <SBMLMap SBMLid="reaction_337" COPASIkey="Reaction_366"/>
    <SBMLMap SBMLid="reaction_338" COPASIkey="Reaction_365"/>
    <SBMLMap SBMLid="reaction_339" COPASIkey="Reaction_364"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_669"/>
    <SBMLMap SBMLid="reaction_340" COPASIkey="Reaction_363"/>
    <SBMLMap SBMLid="reaction_341" COPASIkey="Reaction_362"/>
    <SBMLMap SBMLid="reaction_342" COPASIkey="Reaction_361"/>
    <SBMLMap SBMLid="reaction_343" COPASIkey="Reaction_360"/>
    <SBMLMap SBMLid="reaction_344" COPASIkey="Reaction_359"/>
    <SBMLMap SBMLid="reaction_345" COPASIkey="Reaction_358"/>
    <SBMLMap SBMLid="reaction_346" COPASIkey="Reaction_357"/>
    <SBMLMap SBMLid="reaction_347" COPASIkey="Reaction_356"/>
    <SBMLMap SBMLid="reaction_348" COPASIkey="Reaction_355"/>
    <SBMLMap SBMLid="reaction_349" COPASIkey="Reaction_354"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_668"/>
    <SBMLMap SBMLid="reaction_350" COPASIkey="Reaction_353"/>
    <SBMLMap SBMLid="reaction_351" COPASIkey="Reaction_352"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_667"/>
    <SBMLMap SBMLid="reaction_37" COPASIkey="Reaction_666"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_665"/>
    <SBMLMap SBMLid="reaction_39" COPASIkey="Reaction_664"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_699"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_663"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_662"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_661"/>
    <SBMLMap SBMLid="reaction_43" COPASIkey="Reaction_660"/>
    <SBMLMap SBMLid="reaction_44" COPASIkey="Reaction_659"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="Reaction_658"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="Reaction_657"/>
    <SBMLMap SBMLid="reaction_47" COPASIkey="Reaction_656"/>
    <SBMLMap SBMLid="reaction_48" COPASIkey="Reaction_655"/>
    <SBMLMap SBMLid="reaction_49" COPASIkey="Reaction_654"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_698"/>
    <SBMLMap SBMLid="reaction_50" COPASIkey="Reaction_653"/>
    <SBMLMap SBMLid="reaction_51" COPASIkey="Reaction_652"/>
    <SBMLMap SBMLid="reaction_52" COPASIkey="Reaction_651"/>
    <SBMLMap SBMLid="reaction_53" COPASIkey="Reaction_650"/>
    <SBMLMap SBMLid="reaction_54" COPASIkey="Reaction_649"/>
    <SBMLMap SBMLid="reaction_55" COPASIkey="Reaction_648"/>
    <SBMLMap SBMLid="reaction_56" COPASIkey="Reaction_647"/>
    <SBMLMap SBMLid="reaction_57" COPASIkey="Reaction_646"/>
    <SBMLMap SBMLid="reaction_58" COPASIkey="Reaction_645"/>
    <SBMLMap SBMLid="reaction_59" COPASIkey="Reaction_644"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_697"/>
    <SBMLMap SBMLid="reaction_60" COPASIkey="Reaction_643"/>
    <SBMLMap SBMLid="reaction_61" COPASIkey="Reaction_642"/>
    <SBMLMap SBMLid="reaction_62" COPASIkey="Reaction_641"/>
    <SBMLMap SBMLid="reaction_63" COPASIkey="Reaction_640"/>
    <SBMLMap SBMLid="reaction_64" COPASIkey="Reaction_639"/>
    <SBMLMap SBMLid="reaction_65" COPASIkey="Reaction_638"/>
    <SBMLMap SBMLid="reaction_66" COPASIkey="Reaction_637"/>
    <SBMLMap SBMLid="reaction_67" COPASIkey="Reaction_636"/>
    <SBMLMap SBMLid="reaction_68" COPASIkey="Reaction_635"/>
    <SBMLMap SBMLid="reaction_69" COPASIkey="Reaction_634"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_696"/>
    <SBMLMap SBMLid="reaction_70" COPASIkey="Reaction_633"/>
    <SBMLMap SBMLid="reaction_71" COPASIkey="Reaction_632"/>
    <SBMLMap SBMLid="reaction_72" COPASIkey="Reaction_631"/>
    <SBMLMap SBMLid="reaction_73" COPASIkey="Reaction_630"/>
    <SBMLMap SBMLid="reaction_74" COPASIkey="Reaction_629"/>
    <SBMLMap SBMLid="reaction_75" COPASIkey="Reaction_628"/>
    <SBMLMap SBMLid="reaction_76" COPASIkey="Reaction_627"/>
    <SBMLMap SBMLid="reaction_77" COPASIkey="Reaction_626"/>
    <SBMLMap SBMLid="reaction_78" COPASIkey="Reaction_625"/>
    <SBMLMap SBMLid="reaction_79" COPASIkey="Reaction_624"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_695"/>
    <SBMLMap SBMLid="reaction_80" COPASIkey="Reaction_623"/>
    <SBMLMap SBMLid="reaction_81" COPASIkey="Reaction_622"/>
    <SBMLMap SBMLid="reaction_82" COPASIkey="Reaction_621"/>
    <SBMLMap SBMLid="reaction_83" COPASIkey="Reaction_620"/>
    <SBMLMap SBMLid="reaction_84" COPASIkey="Reaction_619"/>
    <SBMLMap SBMLid="reaction_85" COPASIkey="Reaction_618"/>
    <SBMLMap SBMLid="reaction_86" COPASIkey="Reaction_617"/>
    <SBMLMap SBMLid="reaction_87" COPASIkey="Reaction_616"/>
    <SBMLMap SBMLid="reaction_88" COPASIkey="Reaction_615"/>
    <SBMLMap SBMLid="reaction_89" COPASIkey="Reaction_614"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_694"/>
    <SBMLMap SBMLid="reaction_90" COPASIkey="Reaction_613"/>
    <SBMLMap SBMLid="reaction_91" COPASIkey="Reaction_612"/>
    <SBMLMap SBMLid="reaction_92" COPASIkey="Reaction_611"/>
    <SBMLMap SBMLid="reaction_93" COPASIkey="Reaction_610"/>
    <SBMLMap SBMLid="reaction_94" COPASIkey="Reaction_609"/>
    <SBMLMap SBMLid="reaction_95" COPASIkey="Reaction_608"/>
    <SBMLMap SBMLid="reaction_96" COPASIkey="Reaction_607"/>
    <SBMLMap SBMLid="reaction_97" COPASIkey="Reaction_606"/>
    <SBMLMap SBMLid="reaction_98" COPASIkey="Reaction_605"/>
    <SBMLMap SBMLid="reaction_99" COPASIkey="Reaction_604"/>
    <SBMLMap SBMLid="species_0" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_132"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_122"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_120"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_118"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_116"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_114"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="species_20" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="species_21" COPASIkey="Metabolite_112"/>
    <SBMLMap SBMLid="species_22" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="species_23" COPASIkey="Metabolite_110"/>
    <SBMLMap SBMLid="species_24" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="species_25" COPASIkey="Metabolite_108"/>
    <SBMLMap SBMLid="species_26" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="species_27" COPASIkey="Metabolite_106"/>
    <SBMLMap SBMLid="species_28" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="species_29" COPASIkey="Metabolite_104"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_130"/>
    <SBMLMap SBMLid="species_30" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="species_31" COPASIkey="Metabolite_102"/>
    <SBMLMap SBMLid="species_32" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="species_33" COPASIkey="Metabolite_100"/>
    <SBMLMap SBMLid="species_34" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="species_35" COPASIkey="Metabolite_98"/>
    <SBMLMap SBMLid="species_36" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="species_37" COPASIkey="Metabolite_96"/>
    <SBMLMap SBMLid="species_38" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="species_39" COPASIkey="Metabolite_94"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="species_40" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="species_41" COPASIkey="Metabolite_92"/>
    <SBMLMap SBMLid="species_42" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="species_43" COPASIkey="Metabolite_90"/>
    <SBMLMap SBMLid="species_44" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="species_45" COPASIkey="Metabolite_88"/>
    <SBMLMap SBMLid="species_46" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="species_47" COPASIkey="Metabolite_86"/>
    <SBMLMap SBMLid="species_48" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="species_49" COPASIkey="Metabolite_84"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_128"/>
    <SBMLMap SBMLid="species_50" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="species_51" COPASIkey="Metabolite_82"/>
    <SBMLMap SBMLid="species_52" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="species_53" COPASIkey="Metabolite_80"/>
    <SBMLMap SBMLid="species_54" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="species_55" COPASIkey="Metabolite_78"/>
    <SBMLMap SBMLid="species_56" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="species_57" COPASIkey="Metabolite_76"/>
    <SBMLMap SBMLid="species_58" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="species_59" COPASIkey="Metabolite_74"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="species_60" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="species_61" COPASIkey="Metabolite_72"/>
    <SBMLMap SBMLid="species_62" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="species_63" COPASIkey="Metabolite_70"/>
    <SBMLMap SBMLid="species_64" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="species_65" COPASIkey="Metabolite_68"/>
    <SBMLMap SBMLid="species_66" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_126"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_124"/>
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
