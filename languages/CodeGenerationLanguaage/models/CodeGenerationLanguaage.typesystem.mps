<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf6effea-d744-4346-a7ab-dbe83af3352a(CodeGenerationLanguaage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dnyv" ref="r:c6f8b706-f070-414f-9c0e-2eb2b52aae6c(CodeGenerationLanguaage.structure)" implicit="true" />
    <import index="cmdc" ref="r:f45bbf3c-da8b-437d-a117-4ffad190d9fb(CodeGenerationLanguaage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="_n2UELvpo">
    <property role="TrG5h" value="check_Entity" />
    <node concept="3clFbS" id="_n2UELvpp" role="18ibNy">
      <node concept="3cpWs8" id="_n2UELBah" role="3cqZAp">
        <node concept="3cpWsn" id="_n2UELBad" role="3cpWs9">
          <property role="TrG5h" value="existsKey" />
          <node concept="10P_77" id="_n2UELBav" role="1tU5fm" />
          <node concept="3clFbT" id="_n2UELBaS" role="33vP2m" />
        </node>
      </node>
      <node concept="2Gpval" id="_n2UELAv1" role="3cqZAp">
        <node concept="2GrKxI" id="_n2UELAv2" role="2Gsz3X">
          <property role="TrG5h" value="elem" />
        </node>
        <node concept="2OqwBi" id="_n2UELAFw" role="2GsD0m">
          <node concept="1YBJjd" id="_n2UELAvB" role="2Oq$k0">
            <ref role="1YBMHb" node="_n2UELvpr" resolve="entity" />
          </node>
          <node concept="3Tsc0h" id="_n2UELB7e" role="2OqNvi">
            <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
          </node>
        </node>
        <node concept="3clFbS" id="_n2UELAv4" role="2LFqv$">
          <node concept="3clFbJ" id="_n2UELBb3" role="3cqZAp">
            <node concept="1Wc70l" id="_n2UEQsVc" role="3clFbw">
              <node concept="2OqwBi" id="_n2UEQtaw" role="3uHU7B">
                <node concept="2GrUjf" id="_n2UEQt3N" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="_n2UELAv2" resolve="elem" />
                </node>
                <node concept="1mIQ4w" id="_n2UEQtqe" role="2OqNvi">
                  <node concept="chp4Y" id="_n2UEQt$A" role="cj9EA">
                    <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_n2UELBfm" role="3uHU7w">
                <node concept="1PxgMI" id="_n2UEPBQ1" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="_n2UEPBWK" role="3oSUPX">
                    <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                  </node>
                  <node concept="2GrUjf" id="_n2UELBbf" role="1m5AlR">
                    <ref role="2Gs0qQ" node="_n2UELAv2" resolve="elem" />
                  </node>
                </node>
                <node concept="2qgKlT" id="_n2UELBpL" role="2OqNvi">
                  <ref role="37wK5l" to="cmdc:_n2UEK1dU" resolve="isBusinessKey" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_n2UELBb5" role="3clFbx">
              <node concept="3clFbF" id="_n2UELBwU" role="3cqZAp">
                <node concept="37vLTI" id="_n2UELBNg" role="3clFbG">
                  <node concept="3clFbT" id="_n2UELBRa" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="_n2UELBwT" role="37vLTJ">
                    <ref role="3cqZAo" node="_n2UELBad" resolve="existsKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="_n2UELBSv" role="3cqZAp">
        <node concept="3clFbS" id="_n2UELBSx" role="3clFbx">
          <node concept="2MkqsV" id="_n2UELBUb" role="3cqZAp">
            <node concept="1YBJjd" id="_n2UELC6A" role="1urrMF">
              <ref role="1YBMHb" node="_n2UELvpr" resolve="entity" />
            </node>
            <node concept="Xl_RD" id="_n2UELC3B" role="2MkJ7o">
              <property role="Xl_RC" value="An entity must have one key at least" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="_n2UELBTV" role="3clFbw">
          <node concept="37vLTw" id="_n2UELBTX" role="3fr31v">
            <ref role="3cqZAo" node="_n2UELBad" resolve="existsKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="_n2UFhq31" role="3cqZAp" />
      <node concept="3cpWs8" id="_n2UFhrTY" role="3cqZAp">
        <node concept="3cpWsn" id="_n2UFhrTU" role="3cpWs9">
          <property role="TrG5h" value="componentsNameSet" />
          <node concept="2hMVRd" id="_n2UFhrW6" role="1tU5fm">
            <node concept="17QB3L" id="_n2UFhrWf" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="_n2UFhrXo" role="33vP2m">
            <node concept="2i4dXS" id="_n2UFhrXj" role="2ShVmc">
              <node concept="17QB3L" id="_n2UFhrXk" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="_n2UFhq6I" role="3cqZAp">
        <node concept="2GrKxI" id="_n2UFhq6K" role="2Gsz3X">
          <property role="TrG5h" value="elem" />
        </node>
        <node concept="2OqwBi" id="_n2UFhqv_" role="2GsD0m">
          <node concept="1YBJjd" id="_n2UFhql4" role="2Oq$k0">
            <ref role="1YBMHb" node="_n2UELvpr" resolve="entity" />
          </node>
          <node concept="3Tsc0h" id="_n2UFhqWS" role="2OqNvi">
            <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
          </node>
        </node>
        <node concept="3clFbS" id="_n2UFhq6O" role="2LFqv$">
          <node concept="3clFbJ" id="_n2UFhqZf" role="3cqZAp">
            <node concept="3clFbS" id="_n2UFhqZh" role="3clFbx">
              <node concept="2MkqsV" id="_n2UFhv_$" role="3cqZAp">
                <node concept="3cpWs3" id="_n2UFhwHp" role="2MkJ7o">
                  <node concept="Xl_RD" id="_n2UFhwPC" role="3uHU7w">
                    <property role="Xl_RC" value=" is duplicated" />
                  </node>
                  <node concept="3cpWs3" id="_n2UFhvFD" role="3uHU7B">
                    <node concept="Xl_RD" id="_n2UFhv_K" role="3uHU7B">
                      <property role="Xl_RC" value="Property " />
                    </node>
                    <node concept="2OqwBi" id="_n2UFhvKE" role="3uHU7w">
                      <node concept="2GrUjf" id="_n2UFhvFV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="_n2UFhq6K" resolve="elem" />
                      </node>
                      <node concept="3TrcHB" id="_n2UFhw7w" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="_n2UFhxk9" role="1urrMF">
                  <ref role="2Gs0qQ" node="_n2UFhq6K" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_n2UFht0G" role="3clFbw">
              <node concept="37vLTw" id="_n2UFhsit" role="2Oq$k0">
                <ref role="3cqZAo" node="_n2UFhrTU" resolve="componentsNameSet" />
              </node>
              <node concept="3JPx81" id="_n2UFhuNQ" role="2OqNvi">
                <node concept="2OqwBi" id="_n2UFhv6H" role="25WWJ7">
                  <node concept="2GrUjf" id="_n2UFhuU1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_n2UFhq6K" resolve="elem" />
                  </node>
                  <node concept="3TrcHB" id="_n2UFhvyE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="_n2UFi_v6" role="9aQIa">
              <node concept="3clFbS" id="_n2UFi_v7" role="9aQI4">
                <node concept="3clFbF" id="_n2UFi_wa" role="3cqZAp">
                  <node concept="2OqwBi" id="_n2UFiA69" role="3clFbG">
                    <node concept="37vLTw" id="_n2UFi_w9" role="2Oq$k0">
                      <ref role="3cqZAo" node="_n2UFhrTU" resolve="componentsNameSet" />
                    </node>
                    <node concept="TSZUe" id="_n2UFiBno" role="2OqNvi">
                      <node concept="2OqwBi" id="_n2UFiC9s" role="25WWJ7">
                        <node concept="2GrUjf" id="_n2UFiBGe" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="_n2UFhq6K" resolve="elem" />
                        </node>
                        <node concept="3TrcHB" id="_n2UFiCV9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_n2UELvpr" role="1YuTPh">
      <property role="TrG5h" value="entity" />
      <ref role="1YaFvo" to="dnyv:_n2UE4nkk" resolve="Entity" />
    </node>
  </node>
  <node concept="18kY7G" id="_n2UFZM6s">
    <property role="TrG5h" value="check_Module" />
    <node concept="3clFbS" id="_n2UFZM6t" role="18ibNy">
      <node concept="3cpWs8" id="_n2UFZMwO" role="3cqZAp">
        <node concept="3cpWsn" id="_n2UFZMwP" role="3cpWs9">
          <property role="TrG5h" value="domainObjectsNameSet" />
          <node concept="2hMVRd" id="_n2UFZMwQ" role="1tU5fm">
            <node concept="17QB3L" id="_n2UFZMwR" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="_n2UFZMwS" role="33vP2m">
            <node concept="2i4dXS" id="_n2UFZMwT" role="2ShVmc">
              <node concept="17QB3L" id="_n2UFZMwU" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="_n2UFZMwV" role="3cqZAp">
        <node concept="2GrKxI" id="_n2UFZMwW" role="2Gsz3X">
          <property role="TrG5h" value="elem" />
        </node>
        <node concept="3clFbS" id="_n2UFZMx0" role="2LFqv$">
          <node concept="3clFbJ" id="_n2UFZMx1" role="3cqZAp">
            <node concept="3clFbS" id="_n2UFZMx2" role="3clFbx">
              <node concept="2MkqsV" id="_n2UFZMx3" role="3cqZAp">
                <node concept="3cpWs3" id="_n2UFZMx4" role="2MkJ7o">
                  <node concept="Xl_RD" id="_n2UFZMx5" role="3uHU7w">
                    <property role="Xl_RC" value=" is duplicated" />
                  </node>
                  <node concept="3cpWs3" id="_n2UFZMx6" role="3uHU7B">
                    <node concept="Xl_RD" id="_n2UFZMx7" role="3uHU7B">
                      <property role="Xl_RC" value="Domain object " />
                    </node>
                    <node concept="2OqwBi" id="_n2UFZMx8" role="3uHU7w">
                      <node concept="2GrUjf" id="_n2UFZMx9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="_n2UFZMwW" resolve="elem" />
                      </node>
                      <node concept="3TrcHB" id="_n2UFZTfq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="_n2UFZMxb" role="1urrMF">
                  <ref role="2Gs0qQ" node="_n2UFZMwW" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_n2UFZMxc" role="3clFbw">
              <node concept="37vLTw" id="_n2UFZMxd" role="2Oq$k0">
                <ref role="3cqZAo" node="_n2UFZMwP" resolve="domainObjectsNameSet" />
              </node>
              <node concept="3JPx81" id="_n2UFZMxe" role="2OqNvi">
                <node concept="2OqwBi" id="_n2UFZU3q" role="25WWJ7">
                  <node concept="2GrUjf" id="_n2UFZMxg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_n2UFZMwW" resolve="elem" />
                  </node>
                  <node concept="3TrcHB" id="_n2UFZU_6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="_n2UFZMxi" role="9aQIa">
              <node concept="3clFbS" id="_n2UFZMxj" role="9aQI4">
                <node concept="3clFbF" id="_n2UFZMxk" role="3cqZAp">
                  <node concept="2OqwBi" id="_n2UFZMxl" role="3clFbG">
                    <node concept="37vLTw" id="_n2UFZMxm" role="2Oq$k0">
                      <ref role="3cqZAo" node="_n2UFZMwP" resolve="domainObjectsNameSet" />
                    </node>
                    <node concept="TSZUe" id="_n2UFZMxn" role="2OqNvi">
                      <node concept="2OqwBi" id="_n2UFZMxo" role="25WWJ7">
                        <node concept="2GrUjf" id="_n2UFZMxp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="_n2UFZMwW" resolve="elem" />
                        </node>
                        <node concept="3TrcHB" id="_n2UFZMxq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="_n2UFZOs$" role="2GsD0m">
          <node concept="1YBJjd" id="_n2UFZOeF" role="2Oq$k0">
            <ref role="1YBMHb" node="_n2UFZM6v" resolve="module" />
          </node>
          <node concept="3Tsc0h" id="_n2UFZOSU" role="2OqNvi">
            <ref role="3TtcxE" to="dnyv:_n2UFyC$1" resolve="components" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="_n2UGbALM" role="3cqZAp" />
      <node concept="2Gpval" id="_n2UGbfS8" role="3cqZAp">
        <node concept="2GrKxI" id="_n2UGbfSa" role="2Gsz3X">
          <property role="TrG5h" value="elem" />
        </node>
        <node concept="2OqwBi" id="_n2UGbg4O" role="2GsD0m">
          <node concept="1YBJjd" id="_n2UGbfTV" role="2Oq$k0">
            <ref role="1YBMHb" node="_n2UFZM6v" resolve="module" />
          </node>
          <node concept="3Tsc0h" id="_n2UGbgzG" role="2OqNvi">
            <ref role="3TtcxE" to="dnyv:_n2UFyC$1" resolve="components" />
          </node>
        </node>
        <node concept="3clFbS" id="_n2UGbfSe" role="2LFqv$">
          <node concept="3clFbJ" id="_n2UGbkm4" role="3cqZAp">
            <node concept="2OqwBi" id="_n2UGbkLr" role="3clFbw">
              <node concept="2GrUjf" id="_n2UGbkmg" role="2Oq$k0">
                <ref role="2Gs0qQ" node="_n2UGbfSa" resolve="elem" />
              </node>
              <node concept="1mIQ4w" id="_n2UGbm2K" role="2OqNvi">
                <node concept="chp4Y" id="_n2UGbmlE" role="cj9EA">
                  <ref role="cht4Q" to="dnyv:_n2UG3OGN" resolve="DAO" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_n2UGbkm6" role="3clFbx">
              <node concept="3cpWs8" id="_n2UGbMht" role="3cqZAp">
                <node concept="3cpWsn" id="_n2UGbMhp" role="3cpWs9">
                  <property role="TrG5h" value="domainObject" />
                  <node concept="3Tqbb2" id="_n2UGbTF_" role="1tU5fm">
                    <ref role="ehGHo" to="dnyv:_n2UG3OFv" resolve="ModuleComponent" />
                  </node>
                  <node concept="2OqwBi" id="_n2UGbE2y" role="33vP2m">
                    <node concept="2OqwBi" id="_n2UGbBKy" role="2Oq$k0">
                      <node concept="1YBJjd" id="_n2UGbBeG" role="2Oq$k0">
                        <ref role="1YBMHb" node="_n2UFZM6v" resolve="module" />
                      </node>
                      <node concept="3Tsc0h" id="_n2UGbCrU" role="2OqNvi">
                        <ref role="3TtcxE" to="dnyv:_n2UFyC$1" resolve="components" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="_n2UGbI0f" role="2OqNvi">
                      <node concept="1bVj0M" id="_n2UGbI0h" role="23t8la">
                        <node concept="3clFbS" id="_n2UGbI0i" role="1bW5cS">
                          <node concept="3clFbF" id="_n2UGbI5F" role="3cqZAp">
                            <node concept="1Wc70l" id="_n2UGbI5H" role="3clFbG">
                              <node concept="2OqwBi" id="_n2UGbI5I" role="3uHU7w">
                                <node concept="2OqwBi" id="_n2UGbI5J" role="2Oq$k0">
                                  <node concept="3TrcHB" id="_n2UGbI5L" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="37vLTw" id="_n2UGbK5R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="_n2UGbI0j" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="_n2UGbI5M" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="_n2UGbI5N" role="37wK5m">
                                    <node concept="2OqwBi" id="_n2UGbI5O" role="2Oq$k0">
                                      <node concept="1PxgMI" id="_n2UGbI5P" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="_n2UGbI5Q" role="3oSUPX">
                                          <ref role="cht4Q" to="dnyv:_n2UG3OGN" resolve="DAO" />
                                        </node>
                                        <node concept="2GrUjf" id="_n2UGbI5R" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="_n2UGbfSa" resolve="elem" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="_n2UGbI5S" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dnyv:_n2UG$6q0" resolve="domainObject" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="_n2UGbI5T" role="2OqNvi">
                                      <ref role="37wK5l" to="cmdc:_n2UG2Yyz" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="_n2UGbI5U" role="3uHU7B">
                                <node concept="1mIQ4w" id="_n2UGbI5W" role="2OqNvi">
                                  <node concept="chp4Y" id="_n2UGbI5X" role="cj9EA">
                                    <ref role="cht4Q" to="dnyv:_n2UE4HiC" resolve="DomainObject" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="_n2UGbIZo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_n2UGbI0j" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="_n2UGbI0j" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="_n2UGbI0k" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="_n2UGd3ju" role="3cqZAp">
                <node concept="3cpWsn" id="_n2UGd3jq" role="3cpWs9">
                  <property role="TrG5h" value="noPK" />
                  <node concept="10P_77" id="_n2UGd3ln" role="1tU5fm" />
                  <node concept="2OqwBi" id="_n2UGd3lA" role="33vP2m">
                    <node concept="2OqwBi" id="_n2UGd3lB" role="2Oq$k0">
                      <node concept="2OqwBi" id="_n2UGd3lC" role="2Oq$k0">
                        <node concept="1PxgMI" id="_n2UGd3lD" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="_n2UGd3lE" role="3oSUPX">
                            <ref role="cht4Q" to="dnyv:_n2UE4HiC" resolve="DomainObject" />
                          </node>
                          <node concept="37vLTw" id="_n2UGd3lF" role="1m5AlR">
                            <ref role="3cqZAo" node="_n2UGbMhp" resolve="domainObject" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="_n2UGd3lG" role="2OqNvi">
                          <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="_n2UGd3lH" role="2OqNvi">
                        <node concept="1bVj0M" id="_n2UGd3lI" role="23t8la">
                          <node concept="3clFbS" id="_n2UGd3lJ" role="1bW5cS">
                            <node concept="3clFbF" id="_n2UGd3lK" role="3cqZAp">
                              <node concept="1Wc70l" id="_n2UGd3lL" role="3clFbG">
                                <node concept="2OqwBi" id="_n2UGd3lM" role="3uHU7w">
                                  <node concept="1PxgMI" id="_n2UGd3lN" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="_n2UGd3lO" role="3oSUPX">
                                      <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                                    </node>
                                    <node concept="37vLTw" id="_n2UGd3lP" role="1m5AlR">
                                      <ref role="3cqZAo" node="_n2UGd3lV" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="_n2UGd3lQ" role="2OqNvi">
                                    <ref role="37wK5l" to="cmdc:_n2UGc7fk" resolve="isPrimaryKey" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="_n2UGd3lR" role="3uHU7B">
                                  <node concept="37vLTw" id="_n2UGd3lS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="_n2UGd3lV" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="_n2UGd3lT" role="2OqNvi">
                                    <node concept="chp4Y" id="_n2UGd3lU" role="cj9EA">
                                      <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="_n2UGd3lV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="_n2UGd3lW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="_n2UGd3lX" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="_n2UGbRFw" role="3cqZAp">
                <node concept="3clFbS" id="_n2UGbRFy" role="3clFbx">
                  <node concept="2MkqsV" id="_n2UGcaNs" role="3cqZAp">
                    <node concept="3cpWs3" id="_n2UGccds" role="2MkJ7o">
                      <node concept="Xl_RD" id="_n2UGccyC" role="3uHU7w">
                        <property role="Xl_RC" value=" must have a Primary Key" />
                      </node>
                      <node concept="3cpWs3" id="_n2UGcb0p" role="3uHU7B">
                        <node concept="Xl_RD" id="_n2UGcaNC" role="3uHU7B">
                          <property role="Xl_RC" value="Domain object associated with " />
                        </node>
                        <node concept="2OqwBi" id="_n2UGcbe5" role="3uHU7w">
                          <node concept="2GrUjf" id="_n2UGcb4Y" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="_n2UGbfSa" resolve="elem" />
                          </node>
                          <node concept="3TrcHB" id="_n2UGcc2k" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_n2UGcfQC" role="1urrMF">
                      <ref role="3cqZAo" node="_n2UGbMhp" resolve="domainObject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_n2UGd7dO" role="3clFbw">
                  <ref role="3cqZAo" node="_n2UGd3jq" resolve="noPK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_n2UFZM6v" role="1YuTPh">
      <property role="TrG5h" value="module" />
      <ref role="1YaFvo" to="dnyv:_n2UFyC$0" resolve="Module" />
    </node>
  </node>
  <node concept="18kY7G" id="_n2UGowbp">
    <property role="TrG5h" value="check_ValueObject" />
    <node concept="3clFbS" id="_n2UGowbq" role="18ibNy">
      <node concept="3cpWs8" id="_n2UGowEV" role="3cqZAp">
        <node concept="3cpWsn" id="_n2UGowET" role="3cpWs9">
          <property role="TrG5h" value="ok" />
          <node concept="10P_77" id="_n2UGowF3" role="1tU5fm" />
          <node concept="2OqwBi" id="_n2UGoE$i" role="33vP2m">
            <node concept="2OqwBi" id="_n2UGozlA" role="2Oq$k0">
              <node concept="2OqwBi" id="_n2UGowRY" role="2Oq$k0">
                <node concept="1YBJjd" id="_n2UGowFm" role="2Oq$k0">
                  <ref role="1YBMHb" node="_n2UGowbs" resolve="valueObject" />
                </node>
                <node concept="3Tsc0h" id="_n2UGoxow" role="2OqNvi">
                  <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
                </node>
              </node>
              <node concept="1z4cxt" id="_n2UGoAYz" role="2OqNvi">
                <node concept="1bVj0M" id="_n2UGoAY_" role="23t8la">
                  <node concept="3clFbS" id="_n2UGoAYA" role="1bW5cS">
                    <node concept="3clFbF" id="_n2UGoB2I" role="3cqZAp">
                      <node concept="1Wc70l" id="_n2UGoCks" role="3clFbG">
                        <node concept="2OqwBi" id="_n2UGoDbQ" role="3uHU7w">
                          <node concept="1PxgMI" id="_n2UGoCSB" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="_n2UGoCZm" role="3oSUPX">
                              <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                            </node>
                            <node concept="37vLTw" id="_n2UGoCr5" role="1m5AlR">
                              <ref role="3cqZAo" node="_n2UGoAYB" resolve="it" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="_n2UGoDNw" role="2OqNvi">
                            <ref role="37wK5l" to="cmdc:_n2UEK1dU" resolve="isBusinessKey" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="_n2UGoBeW" role="3uHU7B">
                          <node concept="37vLTw" id="_n2UGoB2H" role="2Oq$k0">
                            <ref role="3cqZAo" node="_n2UGoAYB" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="_n2UGoBKh" role="2OqNvi">
                            <node concept="chp4Y" id="_n2UGoBSH" role="cj9EA">
                              <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="_n2UGoAYB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="_n2UGoAYC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_n2UGpxyP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="_n2UGoFxe" role="3cqZAp">
        <node concept="3clFbS" id="_n2UGoFxg" role="3clFbx">
          <node concept="2MkqsV" id="_n2UGoFye" role="3cqZAp">
            <node concept="1YBJjd" id="_n2UGoF$T" role="1urrMF">
              <ref role="1YBMHb" node="_n2UGowbs" resolve="valueObject" />
            </node>
            <node concept="Xl_RD" id="_n2UGoFyK" role="2MkJ7o">
              <property role="Xl_RC" value="Value object cannot have a business key" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="_n2UGoFxY" role="3clFbw">
          <ref role="3cqZAo" node="_n2UGowET" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_n2UGowbs" role="1YuTPh">
      <property role="TrG5h" value="valueObject" />
      <ref role="1YaFvo" to="dnyv:_n2UFYCMW" resolve="ValueObject" />
    </node>
  </node>
</model>

