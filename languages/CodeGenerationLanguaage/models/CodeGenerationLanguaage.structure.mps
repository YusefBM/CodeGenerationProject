<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6f8b706-f070-414f-9c0e-2eb2b52aae6c(CodeGenerationLanguaage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="_n2UE4nkk">
    <property role="EcuMT" value="10515929629816084" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" node="_n2UE4HiC" resolve="DomainObject" />
    <node concept="1TJgyi" id="_n2UE4HiH" role="1TKVEl">
      <property role="IQ2nx" value="10515929629906093" />
      <property role="TrG5h" value="aggregateRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UE4HiC">
    <property role="EcuMT" value="10515929629906088" />
    <property role="TrG5h" value="DomainObject" />
    <property role="34LRSv" value="domainObject" />
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="_n2UG3OFv" resolve="ModuleComponent" />
    <node concept="1TJgyj" id="_n2UE4HiX" role="1TKVEi">
      <property role="IQ2ns" value="10515929629906109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_n2UEOR6C" resolve="DomainObjectComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UE4HiJ">
    <property role="EcuMT" value="10515929629906095" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="_n2UE4HiK" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="_n2UE4HiK">
    <property role="EcuMT" value="10515929629906096" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="_n2UE4HiN" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="_n2UE4HiN">
    <property role="EcuMT" value="10515929629906099" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_n2UE4HiO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UE4HiS">
    <property role="EcuMT" value="10515929629906104" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="_n2UEOR6C" resolve="DomainObjectComponent" />
    <node concept="1TJgyi" id="_n2UE4HiT" role="1TKVEl">
      <property role="IQ2nx" value="10515929629906105" />
      <property role="TrG5h" value="businessKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="_n2UGbcnW" role="1TKVEl">
      <property role="IQ2nx" value="10515929665160700" />
      <property role="TrG5h" value="primaryKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="_n2UE4HiV" role="1TKVEi">
      <property role="IQ2ns" value="10515929629906107" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="_n2UE4HiN" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UEa8lr">
    <property role="EcuMT" value="10515929631327579" />
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="_n2UE4HiK" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="_n2UEaJE3">
    <property role="EcuMT" value="10515929631488643" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" node="_n2UEaJE4" resolve="CollectionType" />
  </node>
  <node concept="1TIwiD" id="_n2UEaJE4">
    <property role="EcuMT" value="10515929631488644" />
    <property role="TrG5h" value="CollectionType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="_n2UE4HiN" resolve="Type" />
    <node concept="1TJgyj" id="_n2UEaJE5" role="1TKVEi">
      <property role="IQ2ns" value="10515929631488645" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="_n2UE4HiN" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UEjHKz">
    <property role="EcuMT" value="10515929633840163" />
    <property role="TrG5h" value="Float" />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" node="_n2UE4HiK" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="_n2UEjHLI">
    <property role="EcuMT" value="10515929633840238" />
    <property role="TrG5h" value="Double" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" node="_n2UE4HiK" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="_n2UEjHMV">
    <property role="EcuMT" value="10515929633840315" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="_n2UE4HiK" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="_n2UEnTSS">
    <property role="EcuMT" value="10515929634938424" />
    <property role="TrG5h" value="Set" />
    <property role="34LRSv" value="set" />
    <ref role="1TJDcQ" node="_n2UEaJE4" resolve="CollectionType" />
  </node>
  <node concept="1TIwiD" id="_n2UEOhCR">
    <property role="EcuMT" value="10515929642375735" />
    <property role="TrG5h" value="Relationship" />
    <property role="34LRSv" value="rel" />
    <ref role="1TJDcQ" node="_n2UEOR6C" resolve="DomainObjectComponent" />
    <node concept="1TJgyj" id="_n2UEOhCV" role="1TKVEi">
      <property role="IQ2ns" value="10515929642375739" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="_n2UE4HiC" resolve="DomainObject" />
    </node>
    <node concept="1TJgyi" id="_n2UEOlTJ" role="1TKVEl">
      <property role="IQ2nx" value="10515929642393199" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" node="_n2UEOlTr" resolve="Cardinality" />
    </node>
    <node concept="1TJgyi" id="_n2UEOlTL" role="1TKVEl">
      <property role="IQ2nx" value="10515929642393201" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="_n2UEOlTE" resolve="RelationshipType" />
    </node>
  </node>
  <node concept="25R3W" id="_n2UEOlTr">
    <property role="3F6X1D" value="10515929642393179" />
    <property role="TrG5h" value="Cardinality" />
    <ref role="1H5jkz" node="_n2UEOlTs" resolve="_1" />
    <node concept="25R33" id="_n2UEOlTs" role="25R1y">
      <property role="3tVfz5" value="10515929642393180" />
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="1" />
    </node>
    <node concept="25R33" id="_n2UEOlTt" role="25R1y">
      <property role="3tVfz5" value="10515929642393181" />
      <property role="TrG5h" value="_0_1" />
      <property role="1L1pqM" value="0..1" />
    </node>
    <node concept="25R33" id="_n2UEOlTw" role="25R1y">
      <property role="3tVfz5" value="10515929642393184" />
      <property role="TrG5h" value="_0_n" />
      <property role="1L1pqM" value="0..n" />
    </node>
    <node concept="25R33" id="_n2UEOlT$" role="25R1y">
      <property role="3tVfz5" value="10515929642393188" />
      <property role="TrG5h" value="_1_n" />
      <property role="1L1pqM" value="1..n" />
    </node>
  </node>
  <node concept="25R3W" id="_n2UEOlTE">
    <property role="3F6X1D" value="10515929642393194" />
    <property role="TrG5h" value="RelationshipType" />
    <ref role="1H5jkz" node="_n2UEOlTF" resolve="association" />
    <node concept="25R33" id="_n2UEOlTF" role="25R1y">
      <property role="3tVfz5" value="10515929642393195" />
      <property role="TrG5h" value="association" />
      <property role="1L1pqM" value="ref" />
    </node>
    <node concept="25R33" id="_n2UEOlTG" role="25R1y">
      <property role="3tVfz5" value="10515929642393196" />
      <property role="TrG5h" value="aggregation" />
      <property role="1L1pqM" value="aggr" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UEOR6C">
    <property role="EcuMT" value="10515929642529192" />
    <property role="TrG5h" value="DomainObjectComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_n2UERx95" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UFyC$0">
    <property role="EcuMT" value="10515929654528256" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_n2UFyC$1" role="1TKVEi">
      <property role="IQ2ns" value="10515929654528257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_n2UG3OFv" resolve="ModuleComponent" />
    </node>
    <node concept="PrWs8" id="_n2UFyC$o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UFYCMW">
    <property role="EcuMT" value="10515929661869244" />
    <property role="TrG5h" value="ValueObject" />
    <property role="34LRSv" value="valueObject" />
    <ref role="1TJDcQ" node="_n2UE4HiC" resolve="DomainObject" />
  </node>
  <node concept="1TIwiD" id="_n2UFZLwm">
    <property role="EcuMT" value="10515929662167062" />
    <property role="TrG5h" value="Repository" />
    <property role="34LRSv" value="repository" />
    <ref role="1TJDcQ" node="_n2UG3OFv" resolve="ModuleComponent" />
    <node concept="1TJgyj" id="_n2UG7fgK" role="1TKVEi">
      <property role="IQ2ns" value="10515929664123952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="daos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_n2UG7fgH" resolve="DAOReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UG3OFv">
    <property role="EcuMT" value="10515929663228639" />
    <property role="TrG5h" value="ModuleComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_n2UG3OFw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UG3OFy">
    <property role="EcuMT" value="10515929663228642" />
    <property role="TrG5h" value="Service" />
    <property role="34LRSv" value="service" />
    <ref role="1TJDcQ" node="_n2UG3OFv" resolve="ModuleComponent" />
    <node concept="1TJgyj" id="_n2UG3OFz" role="1TKVEi">
      <property role="IQ2ns" value="10515929663228643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="repositories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_n2UFZLwm" resolve="Repository" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UG3OGN">
    <property role="EcuMT" value="10515929663228723" />
    <property role="TrG5h" value="DAO" />
    <property role="34LRSv" value="dao" />
    <ref role="1TJDcQ" node="_n2UG3OFv" resolve="ModuleComponent" />
    <node concept="1TJgyj" id="_n2UG$6q0" role="1TKVEi">
      <property role="IQ2ns" value="10515929671689856" />
      <property role="20kJfa" value="domainObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="_n2UE4HiC" resolve="DomainObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="_n2UG7fgH">
    <property role="EcuMT" value="10515929664123949" />
    <property role="TrG5h" value="DAOReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_n2UG7fgI" role="1TKVEi">
      <property role="IQ2ns" value="10515929664123950" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="_n2UG3OGN" resolve="DAO" />
    </node>
    <node concept="PrWs8" id="_n2UG8050" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

