<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb3bf91e-64e1-4da0-a860-97f732bf003a(CodeGenerationLanguaage.runtime)">
  <persistence version="9" />
  <languages>
    <use id="46855889-5596-41f7-9277-402e4fbfedc8" name="CodeGenerationLanguaage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="46855889-5596-41f7-9277-402e4fbfedc8" name="CodeGenerationLanguaage">
      <concept id="10515929631327579" name="CodeGenerationLanguaage.structure.String" flags="ng" index="2E3t_P" />
      <concept id="10515929631488644" name="CodeGenerationLanguaage.structure.CollectionType" flags="ng" index="2E3UqE">
        <child id="10515929631488645" name="elementType" index="2E3UqF" />
      </concept>
      <concept id="10515929631488643" name="CodeGenerationLanguaage.structure.List" flags="ng" index="2E3UqH" />
      <concept id="10515929629816084" name="CodeGenerationLanguaage.structure.Entity" flags="ng" index="2Ed2$U" />
      <concept id="10515929629906095" name="CodeGenerationLanguaage.structure.Integer" flags="ng" index="2EdSy1" />
      <concept id="10515929629906088" name="CodeGenerationLanguaage.structure.DomainObject" flags="ng" index="2EdSy6">
        <child id="10515929629906109" name="components" index="2EdSyj" />
      </concept>
      <concept id="10515929629906104" name="CodeGenerationLanguaage.structure.Attribute" flags="ng" index="2EdSym">
        <property id="10515929629906105" name="businessKey" index="2EdSyn" />
        <property id="10515929665160700" name="primaryKey" index="2G2pBi" />
        <child id="10515929629906107" name="type" index="2EdSyl" />
      </concept>
      <concept id="10515929634938424" name="CodeGenerationLanguaage.structure.Set" flags="ng" index="2EuG8m" />
      <concept id="10515929642375735" name="CodeGenerationLanguaage.structure.Relationship" flags="ng" index="2EX4op">
        <property id="10515929642393199" name="cardinality" index="2EX091" />
        <reference id="10515929642375739" name="target" index="2EX4ol" />
      </concept>
      <concept id="10515929654528256" name="CodeGenerationLanguaage.structure.Module" flags="ng" index="2FFXkI">
        <child id="10515929654528257" name="components" index="2FFXkJ" />
      </concept>
      <concept id="10515929662167062" name="CodeGenerationLanguaage.structure.Repository" flags="ng" index="2FQ$gS">
        <child id="10515929664123952" name="daos" index="2Geqwu" />
      </concept>
      <concept id="10515929661869244" name="CodeGenerationLanguaage.structure.ValueObject" flags="ng" index="2FRX2i" />
      <concept id="10515929663228723" name="CodeGenerationLanguaage.structure.DAO" flags="ng" index="2Gaxst">
        <reference id="10515929671689856" name="domainObject" index="2GHjEI" />
      </concept>
      <concept id="10515929664123949" name="CodeGenerationLanguaage.structure.DAOReference" flags="ng" index="2Geqw3">
        <reference id="10515929664123950" name="target" index="2Geqw0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2FFXkI" id="_n2UFzj$5">
    <property role="TrG5h" value="opiniones" />
    <node concept="2Ed2$U" id="_n2UFFLxr" role="2FFXkJ">
      <property role="TrG5h" value="Opinion" />
      <node concept="2EdSym" id="_n2UFFLx_" role="2EdSyj">
        <property role="TrG5h" value="urlRecurso" />
        <property role="2EdSyn" value="true" />
        <property role="2G2pBi" value="true" />
        <node concept="2E3t_P" id="_n2UGKqzo" role="2EdSyl" />
      </node>
      <node concept="2EdSym" id="_n2UGJaPk" role="2EdSyj">
        <property role="TrG5h" value="prop1" />
        <node concept="2EdSy1" id="_n2UGJaPs" role="2EdSyl" />
      </node>
      <node concept="2EdSym" id="_n2UGJaPJ" role="2EdSyj">
        <property role="TrG5h" value="prop2" />
        <node concept="2E3UqH" id="_n2UGMdHf" role="2EdSyl">
          <node concept="2EdSy1" id="_n2UGMdHl" role="2E3UqF" />
        </node>
      </node>
      <node concept="2EdSym" id="_n2UGPTVY" role="2EdSyj">
        <property role="TrG5h" value="canciones" />
        <node concept="2EuG8m" id="_n2UGPTWb" role="2EdSyl">
          <node concept="2E3t_P" id="_n2UGPTWh" role="2E3UqF" />
        </node>
      </node>
      <node concept="2EX4op" id="_n2UGVhN6" role="2EdSyj">
        <property role="TrG5h" value="nombres" />
        <property role="2EX091" value="_n2UEOlTt/_0_1" />
        <ref role="2EX4ol" node="_n2UGpxuM" resolve="Nombre" />
      </node>
    </node>
    <node concept="2FRX2i" id="_n2UGpxuM" role="2FFXkJ">
      <property role="TrG5h" value="Nombre" />
      <node concept="2EdSym" id="_n2UGqy3E" role="2EdSyj">
        <property role="TrG5h" value="nombrre" />
        <property role="2EdSyn" value="false" />
        <property role="2G2pBi" value="true" />
        <node concept="2E3t_P" id="_n2UGqy3T" role="2EdSyl" />
      </node>
    </node>
    <node concept="2Gaxst" id="_n2UGAJtb" role="2FFXkJ">
      <property role="TrG5h" value="OpinionesDAO" />
      <ref role="2GHjEI" node="_n2UFFLxr" resolve="Opinion" />
    </node>
    <node concept="2FQ$gS" id="_n2UG9sep" role="2FFXkJ">
      <property role="TrG5h" value="OpinionesRepository" />
      <node concept="2Geqw3" id="_n2UGAJtl" role="2Geqwu">
        <property role="TrG5h" value="opinionesDAO" />
        <ref role="2Geqw0" node="_n2UGAJtb" resolve="OpinionesDAO" />
      </node>
    </node>
  </node>
</model>

