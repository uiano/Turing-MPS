<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b43794a-64b2-41d4-85a8-5dcad8b8ec01(Turing.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(Turing.structure)" implicit="true" />
    <import index="ivyp" ref="r:4ee22e1d-d65c-4128-ac6e-43424b9be526(Turing.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3cdr9NvUQin">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1M2myG" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
    <node concept="9SLcT" id="dg4y9BEaFN" role="9SGkU">
      <node concept="3clFbS" id="dg4y9BEaFO" role="2VODD2">
        <node concept="3cpWs8" id="52k_imUzs3X" role="3cqZAp">
          <node concept="3cpWsn" id="52k_imUzs40" role="3cpWs9">
            <property role="TrG5h" value="hasInitialState" />
            <node concept="10P_77" id="52k_imUzs3V" role="1tU5fm" />
            <node concept="3y3z36" id="52k_imUzFyc" role="33vP2m">
              <node concept="10Nm6u" id="52k_imUzGaJ" role="3uHU7w" />
              <node concept="2OqwBi" id="52k_imUzxnw" role="3uHU7B">
                <node concept="EsrRn" id="52k_imUzw2x" role="2Oq$k0" />
                <node concept="3TrEf2" id="52k_imUzyAm" role="2OqNvi">
                  <ref role="3Tt5mk" to="uzpx:37ZYPhcvoN_" resolve="startpointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2scu_sbjQ59" role="3cqZAp">
          <node concept="3cpWsn" id="2scu_sbjQ5c" role="3cpWs9">
            <property role="TrG5h" value="hasFinalState" />
            <node concept="10P_77" id="2scu_sbjQ57" role="1tU5fm" />
            <node concept="2OqwBi" id="2scu_sbjY07" role="33vP2m">
              <node concept="2OqwBi" id="2scu_sbjUDo" role="2Oq$k0">
                <node concept="EsrRn" id="2scu_sbjTY2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2scu_sbjVcB" role="2OqNvi">
                  <ref role="3TtcxE" to="uzpx:50LahKyTMC7" resolve="states" />
                </node>
              </node>
              <node concept="2HwmR7" id="2scu_sbk3do" role="2OqNvi">
                <node concept="1bVj0M" id="2scu_sbk3dq" role="23t8la">
                  <node concept="3clFbS" id="2scu_sbk3dr" role="1bW5cS">
                    <node concept="3clFbF" id="2scu_sbk3T1" role="3cqZAp">
                      <node concept="2OqwBi" id="2scu_sbkee$" role="3clFbG">
                        <node concept="2OqwBi" id="2scu_sbk4S_" role="2Oq$k0">
                          <node concept="37vLTw" id="2scu_sbk3T0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2scu_sbk3ds" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2scu_sbkd8D" role="2OqNvi">
                            <ref role="37wK5l" to="ivyp:2scu_saz4aj" resolve="outgoingEdges" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="2scu_sbkj4e" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2scu_sbk3ds" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2scu_sbk3dt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dg4y9BEnok" role="3cqZAp">
          <node concept="1Wc70l" id="2scu_sbkkhu" role="3cqZAk">
            <node concept="37vLTw" id="2scu_sbklbk" role="3uHU7w">
              <ref role="3cqZAo" node="2scu_sbjQ5c" resolve="hasFinalState" />
            </node>
            <node concept="37vLTw" id="2scu_sbjLKq" role="3uHU7B">
              <ref role="3cqZAo" node="52k_imUzs40" resolve="hasInitialState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6qtZiK_Jsft">
    <property role="3GE5qa" value="table_machine" />
    <ref role="1M2myG" to="uzpx:704drtsCsOK" resolve="TableMachine" />
  </node>
  <node concept="1M2fIO" id="6qtZiK_JuZb">
    <property role="3GE5qa" value="table_machine" />
    <ref role="1M2myG" to="uzpx:50LahKyThJb" resolve="TableState" />
    <node concept="EnEH3" id="6qtZiK_Jv0f" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6qtZiK_Jv8q" role="QCWH9">
        <node concept="3clFbS" id="6qtZiK_Jv8r" role="2VODD2">
          <node concept="3cpWs8" id="6qtZiK_Jv8s" role="3cqZAp">
            <node concept="3cpWsn" id="6qtZiK_Jv8t" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <node concept="A3Dl8" id="6qtZiK_Jv8u" role="1tU5fm">
                <node concept="3Tqbb2" id="6qtZiK_Jv8v" role="A3Ik2">
                  <ref role="ehGHo" to="uzpx:50LahKyThJb" resolve="TableState" />
                </node>
              </node>
              <node concept="2OqwBi" id="6qtZiK_Jv8w" role="33vP2m">
                <node concept="2OqwBi" id="6qtZiK_Jv8x" role="2Oq$k0">
                  <node concept="EsrRn" id="6qtZiK_Jv8y" role="2Oq$k0" />
                  <node concept="2TvwIu" id="6qtZiK_Jv8z" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6qtZiK_Jv8$" role="2OqNvi">
                  <node concept="chp4Y" id="6qtZiK_Jv8_" role="v3oSu">
                    <ref role="cht4Q" to="uzpx:50LahKyThJb" resolve="TableState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6qtZiK_Jv8A" role="3cqZAp">
            <node concept="3clFbS" id="6qtZiK_Jv8B" role="3clFbx">
              <node concept="3cpWs6" id="6qtZiK_Jv8C" role="3cqZAp">
                <node concept="3clFbT" id="6qtZiK_Jv8D" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qtZiK_Jv8E" role="3clFbw">
              <node concept="37vLTw" id="6qtZiK_Jv8F" role="2Oq$k0">
                <ref role="3cqZAo" node="6qtZiK_Jv8t" resolve="siblings" />
              </node>
              <node concept="2HwmR7" id="6qtZiK_Jv8G" role="2OqNvi">
                <node concept="1bVj0M" id="6qtZiK_Jv8H" role="23t8la">
                  <node concept="3clFbS" id="6qtZiK_Jv8I" role="1bW5cS">
                    <node concept="3clFbF" id="6qtZiK_Jv8J" role="3cqZAp">
                      <node concept="2OqwBi" id="6qtZiK_Jv8K" role="3clFbG">
                        <node concept="2OqwBi" id="6qtZiK_Jv8L" role="2Oq$k0">
                          <node concept="37vLTw" id="6qtZiK_Jv8M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qtZiK_Jv8Q" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6qtZiK_Jv8N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6qtZiK_Jv8O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                          <node concept="1Wqviy" id="6qtZiK_Jv8P" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6qtZiK_Jv8Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6qtZiK_Jv8R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6qtZiK_Jv8S" role="9aQIa">
              <node concept="3clFbS" id="6qtZiK_Jv8T" role="9aQI4">
                <node concept="3cpWs6" id="6qtZiK_Jv8U" role="3cqZAp">
                  <node concept="3clFbT" id="6qtZiK_Jv8V" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6qtZiK_JvM2">
    <property role="3GE5qa" value="table_machine" />
    <ref role="1M2myG" to="uzpx:6qtZiK_t9Wu" resolve="TableGoto" />
    <node concept="1N5Pfh" id="6qtZiK_JvN6" role="1Mr941">
      <ref role="1N5Vy1" to="uzpx:6qtZiK_t9Wv" resolve="next" />
      <node concept="3dgokm" id="6qtZiK_Jwzw" role="1N6uqs">
        <node concept="3clFbS" id="6qtZiK_Jwzx" role="2VODD2">
          <node concept="3cpWs8" id="6qtZiK_Jwzy" role="3cqZAp">
            <node concept="3cpWsn" id="6qtZiK_Jwzz" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="6qtZiK_Jwz$" role="1tU5fm">
                <ref role="ehGHo" to="uzpx:704drtsCsOK" resolve="TableMachine" />
              </node>
              <node concept="2OqwBi" id="6qtZiK_Jwz_" role="33vP2m">
                <node concept="2rP1CM" id="6qtZiK_JwzA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6qtZiK_JwzB" role="2OqNvi">
                  <node concept="1xMEDy" id="6qtZiK_JwzC" role="1xVPHs">
                    <node concept="chp4Y" id="6qtZiK_JwzD" role="ri$Ld">
                      <ref role="cht4Q" to="uzpx:704drtsCsOK" resolve="TableMachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6qtZiK_JwzE" role="3cqZAp">
            <node concept="2YIFZM" id="6qtZiK_JwzF" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <node concept="37vLTw" id="6qtZiK_JwzG" role="37wK5m">
                <ref role="3cqZAo" node="6qtZiK_Jwzz" resolve="parent" />
              </node>
              <node concept="359W_D" id="6qtZiK_JwzH" role="37wK5m">
                <ref role="359W_E" to="uzpx:704drtsCsOK" resolve="TableMachine" />
                <ref role="359W_F" to="uzpx:50LahKyTMCb" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JRWyQhnSoo">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1M2myG" to="uzpx:5KV_RG$X7h3" resolve="GoTo" />
    <node concept="1N5Pfh" id="7j2XzPfu_MX" role="1Mr941">
      <ref role="1N5Vy1" to="uzpx:5KV_RG$X7h4" resolve="from" />
      <node concept="1dDu$B" id="7j2XzPfuA3Z" role="1N6uqs">
        <ref role="1dDu$A" to="uzpx:50LahKyThJl" resolve="Activity" />
      </node>
    </node>
    <node concept="1N5Pfh" id="7j2XzPfuAat" role="1Mr941">
      <ref role="1N5Vy1" to="uzpx:5KV_RG$X7h6" resolve="to" />
      <node concept="1dDu$B" id="7j2XzPfuB8c" role="1N6uqs">
        <ref role="1dDu$A" to="uzpx:50LahKyThJl" resolve="Activity" />
      </node>
    </node>
    <node concept="9S07l" id="1JRWyQho3iy" role="9Vyp8">
      <node concept="3clFbS" id="1JRWyQho3iz" role="2VODD2">
        <node concept="3cpWs8" id="4EOLWMLIcSt" role="3cqZAp">
          <node concept="3cpWsn" id="4EOLWMLIcSw" role="3cpWs9">
            <property role="TrG5h" value="siblings" />
            <node concept="A3Dl8" id="4EOLWMLIcSq" role="1tU5fm">
              <node concept="3Tqbb2" id="4EOLWMLIddF" role="A3Ik2">
                <ref role="ehGHo" to="uzpx:5KV_RG$X7h3" resolve="GoTo" />
              </node>
            </node>
            <node concept="2OqwBi" id="4EOLWMLIeYq" role="33vP2m">
              <node concept="2OqwBi" id="4EOLWMLIdEh" role="2Oq$k0">
                <node concept="EsrRn" id="4EOLWMLIdqi" role="2Oq$k0" />
                <node concept="2TvwIu" id="4EOLWMLIe05" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4EOLWMLIhCC" role="2OqNvi">
                <node concept="chp4Y" id="4EOLWMLIhGw" role="v3oSu">
                  <ref role="cht4Q" to="uzpx:5KV_RG$X7h3" resolve="GoTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EOLWMLIhQ2" role="3cqZAp">
          <node concept="3clFbS" id="4EOLWMLIhQ4" role="3clFbx">
            <node concept="3cpWs6" id="4EOLWMLIqRq" role="3cqZAp">
              <node concept="3clFbT" id="4EOLWMLIrlq" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4EOLWMLIiJW" role="3clFbw">
            <node concept="37vLTw" id="4EOLWMLIicw" role="2Oq$k0">
              <ref role="3cqZAo" node="4EOLWMLIcSw" resolve="siblings" />
            </node>
            <node concept="2HwmR7" id="4EOLWMLIjes" role="2OqNvi">
              <node concept="1bVj0M" id="4EOLWMLIjeu" role="23t8la">
                <node concept="3clFbS" id="4EOLWMLIjev" role="1bW5cS">
                  <node concept="3clFbF" id="4EOLWMLIjmR" role="3cqZAp">
                    <node concept="22lmx$" id="4EOLWMLImH$" role="3clFbG">
                      <node concept="1Wc70l" id="7j2XzPfsWNB" role="3uHU7w">
                        <node concept="3clFbC" id="4EOLWMLIpXg" role="3uHU7w">
                          <node concept="2OqwBi" id="4EOLWMLICXa" role="3uHU7w">
                            <node concept="2OqwBi" id="4EOLWMLIqqN" role="2Oq$k0">
                              <node concept="37vLTw" id="4EOLWMLIqfr" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EOLWMLIjew" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4EOLWMLIqIh" role="2OqNvi">
                                <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4EOLWMLIE5x" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getOrdinal()" resolve="getOrdinal" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4EOLWMLIBHo" role="3uHU7B">
                            <node concept="2OqwBi" id="4EOLWMLIpxT" role="2Oq$k0">
                              <node concept="EsrRn" id="4EOLWMLIprJ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4EOLWMLIpG5" role="2OqNvi">
                                <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4EOLWMLIBVM" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getOrdinal()" resolve="getOrdinal" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7j2XzPfsYpA" role="3uHU7B">
                          <node concept="3y3z36" id="7j2XzPfsZcL" role="3uHU7w">
                            <node concept="10Nm6u" id="7j2XzPfsZoJ" role="3uHU7w" />
                            <node concept="2OqwBi" id="7j2XzPfsYEK" role="3uHU7B">
                              <node concept="37vLTw" id="7j2XzPfsYxO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EOLWMLIjew" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7j2XzPfsZ1z" role="2OqNvi">
                                <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4EOLWMLIpj_" role="3uHU7B">
                            <node concept="3clFbC" id="4EOLWMLInXw" role="3uHU7B">
                              <node concept="2OqwBi" id="4EOLWMLInqa" role="3uHU7B">
                                <node concept="EsrRn" id="4EOLWMLIn6V" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4EOLWMLInNy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4EOLWMLIoNc" role="3uHU7w">
                                <node concept="37vLTw" id="4EOLWMLIoHf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EOLWMLIjew" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4EOLWMLIp83" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7j2XzPfsXX1" role="3uHU7w">
                              <node concept="2OqwBi" id="7j2XzPfsXiq" role="3uHU7B">
                                <node concept="EsrRn" id="7j2XzPfsWZM" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7j2XzPfsXGX" role="2OqNvi">
                                  <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7j2XzPfsYe9" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4EOLWMLIljJ" role="3uHU7B">
                        <node concept="3clFbC" id="4EOLWMLIkqW" role="3uHU7B">
                          <node concept="2OqwBi" id="4EOLWMLIjAh" role="3uHU7B">
                            <node concept="EsrRn" id="4EOLWMLIjmQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4EOLWMLIk7L" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4EOLWMLIkMV" role="3uHU7w">
                            <node concept="37vLTw" id="4EOLWMLIk_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EOLWMLIjew" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4EOLWMLIl9n" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4EOLWMLIlHX" role="3uHU7w">
                          <node concept="2OqwBi" id="4EOLWMLIlw3" role="3uHU7B">
                            <node concept="EsrRn" id="4EOLWMLIlqJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4EOLWMLIlAw" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4EOLWMLIlZK" role="3uHU7w">
                            <node concept="37vLTw" id="4EOLWMLIlOZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EOLWMLIjew" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4EOLWMLImlN" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4EOLWMLIjew" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4EOLWMLIjex" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d6P$i$VYTI" role="3cqZAp">
          <node concept="3cpWsn" id="6d6P$i$VYTJ" role="3cpWs9">
            <property role="TrG5h" value="cm" />
            <node concept="3Tqbb2" id="6d6P$i$VYQW" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
            </node>
            <node concept="2OqwBi" id="6d6P$i$VYTK" role="33vP2m">
              <node concept="EsrRn" id="6d6P$i$VYTL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6d6P$i$VYTM" role="2OqNvi">
                <node concept="1xMEDy" id="6d6P$i$VYTN" role="1xVPHs">
                  <node concept="chp4Y" id="6d6P$i$VYTO" role="ri$Ld">
                    <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6d6P$i$VLjY" role="3cqZAp">
          <node concept="3clFbS" id="6d6P$i$VLk0" role="3clFbx">
            <node concept="3cpWs6" id="6d6P$i$W1w3" role="3cqZAp">
              <node concept="3clFbT" id="6d6P$i$W1wk" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="6d6P$i$W1lP" role="3clFbw">
            <node concept="3y3z36" id="6d6P$i$VW5m" role="3uHU7B">
              <node concept="37vLTw" id="6d6P$i$VYTP" role="3uHU7B">
                <ref role="3cqZAo" node="6d6P$i$VYTJ" resolve="cm" />
              </node>
              <node concept="2OqwBi" id="6d6P$i$VX1r" role="3uHU7w">
                <node concept="2OqwBi" id="6d6P$i$VWts" role="2Oq$k0">
                  <node concept="EsrRn" id="6d6P$i$VWj$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6d6P$i$VWAz" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6d6P$i$VYsC" role="2OqNvi">
                  <node concept="1xMEDy" id="6d6P$i$VYsE" role="1xVPHs">
                    <node concept="chp4Y" id="6d6P$i$VYLs" role="ri$Ld">
                      <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6d6P$i$VZRF" role="3uHU7w">
              <node concept="2OqwBi" id="6d6P$i$W0TD" role="3uHU7w">
                <node concept="2OqwBi" id="6d6P$i$W0h0" role="2Oq$k0">
                  <node concept="EsrRn" id="6d6P$i$W003" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6d6P$i$W0GA" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6d6P$i$W14t" role="2OqNvi">
                  <node concept="1xMEDy" id="6d6P$i$W14v" role="1xVPHs">
                    <node concept="chp4Y" id="6d6P$i$W1db" role="ri$Ld">
                      <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6d6P$i$VZHn" role="3uHU7B">
                <ref role="3cqZAo" node="6d6P$i$VYTJ" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JRWyQho6CO" role="3cqZAp">
          <node concept="3clFbT" id="1JRWyQho6E4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60d_l_KyILh">
    <property role="3GE5qa" value="common" />
    <ref role="1M2myG" to="uzpx:3cdr9NvREcB" resolve="Tape" />
    <node concept="EnEH3" id="60d_l_KyILi" role="1MhHOB">
      <ref role="EomxK" to="uzpx:3cdr9NvREcC" resolve="value" />
      <node concept="QB0g5" id="60d_l_KyINq" role="QCWH9">
        <node concept="3clFbS" id="60d_l_KyINr" role="2VODD2">
          <node concept="3cpWs8" id="60d_l_KyISh" role="3cqZAp">
            <node concept="3cpWsn" id="60d_l_KyISi" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="60d_l_KyISj" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
              <node concept="2YIFZM" id="60d_l_KyISk" role="33vP2m">
                <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                <node concept="Xl_RD" id="60d_l_KyISl" role="37wK5m">
                  <property role="Xl_RC" value="[10#]*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="60d_l_KyISm" role="3cqZAp">
            <node concept="3cpWsn" id="60d_l_KyISn" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="60d_l_KyISo" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
              </node>
              <node concept="2OqwBi" id="60d_l_KyISp" role="33vP2m">
                <node concept="37vLTw" id="60d_l_KyISq" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d_l_KyISi" resolve="p" />
                </node>
                <node concept="liA8E" id="60d_l_KyISr" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                  <node concept="1Wqviy" id="60d_l_KyISs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60d_l_KyISt" role="3cqZAp">
            <node concept="2OqwBi" id="60d_l_KyISu" role="3cqZAk">
              <node concept="37vLTw" id="60d_l_KyISv" role="2Oq$k0">
                <ref role="3cqZAo" node="60d_l_KyISn" resolve="m" />
              </node>
              <node concept="liA8E" id="60d_l_KyISw" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7j2XzPfuM7G">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1M2myG" to="uzpx:37ZYPhcvoNE" resolve="GoToInit" />
    <node concept="1N5Pfh" id="7j2XzPfuM7H" role="1Mr941">
      <ref role="1N5Vy1" to="uzpx:37ZYPhcvoNG" resolve="to" />
      <node concept="1dDu$B" id="7j2XzPfuM9L" role="1N6uqs">
        <ref role="1dDu$A" to="uzpx:50LahKyThJl" resolve="Activity" />
      </node>
    </node>
    <node concept="1N5Pfh" id="7j2XzPfwUdA" role="1Mr941">
      <ref role="1N5Vy1" to="uzpx:37ZYPhcvoNF" resolve="from" />
      <node concept="1dDu$B" id="7j2XzPfwUgH" role="1N6uqs">
        <ref role="1dDu$A" to="uzpx:37ZYPhcvoNy" resolve="StartPointer" />
      </node>
    </node>
  </node>
</model>

