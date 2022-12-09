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
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(Turing.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="3cdr9NvU_$0">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1M2myG" to="uzpx:50LahKyTxF9" resolve="GoTo" />
    <node concept="1N5Pfh" id="3cdr9NvU_$1" role="1Mr941">
      <ref role="1N5Vy1" to="uzpx:50LahKyUwAw" resolve="state" />
      <node concept="3dgokm" id="3cdr9NvU_A7" role="1N6uqs">
        <node concept="3clFbS" id="3cdr9NvU_A8" role="2VODD2">
          <node concept="3cpWs8" id="3cdr9NvUCeW" role="3cqZAp">
            <node concept="3cpWsn" id="3cdr9NvUCeZ" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="3cdr9NvUCeU" role="1tU5fm">
                <ref role="ehGHo" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
              </node>
              <node concept="2OqwBi" id="3cdr9NvUDaI" role="33vP2m">
                <node concept="2rP1CM" id="3cdr9NvUCFq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3cdr9NvUDgT" role="2OqNvi">
                  <node concept="1xMEDy" id="3cdr9NvUDgV" role="1xVPHs">
                    <node concept="chp4Y" id="3cdr9NvUDiA" role="ri$Ld">
                      <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3cdr9NvUHdW" role="3cqZAp">
            <node concept="2YIFZM" id="3cdr9NvUHAx" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="37vLTw" id="3cdr9NvUHC_" role="37wK5m">
                <ref role="3cqZAo" node="3cdr9NvUCeZ" resolve="parent" />
              </node>
              <node concept="359W_D" id="3cdr9NvUIwS" role="37wK5m">
                <ref role="359W_E" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                <ref role="359W_F" to="uzpx:50LahKyTMC7" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3cdr9NvUQin">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1M2myG" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
    <node concept="EnEH3" id="3cdr9NvURnT" role="1MhHOB">
      <ref role="EomxK" to="uzpx:3cdr9NvSuiW" resolve="initial" />
      <node concept="QB0g5" id="3cdr9NvURrY" role="QCWH9">
        <node concept="3clFbS" id="3cdr9NvURrZ" role="2VODD2">
          <node concept="3cpWs8" id="3cdr9NvUTow" role="3cqZAp">
            <node concept="3cpWsn" id="3cdr9NvUTox" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="3cdr9NvUToy" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
              <node concept="2YIFZM" id="3cdr9NvUTp_" role="33vP2m">
                <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                <node concept="Xl_RD" id="3cdr9NvUTq6" role="37wK5m">
                  <property role="Xl_RC" value="[10#]*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3cdr9NvUTz3" role="3cqZAp">
            <node concept="3cpWsn" id="3cdr9NvUTz4" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="3cdr9NvUTz5" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
              </node>
              <node concept="2OqwBi" id="3cdr9NvUTOv" role="33vP2m">
                <node concept="37vLTw" id="3cdr9NvUTC6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cdr9NvUTox" resolve="p" />
                </node>
                <node concept="liA8E" id="3cdr9NvUTXi" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                  <node concept="1Wqviy" id="3cdr9NvUTYk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3cdr9NvUU6h" role="3cqZAp">
            <node concept="2OqwBi" id="3cdr9NvUUwx" role="3cqZAk">
              <node concept="37vLTw" id="3cdr9NvUUeU" role="2Oq$k0">
                <ref role="3cqZAo" node="3cdr9NvUTz4" resolve="m" />
              </node>
              <node concept="liA8E" id="3cdr9NvUUDs" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6TYi0m$_oJt">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1M2myG" to="uzpx:50LahKyThJl" resolve="CombinationState" />
    <node concept="EnEH3" id="6TYi0m$_oJu" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6TYi0m$_oKe" role="QCWH9">
        <node concept="3clFbS" id="6TYi0m$_oKf" role="2VODD2">
          <node concept="3cpWs8" id="6TYi0m$_oOX" role="3cqZAp">
            <node concept="3cpWsn" id="6TYi0m$_oP0" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <node concept="A3Dl8" id="6TYi0m$_oOV" role="1tU5fm">
                <node concept="3Tqbb2" id="6TYi0m$_oT6" role="A3Ik2">
                  <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="CombinationState" />
                </node>
              </node>
              <node concept="2OqwBi" id="6TYi0m$_qgt" role="33vP2m">
                <node concept="2OqwBi" id="6TYi0m$_pam" role="2Oq$k0">
                  <node concept="EsrRn" id="6TYi0m$_oV$" role="2Oq$k0" />
                  <node concept="2TvwIu" id="6TYi0m$_pkB" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6TYi0m$_rdc" role="2OqNvi">
                  <node concept="chp4Y" id="6TYi0m$_rid" role="v3oSu">
                    <ref role="cht4Q" to="uzpx:50LahKyThJl" resolve="CombinationState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6TYi0m$_rml" role="3cqZAp">
            <node concept="3clFbS" id="6TYi0m$_rmn" role="3clFbx">
              <node concept="3cpWs6" id="6TYi0m$_uaI" role="3cqZAp">
                <node concept="3clFbT" id="6TYi0m$_ulD" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6TYi0m$_rBK" role="3clFbw">
              <node concept="37vLTw" id="6TYi0m$_roh" role="2Oq$k0">
                <ref role="3cqZAo" node="6TYi0m$_oP0" resolve="siblings" />
              </node>
              <node concept="2HwmR7" id="6TYi0m$_rM5" role="2OqNvi">
                <node concept="1bVj0M" id="6TYi0m$_rM7" role="23t8la">
                  <node concept="3clFbS" id="6TYi0m$_rM8" role="1bW5cS">
                    <node concept="3clFbF" id="6TYi0m$_rVg" role="3cqZAp">
                      <node concept="2OqwBi" id="6TYi0m$_t0J" role="3clFbG">
                        <node concept="2OqwBi" id="6TYi0m$_s94" role="2Oq$k0">
                          <node concept="37vLTw" id="6TYi0m$_rVf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6TYi0m$_rM9" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6TYi0m$_st1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6TYi0m$_tCZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                          <node concept="1Wqviy" id="6TYi0m$_tNo" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6TYi0m$_rM9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6TYi0m$_rMa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6TYi0m$_uq5" role="9aQIa">
              <node concept="3clFbS" id="6TYi0m$_uq6" role="9aQI4">
                <node concept="3cpWs6" id="6TYi0m$_uJ7" role="3cqZAp">
                  <node concept="3clFbT" id="6TYi0m$_uR$" role="3cqZAk">
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
  <node concept="1M2fIO" id="6qtZiK_Jsft">
    <property role="3GE5qa" value="table_machine" />
    <ref role="1M2myG" to="uzpx:704drtsCsOK" resolve="TableMachine" />
    <node concept="EnEH3" id="6qtZiK_JslI" role="1MhHOB">
      <ref role="EomxK" to="uzpx:3cdr9NvSuiW" resolve="initial" />
      <node concept="QB0g5" id="6qtZiK_Jsqc" role="QCWH9">
        <node concept="3clFbS" id="6qtZiK_Jsqd" role="2VODD2">
          <node concept="3cpWs8" id="6qtZiK_Jsqe" role="3cqZAp">
            <node concept="3cpWsn" id="6qtZiK_Jsqf" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="6qtZiK_Jsqg" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
              <node concept="2YIFZM" id="6qtZiK_Jsqh" role="33vP2m">
                <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                <node concept="Xl_RD" id="6qtZiK_Jsqi" role="37wK5m">
                  <property role="Xl_RC" value="[10#]*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6qtZiK_Jsqj" role="3cqZAp">
            <node concept="3cpWsn" id="6qtZiK_Jsqk" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="6qtZiK_Jsql" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
              </node>
              <node concept="2OqwBi" id="6qtZiK_Jsqm" role="33vP2m">
                <node concept="37vLTw" id="6qtZiK_Jsqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qtZiK_Jsqf" resolve="p" />
                </node>
                <node concept="liA8E" id="6qtZiK_Jsqo" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                  <node concept="1Wqviy" id="6qtZiK_Jsqp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6qtZiK_Jsqq" role="3cqZAp">
            <node concept="2OqwBi" id="6qtZiK_Jsqr" role="3cqZAk">
              <node concept="37vLTw" id="6qtZiK_Jsqs" role="2Oq$k0">
                <ref role="3cqZAo" node="6qtZiK_Jsqk" resolve="m" />
              </node>
              <node concept="liA8E" id="6qtZiK_Jsqt" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
</model>

