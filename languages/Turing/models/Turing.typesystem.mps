<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:783797e7-8587-4bc7-b850-00bbabcc1eff(Turing.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(Turing.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ivyp" ref="r:4ee22e1d-d65c-4128-ac6e-43424b9be526(Turing.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7396NWVeRUn">
    <property role="TrG5h" value="check_Activity" />
    <node concept="3clFbS" id="7396NWVeRUo" role="18ibNy">
      <node concept="3cpWs8" id="6TYi0m$_oOX" role="3cqZAp">
        <node concept="3cpWsn" id="6TYi0m$_oP0" role="3cpWs9">
          <property role="TrG5h" value="siblings" />
          <node concept="A3Dl8" id="6TYi0m$_oOV" role="1tU5fm">
            <node concept="3Tqbb2" id="6TYi0m$_oT6" role="A3Ik2">
              <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
            </node>
          </node>
          <node concept="2OqwBi" id="6TYi0m$_qgt" role="33vP2m">
            <node concept="2OqwBi" id="6TYi0m$_pam" role="2Oq$k0">
              <node concept="2TvwIu" id="6TYi0m$_pkB" role="2OqNvi" />
              <node concept="1YBJjd" id="7MHVeT9vi7O" role="2Oq$k0">
                <ref role="1YBMHb" node="7396NWVeRUq" resolve="activity" />
              </node>
            </node>
            <node concept="v3k3i" id="6TYi0m$_rdc" role="2OqNvi">
              <node concept="chp4Y" id="6TYi0m$_rid" role="v3oSu">
                <ref role="cht4Q" to="uzpx:50LahKyThJl" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7MHVeT9x4Wm" role="3cqZAp">
        <node concept="3clFbS" id="7MHVeT9x4Wo" role="3clFbx">
          <node concept="2MkqsV" id="7MHVeT9x51p" role="3cqZAp">
            <node concept="Xl_RD" id="7MHVeT9x51A" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate name" />
            </node>
            <node concept="1YBJjd" id="7MHVeT9x52c" role="1urrMF">
              <ref role="1YBMHb" node="7396NWVeRUq" resolve="activity" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2scu_sb8LY1" role="3clFbw">
          <node concept="37vLTw" id="2scu_sb8LY2" role="2Oq$k0">
            <ref role="3cqZAo" node="6TYi0m$_oP0" resolve="siblings" />
          </node>
          <node concept="2HwmR7" id="2scu_sb8LY3" role="2OqNvi">
            <node concept="1bVj0M" id="2scu_sb8LY4" role="23t8la">
              <node concept="3clFbS" id="2scu_sb8LY5" role="1bW5cS">
                <node concept="3clFbF" id="2scu_sb8LY6" role="3cqZAp">
                  <node concept="17R0WA" id="7MHVeT9C$w4" role="3clFbG">
                    <node concept="2OqwBi" id="7MHVeT9C_qK" role="3uHU7B">
                      <node concept="37vLTw" id="7MHVeT9C_dx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2scu_sb8LYd" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="7MHVeT9C_TW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7MHVeT9CAl5" role="3uHU7w">
                      <node concept="1YBJjd" id="7MHVeT9CA3_" role="2Oq$k0">
                        <ref role="1YBMHb" node="7396NWVeRUq" resolve="activity" />
                      </node>
                      <node concept="3TrcHB" id="7MHVeT9CAsU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2scu_sb8LYd" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2scu_sb8LYe" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7MHVeT9yvoC" role="3cqZAp">
        <node concept="3clFbS" id="7MHVeT9yvoE" role="3clFbx">
          <node concept="a7r0C" id="7MHVeT9yA2b" role="3cqZAp">
            <node concept="Xl_RD" id="7MHVeT9yA2w" role="a7wSD">
              <property role="Xl_RC" value="Activity not connected to anything" />
            </node>
            <node concept="1YBJjd" id="7MHVeT9yA3Q" role="1urrMF">
              <ref role="1YBMHb" node="7396NWVeRUq" resolve="activity" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7MHVeT9y_0a" role="3clFbw">
          <node concept="3fqX7Q" id="7MHVeT9y_Wh" role="3uHU7w">
            <node concept="2OqwBi" id="7MHVeT9y_Wj" role="3fr31v">
              <node concept="1YBJjd" id="7MHVeT9y_Wk" role="2Oq$k0">
                <ref role="1YBMHb" node="7396NWVeRUq" resolve="activity" />
              </node>
              <node concept="2qgKlT" id="7MHVeT9y_Wl" role="2OqNvi">
                <ref role="37wK5l" to="ivyp:79JdBohEdLr" resolve="isInitialActivity" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7MHVeT9yybk" role="3uHU7B">
            <node concept="2OqwBi" id="7MHVeT9ywtC" role="3uHU7B">
              <node concept="2OqwBi" id="7MHVeT9yv$R" role="2Oq$k0">
                <node concept="1YBJjd" id="7MHVeT9yvqf" role="2Oq$k0">
                  <ref role="1YBMHb" node="7396NWVeRUq" resolve="activity" />
                </node>
                <node concept="2qgKlT" id="7MHVeT9yw8d" role="2OqNvi">
                  <ref role="37wK5l" to="ivyp:79JdBohE11X" resolve="incommingEdges" />
                </node>
              </node>
              <node concept="34oBXx" id="7MHVeT9yx2g" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7MHVeT9y$UL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7396NWVeRUq" role="1YuTPh">
      <property role="TrG5h" value="activity" />
      <ref role="1YaFvo" to="uzpx:50LahKyThJl" resolve="Activity" />
    </node>
  </node>
  <node concept="18kY7G" id="7396NWVeSRs">
    <property role="TrG5h" value="check_CombinationMachine" />
    <node concept="3clFbS" id="7396NWVeSRt" role="18ibNy">
      <node concept="3cpWs8" id="dg4y9BEsbI" role="3cqZAp">
        <node concept="3cpWsn" id="dg4y9BEsbL" role="3cpWs9">
          <property role="TrG5h" value="stack" />
          <node concept="oyxx6" id="dg4y9BEsbF" role="1tU5fm">
            <node concept="3Tqbb2" id="dg4y9BEsd9" role="3O5elw">
              <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
            </node>
          </node>
          <node concept="2ShNRf" id="dg4y9BEsh8" role="33vP2m">
            <node concept="2Jqq0_" id="dg4y9BEtVK" role="2ShVmc">
              <node concept="3Tqbb2" id="dg4y9BEuar" role="HW$YZ">
                <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="dg4y9BEx2Y" role="3cqZAp">
        <node concept="3cpWsn" id="dg4y9BEx31" role="3cpWs9">
          <property role="TrG5h" value="visited" />
          <node concept="2hMVRd" id="dg4y9BEx2U" role="1tU5fm">
            <node concept="3Tqbb2" id="dg4y9BEx4k" role="2hN53Y">
              <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
            </node>
          </node>
          <node concept="2ShNRf" id="dg4y9BFFFS" role="33vP2m">
            <node concept="2i4dXS" id="dg4y9BFFFN" role="2ShVmc">
              <node concept="3Tqbb2" id="dg4y9BFFFO" role="HW$YZ">
                <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="dg4y9BEykD" role="3cqZAp">
        <node concept="2OqwBi" id="dg4y9BEzkQ" role="3clFbG">
          <node concept="37vLTw" id="dg4y9BEykB" role="2Oq$k0">
            <ref role="3cqZAo" node="dg4y9BEsbL" resolve="stack" />
          </node>
          <node concept="2ArzE6" id="dg4y9BE$Jk" role="2OqNvi">
            <node concept="2OqwBi" id="7MHVeT9_ozg" role="25WWJ7">
              <node concept="2OqwBi" id="dg4y9BE_3h" role="2Oq$k0">
                <node concept="1YBJjd" id="7MHVeT9_ntn" role="2Oq$k0">
                  <ref role="1YBMHb" node="7396NWVeSRv" resolve="machine" />
                </node>
                <node concept="3TrEf2" id="7MHVeT9_om_" role="2OqNvi">
                  <ref role="3Tt5mk" to="uzpx:37ZYPhcvoWZ" resolve="gotoinit" />
                </node>
              </node>
              <node concept="3TrEf2" id="7MHVeT9_oIR" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:37ZYPhcvoNG" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="dg4y9BEGRv" role="3cqZAp">
        <node concept="3clFbS" id="dg4y9BEGRx" role="2LFqv$">
          <node concept="3cpWs8" id="dg4y9BEJ0C" role="3cqZAp">
            <node concept="3cpWsn" id="dg4y9BEJ0F" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="dg4y9BEJ0B" role="1tU5fm">
                <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
              </node>
              <node concept="2OqwBi" id="dg4y9BEKD3" role="33vP2m">
                <node concept="37vLTw" id="dg4y9BEJse" role="2Oq$k0">
                  <ref role="3cqZAo" node="dg4y9BEsbL" resolve="stack" />
                </node>
                <node concept="2AryhJ" id="dg4y9BEM5n" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dg4y9BEMx0" role="3cqZAp">
            <node concept="3clFbS" id="dg4y9BEMx2" role="3clFbx">
              <node concept="3N13vt" id="dg4y9BEQqH" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="dg4y9BENUN" role="3clFbw">
              <node concept="37vLTw" id="dg4y9BEMIq" role="2Oq$k0">
                <ref role="3cqZAo" node="dg4y9BEx31" resolve="visited" />
              </node>
              <node concept="3JPx81" id="dg4y9BEQiv" role="2OqNvi">
                <node concept="37vLTw" id="dg4y9BEQmr" role="25WWJ7">
                  <ref role="3cqZAo" node="dg4y9BEJ0F" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dg4y9BEQW5" role="3cqZAp">
            <node concept="2OqwBi" id="dg4y9BESfi" role="3clFbG">
              <node concept="37vLTw" id="dg4y9BEQW3" role="2Oq$k0">
                <ref role="3cqZAo" node="dg4y9BEx31" resolve="visited" />
              </node>
              <node concept="TSZUe" id="dg4y9BETM$" role="2OqNvi">
                <node concept="37vLTw" id="dg4y9BEU5T" role="25WWJ7">
                  <ref role="3cqZAo" node="dg4y9BEJ0F" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dg4y9BFitl" role="3cqZAp">
            <node concept="2OqwBi" id="dg4y9BFjxP" role="3clFbG">
              <node concept="37vLTw" id="dg4y9BFitj" role="2Oq$k0">
                <ref role="3cqZAo" node="dg4y9BEsbL" resolve="stack" />
              </node>
              <node concept="X8dFx" id="dg4y9BFl3t" role="2OqNvi">
                <node concept="2OqwBi" id="dg4y9BFm5Q" role="25WWJ7">
                  <node concept="37vLTw" id="dg4y9BFljh" role="2Oq$k0">
                    <ref role="3cqZAo" node="dg4y9BEJ0F" resolve="current" />
                  </node>
                  <node concept="2qgKlT" id="dg4y9BFmSj" role="2OqNvi">
                    <ref role="37wK5l" to="ivyp:dg4y9BEVPi" resolve="adjacent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="dg4y9BEI4Z" role="2$JKZa">
          <node concept="37vLTw" id="dg4y9BEHRy" role="2Oq$k0">
            <ref role="3cqZAo" node="dg4y9BEsbL" resolve="stack" />
          </node>
          <node concept="3GX2aA" id="dg4y9BEInT" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbF" id="7MHVeT9_rkw" role="3cqZAp">
        <node concept="2OqwBi" id="7MHVeT9_DBD" role="3clFbG">
          <node concept="2OqwBi" id="7MHVeT9_$cp" role="2Oq$k0">
            <node concept="2OqwBi" id="7MHVeT9_s2$" role="2Oq$k0">
              <node concept="1YBJjd" id="7MHVeT9_rRU" role="2Oq$k0">
                <ref role="1YBMHb" node="7396NWVeSRv" resolve="machine" />
              </node>
              <node concept="3Tsc0h" id="7MHVeT9_sGA" role="2OqNvi">
                <ref role="3TtcxE" to="uzpx:50LahKyTMC7" resolve="states" />
              </node>
            </node>
            <node concept="2NgGto" id="7MHVeT9_DnP" role="2OqNvi">
              <node concept="37vLTw" id="7MHVeT9_Dp6" role="576Qk">
                <ref role="3cqZAo" node="dg4y9BEx31" resolve="visited" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="7MHVeT9_EOS" role="2OqNvi">
            <node concept="1bVj0M" id="7MHVeT9_EOU" role="23t8la">
              <node concept="3clFbS" id="7MHVeT9_EOV" role="1bW5cS">
                <node concept="a7r0C" id="7MHVeT9_EQJ" role="3cqZAp">
                  <node concept="Xl_RD" id="7MHVeT9_EVj" role="a7wSD">
                    <property role="Xl_RC" value="Not attached to start point" />
                  </node>
                  <node concept="37vLTw" id="7MHVeT9_Ffk" role="1urrMF">
                    <ref role="3cqZAo" node="7MHVeT9_EOW" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7MHVeT9_EOW" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7MHVeT9_EOX" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7396NWVeSRv" role="1YuTPh">
      <property role="TrG5h" value="machine" />
      <ref role="1YaFvo" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
    </node>
  </node>
</model>

