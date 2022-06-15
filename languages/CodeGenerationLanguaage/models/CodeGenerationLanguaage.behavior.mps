<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f45bbf3c-da8b-437d-a117-4ffad190d9fb(CodeGenerationLanguaage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dnyv" ref="r:c6f8b706-f070-414f-9c0e-2eb2b52aae6c(CodeGenerationLanguaage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="_n2UErbJr">
    <ref role="13h7C2" to="dnyv:_n2UE4HiC" resolve="DomainObject" />
    <node concept="13i0hz" id="_n2UG2Yyz" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="_n2UG2Yy$" role="1B3o_S" />
      <node concept="17QB3L" id="_n2UG2YFV" role="3clF45" />
      <node concept="3clFbS" id="_n2UG2YyA" role="3clF47">
        <node concept="3clFbF" id="_n2UG2Zf4" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UG2ZnT" role="3clFbG">
            <node concept="13iPFW" id="_n2UG2Zf3" role="2Oq$k0" />
            <node concept="3TrcHB" id="_n2UG2ZI6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UGq_9d" role="13h7CS">
      <property role="TrG5h" value="getPrimaryKeyType" />
      <node concept="3Tm1VV" id="_n2UGq_9e" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UGq_9g" role="3clF47">
        <node concept="3clFbF" id="_n2UGq_jp" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UGtHB6" role="3clFbG">
            <node concept="1PxgMI" id="_n2UGtHln" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="_n2UGtHq1" role="3oSUPX">
                <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
              </node>
              <node concept="2OqwBi" id="_n2UGqBuQ" role="1m5AlR">
                <node concept="2OqwBi" id="_n2UGq_jG" role="2Oq$k0">
                  <node concept="13iPFW" id="_n2UGq_jo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="_n2UGq_kH" role="2OqNvi">
                    <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
                  </node>
                </node>
                <node concept="1z4cxt" id="_n2UGqF7V" role="2OqNvi">
                  <node concept="1bVj0M" id="_n2UGqF7X" role="23t8la">
                    <node concept="3clFbS" id="_n2UGqF7Y" role="1bW5cS">
                      <node concept="3clFbF" id="_n2UGqFcn" role="3cqZAp">
                        <node concept="1Wc70l" id="_n2UGqGqA" role="3clFbG">
                          <node concept="2OqwBi" id="_n2UGqHsK" role="3uHU7w">
                            <node concept="1PxgMI" id="_n2UGqH9h" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="_n2UGqHg8" role="3oSUPX">
                                <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                              </node>
                              <node concept="37vLTw" id="_n2UGqGxn" role="1m5AlR">
                                <ref role="3cqZAo" node="_n2UGqF7Z" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="_n2UGqIcC" role="2OqNvi">
                              <ref role="37wK5l" node="_n2UGc7fk" resolve="isPrimaryKey" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_n2UGqFo_" role="3uHU7B">
                            <node concept="37vLTw" id="_n2UGqFcm" role="2Oq$k0">
                              <ref role="3cqZAo" node="_n2UGqF7Z" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="_n2UGqFTQ" role="2OqNvi">
                              <node concept="chp4Y" id="_n2UGqG2q" role="cj9EA">
                                <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="_n2UGqF7Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="_n2UGqF80" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="_n2UGtIk0" role="2OqNvi">
              <ref role="37wK5l" node="_n2UGtFXv" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="_n2UGuC_V" role="3clF45">
        <ref role="ehGHo" to="dnyv:_n2UE4HiN" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="_n2UErbJA" role="13h7CS">
      <property role="TrG5h" value="getAttributesPrimitives" />
      <node concept="3Tm1VV" id="_n2UErbJB" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UErbJD" role="3clF47">
        <node concept="3cpWs8" id="_n2UErdwr" role="3cqZAp">
          <node concept="3cpWsn" id="_n2UErdwu" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2hMVRd" id="_n2UGPm93" role="1tU5fm">
              <node concept="3Tqbb2" id="_n2UGPmV9" role="2hN53Y">
                <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
              </node>
            </node>
            <node concept="2ShNRf" id="_n2UGPpgN" role="33vP2m">
              <node concept="2i4dXS" id="_n2UGPpgI" role="2ShVmc">
                <node concept="3Tqbb2" id="_n2UGPpgJ" role="HW$YZ">
                  <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_n2UErd$D" role="3cqZAp">
          <node concept="2GrKxI" id="_n2UErd$F" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="2OqwBi" id="_n2UErg5l" role="2GsD0m">
            <node concept="13iPFW" id="_n2UErfUj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_n2UErgg7" role="2OqNvi">
              <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
            </node>
          </node>
          <node concept="3clFbS" id="_n2UErd$J" role="2LFqv$">
            <node concept="3clFbJ" id="_n2UEri$b" role="3cqZAp">
              <node concept="1Wc70l" id="_n2UEPR40" role="3clFbw">
                <node concept="2OqwBi" id="_n2UEPT2n" role="3uHU7w">
                  <node concept="2OqwBi" id="_n2UEPS1h" role="2Oq$k0">
                    <node concept="1PxgMI" id="_n2UEPRsj" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="_n2UEPRGb" role="3oSUPX">
                        <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                      </node>
                      <node concept="2GrUjf" id="_n2UEPRkn" role="1m5AlR">
                        <ref role="2Gs0qQ" node="_n2UErd$F" resolve="elem" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_n2UEPSD6" role="2OqNvi">
                      <ref role="3Tt5mk" to="dnyv:_n2UE4HiV" resolve="type" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="_n2UEPTEM" role="2OqNvi">
                    <node concept="chp4Y" id="_n2UEPTV7" role="cj9EA">
                      <ref role="cht4Q" to="dnyv:_n2UE4HiK" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_n2UEPQbc" role="3uHU7B">
                  <node concept="2GrUjf" id="_n2UEriBe" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_n2UErd$F" resolve="elem" />
                  </node>
                  <node concept="1mIQ4w" id="_n2UEPQox" role="2OqNvi">
                    <node concept="chp4Y" id="_n2UEPQxo" role="cj9EA">
                      <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_n2UEri$d" role="3clFbx">
                <node concept="3clFbF" id="_n2UErk8b" role="3cqZAp">
                  <node concept="2OqwBi" id="_n2UErlS9" role="3clFbG">
                    <node concept="37vLTw" id="_n2UErk8a" role="2Oq$k0">
                      <ref role="3cqZAo" node="_n2UErdwu" resolve="attributes" />
                    </node>
                    <node concept="TSZUe" id="_n2UEroM1" role="2OqNvi">
                      <node concept="1PxgMI" id="_n2UEPxtw" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="_n2UEPxHY" role="3oSUPX">
                          <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                        </node>
                        <node concept="2GrUjf" id="_n2UEroS2" role="1m5AlR">
                          <ref role="2Gs0qQ" node="_n2UErd$F" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n2UErpaj" role="3cqZAp">
          <node concept="37vLTw" id="_n2UErpiE" role="3cqZAk">
            <ref role="3cqZAo" node="_n2UErdwu" resolve="attributes" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="_n2UGPko2" role="3clF45">
        <node concept="3Tqbb2" id="_n2UGPkNF" role="2hN53Y">
          <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UGGOIx" role="13h7CS">
      <property role="TrG5h" value="getAttributes" />
      <node concept="3Tm1VV" id="_n2UGGOIy" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UGGOI_" role="3clF47">
        <node concept="3cpWs8" id="_n2UGGOIA" role="3cqZAp">
          <node concept="3cpWsn" id="_n2UGGOIB" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2hMVRd" id="_n2UGGUro" role="1tU5fm">
              <node concept="3Tqbb2" id="_n2UGGUrp" role="2hN53Y">
                <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
              </node>
            </node>
            <node concept="2ShNRf" id="_n2UGGWNx" role="33vP2m">
              <node concept="2i4dXS" id="_n2UGGWNs" role="2ShVmc">
                <node concept="3Tqbb2" id="_n2UGGWNt" role="HW$YZ">
                  <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_n2UGGOIH" role="3cqZAp">
          <node concept="2GrKxI" id="_n2UGGOII" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="2OqwBi" id="_n2UGGOIJ" role="2GsD0m">
            <node concept="13iPFW" id="_n2UGGOIK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_n2UGGOIL" role="2OqNvi">
              <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
            </node>
          </node>
          <node concept="3clFbS" id="_n2UGGOIM" role="2LFqv$">
            <node concept="3clFbJ" id="_n2UGGOIN" role="3cqZAp">
              <node concept="2OqwBi" id="_n2UGGOIX" role="3clFbw">
                <node concept="2GrUjf" id="_n2UGGOIY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="_n2UGGOII" resolve="elem" />
                </node>
                <node concept="1mIQ4w" id="_n2UGGOIZ" role="2OqNvi">
                  <node concept="chp4Y" id="_n2UGGOJ0" role="cj9EA">
                    <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_n2UGGOJ1" role="3clFbx">
                <node concept="3clFbF" id="_n2UGGOJ2" role="3cqZAp">
                  <node concept="2OqwBi" id="_n2UGGOJ3" role="3clFbG">
                    <node concept="37vLTw" id="_n2UGGOJ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="_n2UGGOIB" resolve="attributes" />
                    </node>
                    <node concept="TSZUe" id="_n2UGGOJ5" role="2OqNvi">
                      <node concept="1PxgMI" id="_n2UGGOJ6" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="_n2UGGOJ7" role="3oSUPX">
                          <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                        </node>
                        <node concept="2GrUjf" id="_n2UGGOJ8" role="1m5AlR">
                          <ref role="2Gs0qQ" node="_n2UGGOII" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n2UGGOJ9" role="3cqZAp">
          <node concept="37vLTw" id="_n2UGGOJa" role="3cqZAk">
            <ref role="3cqZAo" node="_n2UGGOIB" resolve="attributes" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="_n2UGGRzA" role="3clF45">
        <node concept="3Tqbb2" id="_n2UGGRYs" role="2hN53Y">
          <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UGP4CJ" role="13h7CS">
      <property role="TrG5h" value="getAttributesCollectionType" />
      <node concept="3Tm1VV" id="_n2UGP4CK" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UGP4CL" role="3clF47">
        <node concept="3cpWs8" id="_n2UGP4CM" role="3cqZAp">
          <node concept="3cpWsn" id="_n2UGP4CN" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2hMVRd" id="_n2UGP4CO" role="1tU5fm">
              <node concept="3Tqbb2" id="_n2UGP4CP" role="2hN53Y">
                <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
              </node>
            </node>
            <node concept="2ShNRf" id="_n2UGP4CQ" role="33vP2m">
              <node concept="2i4dXS" id="_n2UGP4CR" role="2ShVmc">
                <node concept="3Tqbb2" id="_n2UGP4CS" role="HW$YZ">
                  <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_n2UGP4CT" role="3cqZAp">
          <node concept="2GrKxI" id="_n2UGP4CU" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="2OqwBi" id="_n2UGP4CV" role="2GsD0m">
            <node concept="13iPFW" id="_n2UGP4CW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_n2UGP4CX" role="2OqNvi">
              <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
            </node>
          </node>
          <node concept="3clFbS" id="_n2UGP4CY" role="2LFqv$">
            <node concept="3clFbJ" id="_n2UGP4CZ" role="3cqZAp">
              <node concept="1Wc70l" id="_n2UGPa1_" role="3clFbw">
                <node concept="2OqwBi" id="_n2UGPc3e" role="3uHU7w">
                  <node concept="1PxgMI" id="_n2UGPbDC" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="_n2UGPbNu" role="3oSUPX">
                      <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                    </node>
                    <node concept="2GrUjf" id="_n2UGPasR" role="1m5AlR">
                      <ref role="2Gs0qQ" node="_n2UGP4CU" resolve="elem" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="_n2UGPcIJ" role="2OqNvi">
                    <ref role="37wK5l" node="_n2UEXrwB" resolve="isCollection" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_n2UGP4D0" role="3uHU7B">
                  <node concept="2GrUjf" id="_n2UGP4D1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_n2UGP4CU" resolve="elem" />
                  </node>
                  <node concept="1mIQ4w" id="_n2UGP4D2" role="2OqNvi">
                    <node concept="chp4Y" id="_n2UGP9kq" role="cj9EA">
                      <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_n2UGP4D4" role="3clFbx">
                <node concept="3clFbF" id="_n2UGP4D5" role="3cqZAp">
                  <node concept="2OqwBi" id="_n2UGP4D6" role="3clFbG">
                    <node concept="37vLTw" id="_n2UGP4D7" role="2Oq$k0">
                      <ref role="3cqZAo" node="_n2UGP4CN" resolve="attributes" />
                    </node>
                    <node concept="TSZUe" id="_n2UGP4D8" role="2OqNvi">
                      <node concept="1PxgMI" id="_n2UGP4D9" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="_n2UGP4Da" role="3oSUPX">
                          <ref role="cht4Q" to="dnyv:_n2UE4HiS" resolve="Attribute" />
                        </node>
                        <node concept="2GrUjf" id="_n2UGP4Db" role="1m5AlR">
                          <ref role="2Gs0qQ" node="_n2UGP4CU" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n2UGP4Dc" role="3cqZAp">
          <node concept="37vLTw" id="_n2UGP4Dd" role="3cqZAk">
            <ref role="3cqZAo" node="_n2UGP4CN" resolve="attributes" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="_n2UGP4De" role="3clF45">
        <node concept="3Tqbb2" id="_n2UGP4Df" role="2hN53Y">
          <ref role="ehGHo" to="dnyv:_n2UE4HiS" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UGGPVH" role="13h7CS">
      <property role="TrG5h" value="getRelationships" />
      <node concept="3Tm1VV" id="_n2UGGPVI" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UGGPVL" role="3clF47">
        <node concept="3cpWs8" id="_n2UGGZUc" role="3cqZAp">
          <node concept="3cpWsn" id="_n2UGGZUd" role="3cpWs9">
            <property role="TrG5h" value="relationships" />
            <node concept="2hMVRd" id="_n2UGGZUe" role="1tU5fm">
              <node concept="3Tqbb2" id="_n2UGGZUf" role="2hN53Y">
                <ref role="ehGHo" to="dnyv:_n2UEOhCR" resolve="Relationship" />
              </node>
            </node>
            <node concept="2ShNRf" id="_n2UGGZUg" role="33vP2m">
              <node concept="2i4dXS" id="_n2UGGZUh" role="2ShVmc">
                <node concept="3Tqbb2" id="_n2UGGZUi" role="HW$YZ">
                  <ref role="ehGHo" to="dnyv:_n2UEOhCR" resolve="Relationship" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_n2UGGPVT" role="3cqZAp">
          <node concept="2GrKxI" id="_n2UGGPVU" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="2OqwBi" id="_n2UGGPVV" role="2GsD0m">
            <node concept="13iPFW" id="_n2UGGPVW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_n2UGGPVX" role="2OqNvi">
              <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
            </node>
          </node>
          <node concept="3clFbS" id="_n2UGGPVY" role="2LFqv$">
            <node concept="3clFbJ" id="_n2UGGPVZ" role="3cqZAp">
              <node concept="2OqwBi" id="_n2UGGPW9" role="3clFbw">
                <node concept="2GrUjf" id="_n2UGGPWa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="_n2UGGPVU" resolve="elem" />
                </node>
                <node concept="1mIQ4w" id="_n2UGGPWb" role="2OqNvi">
                  <node concept="chp4Y" id="_n2UGH18c" role="cj9EA">
                    <ref role="cht4Q" to="dnyv:_n2UEOhCR" resolve="Relationship" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_n2UGGPWd" role="3clFbx">
                <node concept="3clFbF" id="_n2UGGPWe" role="3cqZAp">
                  <node concept="2OqwBi" id="_n2UGGPWf" role="3clFbG">
                    <node concept="37vLTw" id="_n2UGGPWg" role="2Oq$k0">
                      <ref role="3cqZAo" node="_n2UGGZUd" resolve="relationships" />
                    </node>
                    <node concept="TSZUe" id="_n2UGGPWh" role="2OqNvi">
                      <node concept="1PxgMI" id="_n2UGGPWi" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="2GrUjf" id="_n2UGGPWk" role="1m5AlR">
                          <ref role="2Gs0qQ" node="_n2UGGPVU" resolve="elem" />
                        </node>
                        <node concept="chp4Y" id="_n2UGH1ex" role="3oSUPX">
                          <ref role="cht4Q" to="dnyv:_n2UEOhCR" resolve="Relationship" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n2UGGPWl" role="3cqZAp">
          <node concept="37vLTw" id="_n2UGGPWm" role="3cqZAk">
            <ref role="3cqZAo" node="_n2UGGZUd" resolve="relationships" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="_n2UGH2yQ" role="3clF45">
        <node concept="3Tqbb2" id="_n2UGH2yR" role="2hN53Y">
          <ref role="ehGHo" to="dnyv:_n2UEOhCR" resolve="Relationship" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UGV4EI" role="13h7CS">
      <property role="TrG5h" value="getRelationshipsManyCardinality" />
      <node concept="3Tm1VV" id="_n2UGV4EJ" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UGV4EK" role="3clF47">
        <node concept="3cpWs8" id="_n2UGV4EL" role="3cqZAp">
          <node concept="3cpWsn" id="_n2UGV4EM" role="3cpWs9">
            <property role="TrG5h" value="relationships" />
            <node concept="2hMVRd" id="_n2UGV4EN" role="1tU5fm">
              <node concept="3Tqbb2" id="_n2UGV4EO" role="2hN53Y">
                <ref role="ehGHo" to="dnyv:_n2UEOhCR" resolve="Relationship" />
              </node>
            </node>
            <node concept="2ShNRf" id="_n2UGV4EP" role="33vP2m">
              <node concept="2i4dXS" id="_n2UGV4EQ" role="2ShVmc">
                <node concept="3Tqbb2" id="_n2UGV4ER" role="HW$YZ">
                  <ref role="ehGHo" to="dnyv:_n2UEOhCR" resolve="Relationship" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_n2UGV4ES" role="3cqZAp">
          <node concept="2GrKxI" id="_n2UGV4ET" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="2OqwBi" id="_n2UGV4EU" role="2GsD0m">
            <node concept="13iPFW" id="_n2UGV4EV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_n2UGV4EW" role="2OqNvi">
              <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
            </node>
          </node>
          <node concept="3clFbS" id="_n2UGV4EX" role="2LFqv$">
            <node concept="3clFbJ" id="_n2UGV4EY" role="3cqZAp">
              <node concept="1Wc70l" id="_n2UGV9nF" role="3clFbw">
                <node concept="2OqwBi" id="_n2UGVcKn" role="3uHU7w">
                  <node concept="1PxgMI" id="_n2UGVcmz" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="_n2UGVcwB" role="3oSUPX">
                      <ref role="cht4Q" to="dnyv:_n2UEOhCR" resolve="Relationship" />
                    </node>
                    <node concept="2GrUjf" id="_n2UGV9Ve" role="1m5AlR">
                      <ref role="2Gs0qQ" node="_n2UGV4ET" resolve="elem" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="_n2UGVeD2" role="2OqNvi">
                    <ref role="37wK5l" node="_n2UEXrwB" resolve="isCollection" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_n2UGV4EZ" role="3uHU7B">
                  <node concept="2GrUjf" id="_n2UGV4F0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_n2UGV4ET" resolve="elem" />
                  </node>
                  <node concept="1mIQ4w" id="_n2UGV4F1" role="2OqNvi">
                    <node concept="chp4Y" id="_n2UGV4F2" role="cj9EA">
                      <ref role="cht4Q" to="dnyv:_n2UEOhCR" resolve="Relationship" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_n2UGV4F3" role="3clFbx">
                <node concept="3clFbF" id="_n2UGV4F4" role="3cqZAp">
                  <node concept="2OqwBi" id="_n2UGV4F5" role="3clFbG">
                    <node concept="37vLTw" id="_n2UGV4F6" role="2Oq$k0">
                      <ref role="3cqZAo" node="_n2UGV4EM" resolve="relationships" />
                    </node>
                    <node concept="TSZUe" id="_n2UGV4F7" role="2OqNvi">
                      <node concept="1PxgMI" id="_n2UGV4F8" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="2GrUjf" id="_n2UGV4F9" role="1m5AlR">
                          <ref role="2Gs0qQ" node="_n2UGV4ET" resolve="elem" />
                        </node>
                        <node concept="chp4Y" id="_n2UGV4Fa" role="3oSUPX">
                          <ref role="cht4Q" to="dnyv:_n2UEOhCR" resolve="Relationship" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n2UGV4Fb" role="3cqZAp">
          <node concept="37vLTw" id="_n2UGV4Fc" role="3cqZAk">
            <ref role="3cqZAo" node="_n2UGV4EM" resolve="relationships" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="_n2UGV4Fd" role="3clF45">
        <node concept="3Tqbb2" id="_n2UGV4Fe" role="2hN53Y">
          <ref role="ehGHo" to="dnyv:_n2UEOhCR" resolve="Relationship" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UEXg41" role="13h7CS">
      <property role="TrG5h" value="containsCollection" />
      <node concept="3Tm1VV" id="_n2UEXg42" role="1B3o_S" />
      <node concept="10P_77" id="_n2UEXg8T" role="3clF45" />
      <node concept="3clFbS" id="_n2UEXg44" role="3clF47">
        <node concept="3clFbF" id="_n2UEXg9H" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UEXiCa" role="3clFbG">
            <node concept="2OqwBi" id="_n2UEXgkA" role="2Oq$k0">
              <node concept="13iPFW" id="_n2UEXg9G" role="2Oq$k0" />
              <node concept="3Tsc0h" id="_n2UEXgFm" role="2OqNvi">
                <ref role="3TtcxE" to="dnyv:_n2UE4HiX" resolve="components" />
              </node>
            </node>
            <node concept="2HwmR7" id="_n2UGPiA5" role="2OqNvi">
              <node concept="1bVj0M" id="_n2UGPiA7" role="23t8la">
                <node concept="3clFbS" id="_n2UGPiA8" role="1bW5cS">
                  <node concept="3clFbF" id="_n2UGPiA9" role="3cqZAp">
                    <node concept="2OqwBi" id="_n2UGPiAa" role="3clFbG">
                      <node concept="37vLTw" id="_n2UGPiAb" role="2Oq$k0">
                        <ref role="3cqZAo" node="_n2UGPiAd" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="_n2UGPiAc" role="2OqNvi">
                        <ref role="37wK5l" node="_n2UEXrwB" resolve="isCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="_n2UGPiAd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="_n2UGPiAe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="_n2UErbJs" role="13h7CW">
      <node concept="3clFbS" id="_n2UErbJt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="_n2UEK1dJ">
    <ref role="13h7C2" to="dnyv:_n2UE4HiS" resolve="Attribute" />
    <node concept="13i0hz" id="_n2UEK1dU" role="13h7CS">
      <property role="TrG5h" value="isBusinessKey" />
      <node concept="3Tm1VV" id="_n2UEK1dV" role="1B3o_S" />
      <node concept="10P_77" id="_n2UEK1ea" role="3clF45" />
      <node concept="3clFbS" id="_n2UEK1dX" role="3clF47">
        <node concept="3clFbF" id="_n2UEK1eI" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UEK1pB" role="3clFbG">
            <node concept="13iPFW" id="_n2UEK1eH" role="2Oq$k0" />
            <node concept="3TrcHB" id="_n2UEK1JO" role="2OqNvi">
              <ref role="3TsBF5" to="dnyv:_n2UE4HiT" resolve="businessKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UGc7fk" role="13h7CS">
      <property role="TrG5h" value="isPrimaryKey" />
      <node concept="3Tm1VV" id="_n2UGc7fl" role="1B3o_S" />
      <node concept="10P_77" id="_n2UGc7rQ" role="3clF45" />
      <node concept="3clFbS" id="_n2UGc7fn" role="3clF47">
        <node concept="3clFbF" id="_n2UGc7sM" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UGc7EQ" role="3clFbG">
            <node concept="13iPFW" id="_n2UGc7sL" role="2Oq$k0" />
            <node concept="3TrcHB" id="_n2UGc7Rz" role="2OqNvi">
              <ref role="3TsBF5" to="dnyv:_n2UGbcnW" resolve="primaryKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="_n2UEK1dK" role="13h7CW">
      <node concept="3clFbS" id="_n2UEK1dL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="_n2UEXvnN" role="13h7CS">
      <property role="TrG5h" value="isCollection" />
      <ref role="13i0hy" node="_n2UEXrwB" resolve="isCollection" />
      <node concept="3Tm1VV" id="_n2UEXvnO" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UEXvnR" role="3clF47">
        <node concept="3clFbF" id="_n2UEXwY5" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UEXwPG" role="3clFbG">
            <node concept="2OqwBi" id="_n2UEXwPH" role="2Oq$k0">
              <node concept="13iPFW" id="_n2UEXwPI" role="2Oq$k0" />
              <node concept="3TrEf2" id="_n2UEXwPJ" role="2OqNvi">
                <ref role="3Tt5mk" to="dnyv:_n2UE4HiV" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="_n2UEXwPK" role="2OqNvi">
              <node concept="chp4Y" id="_n2UEXwPL" role="cj9EA">
                <ref role="cht4Q" to="dnyv:_n2UEaJE4" resolve="CollectionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_n2UEXvnS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="_n2UGPrSw" role="13h7CS">
      <property role="TrG5h" value="isPrimitive" />
      <node concept="3Tm1VV" id="_n2UGPrSx" role="1B3o_S" />
      <node concept="10P_77" id="_n2UGPrWz" role="3clF45" />
      <node concept="3clFbS" id="_n2UGPrSz" role="3clF47">
        <node concept="3clFbF" id="_n2UGPrXf" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UGPs_g" role="3clFbG">
            <node concept="2OqwBi" id="_n2UGPs98" role="2Oq$k0">
              <node concept="13iPFW" id="_n2UGPrXe" role="2Oq$k0" />
              <node concept="3TrEf2" id="_n2UGPsns" role="2OqNvi">
                <ref role="3Tt5mk" to="dnyv:_n2UE4HiV" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="_n2UGPsZI" role="2OqNvi">
              <node concept="chp4Y" id="_n2UGPt6b" role="cj9EA">
                <ref role="cht4Q" to="dnyv:_n2UE4HiK" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UF9sh4" role="13h7CS">
      <property role="TrG5h" value="isList" />
      <ref role="13i0hy" node="_n2UF9kIx" resolve="isList" />
      <node concept="3Tm1VV" id="_n2UF9sh5" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UF9sh8" role="3clF47">
        <node concept="3clFbF" id="_n2UF9sxM" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UF9tmu" role="3clFbG">
            <node concept="2OqwBi" id="_n2UF9sJQ" role="2Oq$k0">
              <node concept="13iPFW" id="_n2UF9sxL" role="2Oq$k0" />
              <node concept="3TrEf2" id="_n2UF9sXJ" role="2OqNvi">
                <ref role="3Tt5mk" to="dnyv:_n2UE4HiV" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="_n2UF9tM$" role="2OqNvi">
              <node concept="chp4Y" id="_n2UF9tT1" role="cj9EA">
                <ref role="cht4Q" to="dnyv:_n2UEaJE3" resolve="List" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_n2UF9sh9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="_n2UF9BsS" role="13h7CS">
      <property role="TrG5h" value="isSet" />
      <node concept="3Tm1VV" id="_n2UF9BsT" role="1B3o_S" />
      <node concept="10P_77" id="_n2UF9Bvd" role="3clF45" />
      <node concept="3clFbS" id="_n2UF9BsV" role="3clF47">
        <node concept="3clFbF" id="_n2UF9Bwu" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UF9Cim" role="3clFbG">
            <node concept="2OqwBi" id="_n2UF9BGn" role="2Oq$k0">
              <node concept="13iPFW" id="_n2UF9Bwt" role="2Oq$k0" />
              <node concept="3TrEf2" id="_n2UF9C6N" role="2OqNvi">
                <ref role="3Tt5mk" to="dnyv:_n2UE4HiV" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="_n2UF9CGO" role="2OqNvi">
              <node concept="chp4Y" id="_n2UF9CPy" role="cj9EA">
                <ref role="cht4Q" to="dnyv:_n2UEnTSS" resolve="Set" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UGtFXv" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="_n2UGtFXw" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UGtFXy" role="3clF47">
        <node concept="3clFbF" id="_n2UGuDGJ" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UGuDR8" role="3clFbG">
            <node concept="13iPFW" id="_n2UGuDGI" role="2Oq$k0" />
            <node concept="3TrEf2" id="_n2UGuE09" role="2OqNvi">
              <ref role="3Tt5mk" to="dnyv:_n2UE4HiV" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="_n2UGuD9B" role="3clF45">
        <ref role="ehGHo" to="dnyv:_n2UE4HiN" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="_n2UESnYR">
    <ref role="13h7C2" to="dnyv:_n2UEOR6C" resolve="DomainObjectComponent" />
    <node concept="13i0hz" id="_n2UESork" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="_n2UESorl" role="1B3o_S" />
      <node concept="17QB3L" id="_n2UESor$" role="3clF45" />
      <node concept="3clFbS" id="_n2UESorn" role="3clF47">
        <node concept="3clFbF" id="_n2UESos0" role="3cqZAp">
          <node concept="2OqwBi" id="_n2UESouf" role="3clFbG">
            <node concept="13iPFW" id="_n2UESorZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="_n2UESow_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UEXrwB" role="13h7CS">
      <property role="TrG5h" value="isCollection" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="_n2UEXrwC" role="1B3o_S" />
      <node concept="10P_77" id="_n2UEXrxn" role="3clF45" />
      <node concept="3clFbS" id="_n2UEXrwE" role="3clF47">
        <node concept="YS8fn" id="_n2UFkn3R" role="3cqZAp">
          <node concept="2ShNRf" id="_n2UFkn4b" role="YScLw">
            <node concept="1pGfFk" id="_n2UFkn8u" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~Error.&lt;init&gt;(java.lang.String)" resolve="Error" />
              <node concept="Xl_RD" id="_n2UFkn9N" role="37wK5m">
                <property role="Xl_RC" value="This method must be implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="_n2UF9kIx" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isList" />
      <node concept="3Tm1VV" id="_n2UF9kIy" role="1B3o_S" />
      <node concept="10P_77" id="_n2UF9kJG" role="3clF45" />
      <node concept="3clFbS" id="_n2UF9kI$" role="3clF47">
        <node concept="YS8fn" id="_n2UFknk1" role="3cqZAp">
          <node concept="2ShNRf" id="_n2UFknkl" role="YScLw">
            <node concept="1pGfFk" id="_n2UFknCv" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~Error.&lt;init&gt;(java.lang.String)" resolve="Error" />
              <node concept="Xl_RD" id="_n2UFknTt" role="37wK5m">
                <property role="Xl_RC" value="This method must be implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="_n2UESnYS" role="13h7CW">
      <node concept="3clFbS" id="_n2UESnYT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="_n2UEXx2U">
    <ref role="13h7C2" to="dnyv:_n2UEOhCR" resolve="Relationship" />
    <node concept="13i0hz" id="_n2UFf4Cb" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="_n2UFf4Cc" role="1B3o_S" />
      <node concept="17QB3L" id="_n2UFf4EL" role="3clF45" />
      <node concept="3clFbS" id="_n2UFf4Ce" role="3clF47">
        <node concept="3clFbJ" id="_n2UFf4Go" role="3cqZAp">
          <node concept="BsUDl" id="_n2UFf4GG" role="3clFbw">
            <ref role="37wK5l" node="_n2UEXrwB" resolve="isCollection" />
          </node>
          <node concept="3clFbS" id="_n2UFf4Gq" role="3clFbx">
            <node concept="3cpWs6" id="_n2UFf4H7" role="3cqZAp">
              <node concept="3cpWs3" id="_n2UFf5Im" role="3cqZAk">
                <node concept="Xl_RD" id="_n2UFf5NQ" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="_n2UFf4Oi" role="3uHU7B">
                  <node concept="Xl_RD" id="_n2UFf4HO" role="3uHU7B">
                    <property role="Xl_RC" value="List&lt;" />
                  </node>
                  <node concept="2OqwBi" id="_n2UFf5ew" role="3uHU7w">
                    <node concept="2OqwBi" id="_n2UFf507" role="2Oq$k0">
                      <node concept="13iPFW" id="_n2UFf4T7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="_n2UFf54A" role="2OqNvi">
                        <ref role="3Tt5mk" to="dnyv:_n2UEOhCV" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="_n2UFf5uZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="_n2UFf5Si" role="9aQIa">
            <node concept="3clFbS" id="_n2UFf5Sj" role="9aQI4">
              <node concept="3cpWs6" id="_n2UFf5Tl" role="3cqZAp">
                <node concept="2OqwBi" id="_n2UFf6kX" role="3cqZAk">
                  <node concept="2OqwBi" id="_n2UFf6aG" role="2Oq$k0">
                    <node concept="13iPFW" id="_n2UFf63c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="_n2UFf6fN" role="2OqNvi">
                      <ref role="3Tt5mk" to="dnyv:_n2UEOhCV" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_n2UFf6_p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="_n2UEXx2V" role="13h7CW">
      <node concept="3clFbS" id="_n2UEXx2W" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="_n2UEXx35" role="13h7CS">
      <property role="TrG5h" value="isCollection" />
      <ref role="13i0hy" node="_n2UEXrwB" resolve="isCollection" />
      <node concept="3Tm1VV" id="_n2UEXx36" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UEXx39" role="3clF47">
        <node concept="3clFbF" id="_n2UEXx3c" role="3cqZAp">
          <node concept="22lmx$" id="_n2UEXCDN" role="3clFbG">
            <node concept="2OqwBi" id="_n2UEXDTV" role="3uHU7w">
              <node concept="2OqwBi" id="_n2UEXCVO" role="2Oq$k0">
                <node concept="13iPFW" id="_n2UEXCIY" role="2Oq$k0" />
                <node concept="3TrcHB" id="_n2UEXDFN" role="2OqNvi">
                  <ref role="3TsBF5" to="dnyv:_n2UEOlTJ" resolve="cardinality" />
                </node>
              </node>
              <node concept="liA8E" id="_n2UEXEeg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="_n2UEXF2d" role="37wK5m">
                  <node concept="1XH99k" id="_n2UEXEfO" role="2Oq$k0">
                    <ref role="1XH99l" to="dnyv:_n2UEOlTr" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="_n2UEXFgX" role="2OqNvi">
                    <ref role="2ViDtZ" to="dnyv:_n2UEOlT$" resolve="_1_n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_n2UEXxXj" role="3uHU7B">
              <node concept="2OqwBi" id="_n2UEXxmX" role="2Oq$k0">
                <node concept="13iPFW" id="_n2UEXxb5" role="2Oq$k0" />
                <node concept="3TrcHB" id="_n2UEXxLp" role="2OqNvi">
                  <ref role="3TsBF5" to="dnyv:_n2UEOlTJ" resolve="cardinality" />
                </node>
              </node>
              <node concept="liA8E" id="_n2UEXBiy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="_n2UEXC2Q" role="37wK5m">
                  <node concept="1XH99k" id="_n2UEXBlN" role="2Oq$k0">
                    <ref role="1XH99l" to="dnyv:_n2UEOlTr" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="_n2UEXCjj" role="2OqNvi">
                    <ref role="2ViDtZ" to="dnyv:_n2UEOlTw" resolve="_0_n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_n2UEXx3a" role="3clF45" />
    </node>
    <node concept="13i0hz" id="_n2UF9ASw" role="13h7CS">
      <property role="TrG5h" value="isList" />
      <ref role="13i0hy" node="_n2UF9kIx" resolve="isList" />
      <node concept="3Tm1VV" id="_n2UF9ASx" role="1B3o_S" />
      <node concept="3clFbS" id="_n2UF9AS$" role="3clF47">
        <node concept="3clFbF" id="_n2UF9AZ3" role="3cqZAp">
          <node concept="BsUDl" id="_n2UF9KM5" role="3clFbG">
            <ref role="37wK5l" node="_n2UEXrwB" resolve="isCollection" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_n2UF9AS_" role="3clF45" />
    </node>
  </node>
</model>

