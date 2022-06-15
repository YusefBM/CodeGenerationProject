<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70413ec0-c516-4abc-8590-b5b5277b9c5a(CodeGenerationLanguaage.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dnyv" ref="r:c6f8b706-f070-414f-9c0e-2eb2b52aae6c(CodeGenerationLanguaage.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="_n2UE4nkf">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="76fHu2SeI8T" role="3acgRq">
      <ref role="30HIoZ" to="dnyv:_n2UFyC$0" resolve="Module" />
      <node concept="j$656" id="76fHu2SeI8U" role="1lVwrX">
        <ref role="v9R2y" node="76fHu2SeI8R" resolve="reduce_Module" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="76fHu2SeI8R">
    <property role="TrG5h" value="reduce_Module" />
    <ref role="3gUMe" to="dnyv:_n2UFyC$0" resolve="Module" />
    <node concept="2VYdi" id="76fHu2SeI8S" role="13RCb5" />
  </node>
</model>

