<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11917d9b-e366-4e41-8e41-a54ecff93145(CodeGenerationLanguaage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="azqs" ref="r:34838764-df6d-423e-8a2f-80a26962ac8c(com.mbeddr.mpsutil.grammarcells.editor)" />
    <import index="dnyv" ref="r:c6f8b706-f070-414f-9c0e-2eb2b52aae6c(CodeGenerationLanguaage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="_n2UE4HiZ">
    <ref role="1XX52x" to="dnyv:_n2UE4nkk" resolve="Entity" />
    <node concept="3EZMnI" id="_n2UE4Hj1" role="2wV5jI">
      <node concept="3EZMnI" id="_n2UE4Hj8" role="3EZMnx">
        <node concept="VPM3Z" id="_n2UE4Hja" role="3F10Kt" />
        <node concept="PMmxH" id="_n2UE4Hjl" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="_n2UE4Hjq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="_n2UE4HjG" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="_n2UE4Hjd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="_n2UE57G3" role="3EZMnx">
        <node concept="VPM3Z" id="_n2UE57G5" role="3F10Kt" />
        <node concept="3XFhqQ" id="_n2UE57GA" role="3EZMnx" />
        <node concept="3F2HdR" id="_n2UE57GG" role="3EZMnx">
          <ref role="1NtTu8" to="dnyv:_n2UE4HiX" resolve="components" />
          <node concept="2iRkQZ" id="_n2UE57GM" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="_n2UE57G8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="_n2UE57H3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="_n2UE4Hj4" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="_n2UE4Hk9">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="_n2UE4Hka" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="_n2UE5SjR">
    <ref role="1XX52x" to="dnyv:_n2UE4HiS" resolve="Attribute" />
    <node concept="3EZMnI" id="_n2UE5SjT" role="2wV5jI">
      <node concept="3F0A7n" id="_n2UE5Sk2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="_n2UE5Sk8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="_n2UE5Skz" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UE4HiV" resolve="type" />
      </node>
      <node concept="1kHk_G" id="_n2UE5SkN" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UE4HiT" resolve="businessKey" />
      </node>
      <node concept="1kHk_G" id="_n2UGbcod" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UGbcnW" resolve="primaryKey" />
      </node>
      <node concept="2iRfu4" id="_n2UE5SjW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_n2UE69wy">
    <ref role="1XX52x" to="dnyv:_n2UE4HiK" resolve="PrimitiveType" />
    <node concept="3EZMnI" id="_n2UE69w$" role="2wV5jI">
      <node concept="PMmxH" id="_n2UE69wF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="_n2UE69wB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_n2UEaJEe">
    <ref role="1XX52x" to="dnyv:_n2UEaJE4" resolve="CollectionType" />
    <node concept="3EZMnI" id="_n2UEaJEg" role="2wV5jI">
      <node concept="PMmxH" id="_n2UEaJEr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="_n2UEaJEw" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="_n2UEaJEH" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UEaJE5" resolve="elementType" />
      </node>
      <node concept="3F0ifn" id="_n2UEaJER" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="_n2UEaJEj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_n2UEOlTV">
    <ref role="1XX52x" to="dnyv:_n2UEOhCR" resolve="Relationship" />
    <node concept="3EZMnI" id="_n2UEOlTX" role="2wV5jI">
      <node concept="3F0A7n" id="_n2UEOlU9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="_n2UEOlUf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="_n2UEOlUn" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UEOhCV" resolve="target" />
        <node concept="1sVBvm" id="_n2UEOlUp" role="1sWHZn">
          <node concept="3F0A7n" id="_n2UEOlUy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="_n2UEOlUO" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UEOlTJ" resolve="cardinality" />
      </node>
      <node concept="3F0A7n" id="_n2UFkSZu" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UEOlTL" resolve="type" />
      </node>
      <node concept="2iRfu4" id="_n2UEOlU0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_n2UFyC$a">
    <ref role="1XX52x" to="dnyv:_n2UFyC$0" resolve="Module" />
    <node concept="3EZMnI" id="_n2UFyC_e" role="2wV5jI">
      <node concept="3EZMnI" id="_n2UFyC_f" role="3EZMnx">
        <node concept="VPM3Z" id="_n2UFyC_g" role="3F10Kt" />
        <node concept="PMmxH" id="_n2UFyC_h" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="_n2UFyC_i" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="_n2UFyC_l" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="_n2UFyC_m" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="_n2UFyC_n" role="3EZMnx">
        <node concept="VPM3Z" id="_n2UFyC_o" role="3F10Kt" />
        <node concept="3XFhqQ" id="_n2UFyC_p" role="3EZMnx" />
        <node concept="3F2HdR" id="_n2UFyC_q" role="3EZMnx">
          <ref role="1NtTu8" to="dnyv:_n2UFyC$1" resolve="components" />
          <node concept="2iRkQZ" id="_n2UFyC_r" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="_n2UFyC_s" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="_n2UFyC_t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="_n2UFyC_u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_n2UFYCMX">
    <ref role="1XX52x" to="dnyv:_n2UFYCMW" resolve="ValueObject" />
    <node concept="3EZMnI" id="_n2UFYCMZ" role="2wV5jI">
      <node concept="3EZMnI" id="_n2UFYCN0" role="3EZMnx">
        <node concept="VPM3Z" id="_n2UFYCN1" role="3F10Kt" />
        <node concept="PMmxH" id="_n2UFYCN2" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="_n2UFYCN3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="_n2UFYCN4" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="_n2UFYCN5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="_n2UFYCN6" role="3EZMnx">
        <node concept="VPM3Z" id="_n2UFYCN7" role="3F10Kt" />
        <node concept="3XFhqQ" id="_n2UFYCN8" role="3EZMnx" />
        <node concept="3F2HdR" id="_n2UFYCN9" role="3EZMnx">
          <ref role="1NtTu8" to="dnyv:_n2UE4HiX" resolve="components" />
          <node concept="2iRkQZ" id="_n2UFYCNa" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="_n2UFYCNb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="_n2UFYCNc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="_n2UFYCNd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_n2UG3OFK">
    <ref role="1XX52x" to="dnyv:_n2UFZLwm" resolve="Repository" />
    <node concept="3EZMnI" id="_n2UG3OGg" role="2wV5jI">
      <node concept="3EZMnI" id="_n2UG3OGh" role="3EZMnx">
        <node concept="VPM3Z" id="_n2UG3OGi" role="3F10Kt" />
        <node concept="PMmxH" id="_n2UG3OGj" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="_n2UG3OGk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="_n2UG3OGl" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="_n2UG3OGm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="_n2UG3OGn" role="3EZMnx">
        <node concept="VPM3Z" id="_n2UG3OGo" role="3F10Kt" />
        <node concept="3XFhqQ" id="_n2UG3OGp" role="3EZMnx" />
        <node concept="3F2HdR" id="_n2UG3OGq" role="3EZMnx">
          <ref role="1NtTu8" to="dnyv:_n2UG7fgK" resolve="daos" />
          <node concept="2iRkQZ" id="_n2UG3OGr" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="_n2UG3OGs" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="_n2UG3OGt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="_n2UG3OGu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_n2UG3OH3">
    <ref role="1XX52x" to="dnyv:_n2UG3OGN" resolve="DAO" />
    <node concept="3EZMnI" id="_n2UG5K8y" role="2wV5jI">
      <node concept="2iRfu4" id="_n2UG5K8z" role="2iSdaV" />
      <node concept="PMmxH" id="_n2UG5SQd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="_n2UG5K8A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="_n2UG6BYV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="_n2UG$hbc" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UG$6q0" resolve="domainObject" />
        <node concept="1sVBvm" id="_n2UG$hbe" role="1sWHZn">
          <node concept="3F0A7n" id="_n2UG$hbo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_n2UG804F">
    <ref role="1XX52x" to="dnyv:_n2UG7fgH" resolve="DAOReference" />
    <node concept="3EZMnI" id="_n2UG804T" role="2wV5jI">
      <node concept="3F0A7n" id="_n2UG8054" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="_n2UG805a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="_n2UG805i" role="3EZMnx">
        <ref role="1NtTu8" to="dnyv:_n2UG7fgI" resolve="target" />
        <node concept="1sVBvm" id="_n2UG805k" role="1sWHZn">
          <node concept="3F0A7n" id="_n2UG805t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="_n2UG804W" role="2iSdaV" />
    </node>
  </node>
</model>

