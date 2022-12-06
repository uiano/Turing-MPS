<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ee22e1d-d65c-4128-ac6e-43424b9be526(Turing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(Turing.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="13h7C7" id="704drtsCt0W">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="13h7C2" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
    <node concept="13hLZK" id="704drtsCt0X" role="13h7CW">
      <node concept="3clFbS" id="704drtsCt0Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50LahKyTOzO" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="50LahKyTv$5" resolve="run" />
      <node concept="3Tm1VV" id="50LahKyTOzP" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyTOzS" role="3clF47">
        <node concept="3cpWs8" id="3cdr9NvRI73" role="3cqZAp">
          <node concept="3cpWsn" id="3cdr9NvRI76" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="17QB3L" id="3cdr9NvRI71" role="1tU5fm" />
            <node concept="2OqwBi" id="3cdr9NvY3RL" role="33vP2m">
              <node concept="13iPFW" id="3cdr9NvY3Iw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3cdr9NvY426" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:3cdr9NvSuiW" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cdr9NvY4d2" role="3cqZAp">
          <node concept="2OqwBi" id="3cdr9NvY4cZ" role="3clFbG">
            <node concept="10M0yZ" id="3cdr9NvY4d0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3cdr9NvY4d1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="3cdr9NvY4np" role="37wK5m">
                <ref role="3cqZAo" node="3cdr9NvRI76" resolve="tape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cdr9NvSM3B" role="3cqZAp" />
        <node concept="3cpWs8" id="3cdr9NvR0gv" role="3cqZAp">
          <node concept="3cpWsn" id="3cdr9NvR0gw" role="3cpWs9">
            <property role="TrG5h" value="machine_state" />
            <node concept="3uibUv" id="3cdr9NvR0gx" role="1tU5fm">
              <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
            </node>
            <node concept="2ShNRf" id="3cdr9NvR0hQ" role="33vP2m">
              <node concept="1pGfFk" id="3cdr9NvR2g8" role="2ShVmc">
                <ref role="37wK5l" node="50LahKySEIu" resolve="MachineState" />
                <node concept="37vLTw" id="3cdr9NvRKca" role="37wK5m">
                  <ref role="3cqZAo" node="3cdr9NvRI76" resolve="tape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50LahKyTPZu" role="3cqZAp">
          <node concept="BsUDl" id="50LahKyTPZs" role="3clFbG">
            <ref role="37wK5l" node="50LahKyTN64" resolve="run" />
            <node concept="37vLTw" id="3cdr9NvR2rA" role="37wK5m">
              <ref role="3cqZAo" node="3cdr9NvR0gw" resolve="machine_state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TOORkgNeMV" role="3cqZAp">
          <node concept="2OqwBi" id="2TOORkgNf63" role="3cqZAk">
            <node concept="37vLTw" id="2TOORkgNeXR" role="2Oq$k0">
              <ref role="3cqZAo" node="3cdr9NvR0gw" resolve="machine_state" />
            </node>
            <node concept="liA8E" id="2TOORkgNfkf" role="2OqNvi">
              <ref role="37wK5l" node="50LahKyWyLw" resolve="print" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2TOORkgMph$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4ThV$rutvDe" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="runFromMenu" />
      <node concept="3Tm1VV" id="4ThV$rutvDf" role="1B3o_S" />
      <node concept="17QB3L" id="4ThV$rutvLD" role="3clF45" />
      <node concept="3clFbS" id="4ThV$rutvDh" role="3clF47">
        <node concept="3cpWs8" id="4ThV$rutvMH" role="3cqZAp">
          <node concept="3cpWsn" id="4ThV$rutvMK" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="17QB3L" id="4ThV$rutvMG" role="1tU5fm" />
            <node concept="2YIFZM" id="4ThV$rutvNN" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object)" resolve="showInputDialog" />
              <node concept="10Nm6u" id="4ThV$rutvTU" role="37wK5m" />
              <node concept="Xl_RD" id="4ThV$rutw2T" role="37wK5m">
                <property role="Xl_RC" value="set tape content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ThV$rutwA5" role="3cqZAp">
          <node concept="2OqwBi" id="4ThV$rutxc$" role="3clFbG">
            <node concept="10M0yZ" id="4ThV$rutwBq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4ThV$rutzLo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="4ThV$rutzOK" role="37wK5m">
                <ref role="3cqZAo" node="4ThV$rutvMK" resolve="tape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ThV$rut$3X" role="3cqZAp" />
        <node concept="3cpWs8" id="4ThV$rut$oq" role="3cqZAp">
          <node concept="3cpWsn" id="4ThV$rut$or" role="3cpWs9">
            <property role="TrG5h" value="machineState" />
            <node concept="3uibUv" id="4ThV$rut$os" role="1tU5fm">
              <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
            </node>
            <node concept="2ShNRf" id="4ThV$rut$IF" role="33vP2m">
              <node concept="1pGfFk" id="4ThV$rut$Vf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="50LahKySEIu" resolve="MachineState" />
                <node concept="37vLTw" id="4ThV$rut_a0" role="37wK5m">
                  <ref role="3cqZAo" node="4ThV$rutvMK" resolve="tape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ThV$rut_eX" role="3cqZAp">
          <node concept="BsUDl" id="4ThV$rut_eV" role="3clFbG">
            <ref role="37wK5l" node="50LahKyTN64" resolve="run" />
            <node concept="37vLTw" id="4ThV$rut_vu" role="37wK5m">
              <ref role="3cqZAo" node="4ThV$rut$or" resolve="machineState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ThV$rut_Mv" role="3cqZAp">
          <node concept="2OqwBi" id="4ThV$rutApM" role="3cqZAk">
            <node concept="37vLTw" id="4ThV$rutA47" role="2Oq$k0">
              <ref role="3cqZAo" node="4ThV$rut$or" resolve="machineState" />
            </node>
            <node concept="liA8E" id="4ThV$rutAy2" role="2OqNvi">
              <ref role="37wK5l" node="50LahKyWyLw" resolve="print" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="50LahKyTOYF" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="50LahKyTN64" resolve="run" />
      <node concept="3Tm1VV" id="50LahKyTOYG" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyTOYL" role="3clF47">
        <node concept="3clFbF" id="3cdr9Nw0IbK" role="3cqZAp">
          <node concept="2OqwBi" id="3cdr9Nw0PSS" role="3clFbG">
            <node concept="1PxgMI" id="3cdr9Nw0PGm" role="2Oq$k0">
              <node concept="chp4Y" id="3cdr9Nw0PLK" role="3oSUPX">
                <ref role="cht4Q" to="uzpx:50LahKyThJl" resolve="CombinationState" />
              </node>
              <node concept="2OqwBi" id="3cdr9Nw0LIJ" role="1m5AlR">
                <node concept="2OqwBi" id="3cdr9Nw0JAz" role="2Oq$k0">
                  <node concept="13iPFW" id="3cdr9Nw0IbI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3cdr9Nw0JVU" role="2OqNvi">
                    <ref role="3TtcxE" to="uzpx:50LahKyTMC7" resolve="states" />
                  </node>
                </node>
                <node concept="liA8E" id="3cdr9Nw0O$l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="3cdr9Nw0OGk" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3cdr9Nw0QaZ" role="2OqNvi">
              <ref role="37wK5l" node="50LahKyTUVx" resolve="run" />
              <node concept="37vLTw" id="3cdr9Nw0Ql3" role="37wK5m">
                <ref role="3cqZAo" node="50LahKyTOYM" resolve="machine_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50LahKyTOYM" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="50LahKyTOYN" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="50LahKyTOYO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="704drtsCveB">
    <property role="3GE5qa" value="table_machine" />
    <ref role="13h7C2" to="uzpx:704drtsCsOK" resolve="TableMachine" />
    <node concept="13hLZK" id="704drtsCveC" role="13h7CW">
      <node concept="3clFbS" id="704drtsCveD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50LahKyU40C" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="50LahKyTv$5" resolve="run" />
      <node concept="3Tm1VV" id="50LahKyU40D" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyU40G" role="3clF47">
        <node concept="3cpWs8" id="6qtZiK_JD0g" role="3cqZAp">
          <node concept="3cpWsn" id="6qtZiK_JD0j" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="17QB3L" id="6qtZiK_JD0e" role="1tU5fm" />
            <node concept="2OqwBi" id="6qtZiK_JDds" role="33vP2m">
              <node concept="13iPFW" id="6qtZiK_JD2o" role="2Oq$k0" />
              <node concept="3TrcHB" id="6qtZiK_JDqR" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:3cdr9NvSuiW" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qtZiK_JDuK" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_JDWD" role="3clFbG">
            <node concept="10M0yZ" id="6qtZiK_JDyw" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6qtZiK_JEG2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="6qtZiK_JEQ5" role="37wK5m">
                <ref role="3cqZAo" node="6qtZiK_JD0j" resolve="tape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qtZiK_JF5q" role="3cqZAp" />
        <node concept="3cpWs8" id="6qtZiK_JFro" role="3cqZAp">
          <node concept="3cpWsn" id="6qtZiK_JFrp" role="3cpWs9">
            <property role="TrG5h" value="machine_state" />
            <node concept="3uibUv" id="6qtZiK_JFrq" role="1tU5fm">
              <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
            </node>
            <node concept="2ShNRf" id="6qtZiK_JFCz" role="33vP2m">
              <node concept="1pGfFk" id="6qtZiK_JG9z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="50LahKySEIu" resolve="MachineState" />
                <node concept="37vLTw" id="6qtZiK_JGj_" role="37wK5m">
                  <ref role="3cqZAo" node="6qtZiK_JD0j" resolve="tape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qtZiK_JGvJ" role="3cqZAp">
          <node concept="BsUDl" id="6qtZiK_JGP_" role="3clFbG">
            <ref role="37wK5l" node="50LahKyTN64" resolve="run" />
            <node concept="37vLTw" id="6qtZiK_JGRM" role="37wK5m">
              <ref role="3cqZAo" node="6qtZiK_JFrp" resolve="machine_state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TOORkgMPBN" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_JHl8" role="3cqZAk">
            <node concept="37vLTw" id="6qtZiK_JHej" role="2Oq$k0">
              <ref role="3cqZAo" node="6qtZiK_JFrp" resolve="machine_state" />
            </node>
            <node concept="liA8E" id="6qtZiK_JHFx" role="2OqNvi">
              <ref role="37wK5l" node="50LahKyWyLw" resolve="print" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2TOORkgMPBy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qtZiK_JHI1" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="runFromMenu" />
      <node concept="3Tm1VV" id="6qtZiK_JHI2" role="1B3o_S" />
      <node concept="17QB3L" id="6qtZiK_JHMe" role="3clF45" />
      <node concept="3clFbS" id="6qtZiK_JHI4" role="3clF47">
        <node concept="3cpWs8" id="6qtZiK_JHSq" role="3cqZAp">
          <node concept="3cpWsn" id="6qtZiK_JHSt" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="17QB3L" id="6qtZiK_JHSp" role="1tU5fm" />
            <node concept="2YIFZM" id="6qtZiK_JHWm" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object)" resolve="showInputDialog" />
              <node concept="10Nm6u" id="6qtZiK_JI4P" role="37wK5m" />
              <node concept="Xl_RD" id="6qtZiK_JIdI" role="37wK5m">
                <property role="Xl_RC" value="Set tape content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qtZiK_JItd" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_JJco" role="3clFbG">
            <node concept="10M0yZ" id="6qtZiK_JIAX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6qtZiK_JJAa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="37vLTw" id="6qtZiK_JJK0" role="37wK5m">
                <ref role="3cqZAo" node="6qtZiK_JHSt" resolve="tape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qtZiK_JKdE" role="3cqZAp" />
        <node concept="3cpWs8" id="6qtZiK_JKJd" role="3cqZAp">
          <node concept="3cpWsn" id="6qtZiK_JKJe" role="3cpWs9">
            <property role="TrG5h" value="machine_state" />
            <node concept="3uibUv" id="6qtZiK_JKJf" role="1tU5fm">
              <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
            </node>
            <node concept="2ShNRf" id="6qtZiK_JL3U" role="33vP2m">
              <node concept="1pGfFk" id="6qtZiK_JLWc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="50LahKySEIu" resolve="MachineState" />
                <node concept="37vLTw" id="6qtZiK_JMbg" role="37wK5m">
                  <ref role="3cqZAo" node="6qtZiK_JHSt" resolve="tape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qtZiK_JMsg" role="3cqZAp">
          <node concept="BsUDl" id="6qtZiK_JMse" role="3clFbG">
            <ref role="37wK5l" node="50LahKyTN64" resolve="run" />
            <node concept="37vLTw" id="6qtZiK_JMH6" role="37wK5m">
              <ref role="3cqZAo" node="6qtZiK_JKJe" resolve="machine_state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qtZiK_JMZR" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_JNtx" role="3cqZAk">
            <node concept="37vLTw" id="6qtZiK_JNhl" role="2Oq$k0">
              <ref role="3cqZAo" node="6qtZiK_JKJe" resolve="machine_state" />
            </node>
            <node concept="liA8E" id="6qtZiK_JNNA" role="2OqNvi">
              <ref role="37wK5l" node="50LahKyWyLw" resolve="print" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="50LahKyU40U" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="50LahKyTN64" resolve="run" />
      <node concept="3Tm1VV" id="50LahKyU40V" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyU410" role="3clF47">
        <node concept="3clFbF" id="6qtZiK_Jxp4" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_JCpY" role="3clFbG">
            <node concept="1PxgMI" id="6qtZiK_JC3V" role="2Oq$k0">
              <node concept="chp4Y" id="6qtZiK_JC88" role="3oSUPX">
                <ref role="cht4Q" to="uzpx:50LahKyThJb" resolve="TableState" />
              </node>
              <node concept="2OqwBi" id="6qtZiK_JzRY" role="1m5AlR">
                <node concept="2OqwBi" id="6qtZiK_JxxU" role="2Oq$k0">
                  <node concept="13iPFW" id="6qtZiK_Jxp3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6qtZiK_JxQv" role="2OqNvi">
                    <ref role="3TtcxE" to="uzpx:50LahKyTMCb" resolve="states" />
                  </node>
                </node>
                <node concept="34jXtK" id="6qtZiK_JBKj" role="2OqNvi">
                  <node concept="3cmrfG" id="6qtZiK_JBPX" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6qtZiK_KKnY" role="2OqNvi">
              <ref role="37wK5l" node="6qtZiK_K3kJ" resolve="run" />
              <node concept="37vLTw" id="6qtZiK_KKx7" role="37wK5m">
                <ref role="3cqZAo" node="50LahKyU411" resolve="machine_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50LahKyU411" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="50LahKyU412" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="50LahKyU413" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="50LahKySCmE">
    <property role="TrG5h" value="MachineState" />
    <node concept="312cEg" id="50LahKySEua" role="jymVt">
      <property role="TrG5h" value="tape" />
      <node concept="3Tm6S6" id="50LahKySEGc" role="1B3o_S" />
      <node concept="3uibUv" id="50LahKySEtZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
      </node>
      <node concept="2ShNRf" id="50LahKySEuD" role="33vP2m">
        <node concept="1pGfFk" id="50LahKySEEa" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="50LahKyT7y$" role="1pMfVU">
            <ref role="3uigEE" node="50LahKyT2e_" resolve="CellValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="50LahKySEF8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="50LahKySEEN" role="1tU5fm" />
      <node concept="3cmrfG" id="50LahKySEFF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="50LahKySEFX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="50LahKySEGt" role="jymVt" />
    <node concept="3clFbW" id="50LahKySEIu" role="jymVt">
      <node concept="3cqZAl" id="50LahKySEIw" role="3clF45" />
      <node concept="3Tm1VV" id="50LahKySEIx" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKySEIy" role="3clF47">
        <node concept="3clFbJ" id="50LahKyVGBr" role="3cqZAp">
          <node concept="3clFbS" id="50LahKyVGBt" role="3clFbx">
            <node concept="3clFbF" id="50LahKyVJH1" role="3cqZAp">
              <node concept="2OqwBi" id="50LahKyVKoZ" role="3clFbG">
                <node concept="37vLTw" id="50LahKyVJGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                </node>
                <node concept="liA8E" id="50LahKyVL7i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="Rm8GO" id="50LahKyVLNs" role="37wK5m">
                    <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
                    <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="50LahKyVM47" role="9aQIa">
            <node concept="3clFbS" id="50LahKyVM48" role="9aQI4">
              <node concept="1DcWWT" id="50LahKyVx4o" role="3cqZAp">
                <node concept="3clFbS" id="50LahKyVx4q" role="2LFqv$">
                  <node concept="3clFbJ" id="50LahKyVz7F" role="3cqZAp">
                    <node concept="3clFbS" id="50LahKyVz7H" role="3clFbx">
                      <node concept="3clFbF" id="50LahKyVz$p" role="3cqZAp">
                        <node concept="2OqwBi" id="50LahKyV$99" role="3clFbG">
                          <node concept="37vLTw" id="50LahKyVz$n" role="2Oq$k0">
                            <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                          </node>
                          <node concept="liA8E" id="50LahKyV$Ms" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="Rm8GO" id="50LahKyV_W0" role="37wK5m">
                              <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                              <ref role="Rm8GQ" node="50LahKyT2s$" resolve="one" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="50LahKyVzcF" role="3clFbw">
                      <node concept="37vLTw" id="50LahKyVz8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="50LahKyVx4r" resolve="c" />
                      </node>
                      <node concept="liA8E" id="50LahKyVzea" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="50LahKyVzx7" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="50LahKyVAfs" role="3eNLev">
                      <node concept="2OqwBi" id="50LahKyVAxT" role="3eO9$A">
                        <node concept="37vLTw" id="50LahKyVAtu" role="2Oq$k0">
                          <ref role="3cqZAo" node="50LahKyVx4r" resolve="c" />
                        </node>
                        <node concept="liA8E" id="50LahKyVAzm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="50LahKyVARc" role="37wK5m">
                            <property role="Xl_RC" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="50LahKyVAfu" role="3eOfB_">
                        <node concept="3clFbF" id="50LahKyVAUb" role="3cqZAp">
                          <node concept="2OqwBi" id="50LahKyVBuV" role="3clFbG">
                            <node concept="37vLTw" id="50LahKyVAUa" role="2Oq$k0">
                              <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                            </node>
                            <node concept="liA8E" id="50LahKyVCe3" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                              <node concept="Rm8GO" id="50LahKyVCWv" role="37wK5m">
                                <ref role="Rm8GQ" node="50LahKyT2mW" resolve="zero" />
                                <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="50LahKyVD9p" role="3eNLev">
                      <node concept="2OqwBi" id="50LahKyVDuF" role="3eO9$A">
                        <node concept="37vLTw" id="50LahKyVDqg" role="2Oq$k0">
                          <ref role="3cqZAo" node="50LahKyVx4r" resolve="c" />
                        </node>
                        <node concept="liA8E" id="50LahKyVDwa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="50LahKyVDNh" role="37wK5m">
                            <property role="Xl_RC" value="#" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="50LahKyVD9r" role="3eOfB_">
                        <node concept="3clFbF" id="50LahKyVDQS" role="3cqZAp">
                          <node concept="2OqwBi" id="50LahKyVErC" role="3clFbG">
                            <node concept="37vLTw" id="50LahKyVDQR" role="2Oq$k0">
                              <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                            </node>
                            <node concept="liA8E" id="50LahKyVF4V" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                              <node concept="Rm8GO" id="50LahKyVFQx" role="37wK5m">
                                <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                                <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="50LahKyVx4r" role="1Duv9x">
                  <property role="TrG5h" value="c" />
                  <node concept="17QB3L" id="50LahKyVxyV" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="50LahKyVyzk" role="1DdaDG">
                  <node concept="37vLTw" id="50LahKyVxNt" role="2Oq$k0">
                    <ref role="3cqZAo" node="50LahKyUVs3" resolve="initial_tape" />
                  </node>
                  <node concept="liA8E" id="50LahKyVyJb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="50LahKyVyWW" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3cdr9NvZB3w" role="3clFbw">
            <node concept="3clFbC" id="3cdr9NvZD3M" role="3uHU7w">
              <node concept="3cmrfG" id="3cdr9NvZDB4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3cdr9NvZBZ7" role="3uHU7B">
                <node concept="37vLTw" id="3cdr9NvZB_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="50LahKyUVs3" resolve="initial_tape" />
                </node>
                <node concept="liA8E" id="3cdr9NvZCdL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3cdr9NvZgmU" role="3uHU7B">
              <node concept="37vLTw" id="3cdr9NvYr8Q" role="3uHU7B">
                <ref role="3cqZAo" node="50LahKyUVs3" resolve="initial_tape" />
              </node>
              <node concept="10Nm6u" id="3cdr9NvZh09" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50LahKyUVs3" role="3clF46">
        <property role="TrG5h" value="initial_tape" />
        <node concept="17QB3L" id="50LahKyUVs2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="50LahKySHAK" role="jymVt" />
    <node concept="3clFb_" id="50LahKySHLx" role="jymVt">
      <property role="TrG5h" value="moveLeft" />
      <node concept="3clFbS" id="50LahKySHL$" role="3clF47">
        <node concept="3clFbJ" id="50LahKySHYL" role="3cqZAp">
          <node concept="3clFbC" id="50LahKySIS4" role="3clFbw">
            <node concept="3cmrfG" id="50LahKySJj2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="50LahKySHZd" role="3uHU7B">
              <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="50LahKySHYN" role="3clFbx">
            <node concept="3clFbF" id="50LahKySJjI" role="3cqZAp">
              <node concept="2OqwBi" id="50LahKySJSo" role="3clFbG">
                <node concept="37vLTw" id="50LahKySJjH" role="2Oq$k0">
                  <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                </node>
                <node concept="liA8E" id="50LahKySKxg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="50LahKySKJw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="Rm8GO" id="50LahKyT3yZ" role="37wK5m">
                    <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
                    <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="50LahKySM30" role="9aQIa">
            <node concept="3clFbS" id="50LahKySM31" role="9aQI4">
              <node concept="3clFbF" id="50LahKySMN8" role="3cqZAp">
                <node concept="3uO5VW" id="50LahKySNvz" role="3clFbG">
                  <node concept="37vLTw" id="50LahKySNv_" role="2$L3a6">
                    <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50LahKySHHT" role="1B3o_S" />
      <node concept="3cqZAl" id="50LahKySHV8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="50LahKyT0Fc" role="jymVt" />
    <node concept="3clFb_" id="50LahKySNYa" role="jymVt">
      <property role="TrG5h" value="moveRight" />
      <node concept="3clFbS" id="50LahKySNYd" role="3clF47">
        <node concept="3clFbF" id="50LahKySP2X" role="3cqZAp">
          <node concept="3uNrnE" id="50LahKySQ_h" role="3clFbG">
            <node concept="37vLTw" id="50LahKySQ_j" role="2$L3a6">
              <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50LahKySOSl" role="3cqZAp">
          <node concept="3clFbS" id="50LahKySOSn" role="3clFbx">
            <node concept="3clFbF" id="50LahKySTVk" role="3cqZAp">
              <node concept="2OqwBi" id="50LahKySUq9" role="3clFbG">
                <node concept="37vLTw" id="50LahKySTVj" role="2Oq$k0">
                  <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                </node>
                <node concept="liA8E" id="50LahKySV90" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="Rm8GO" id="50LahKyT40w" role="37wK5m">
                    <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
                    <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="50LahKySRH$" role="3clFbw">
            <node concept="2OqwBi" id="50LahKyST19" role="3uHU7w">
              <node concept="37vLTw" id="50LahKySS8E" role="2Oq$k0">
                <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
              </node>
              <node concept="liA8E" id="50LahKySTKi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="50LahKySQOC" role="3uHU7B">
              <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50LahKySNQk" role="1B3o_S" />
      <node concept="3cqZAl" id="50LahKySNY1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="50LahKyTa5K" role="jymVt" />
    <node concept="3clFb_" id="50LahKyTbrT" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="3clFbS" id="50LahKyTbrW" role="3clF47">
        <node concept="3cpWs6" id="50LahKyTctF" role="3cqZAp">
          <node concept="10QFUN" id="50LahKyTly$" role="3cqZAk">
            <node concept="3uibUv" id="50LahKyTm$l" role="10QFUM">
              <ref role="3uigEE" node="50LahKyT2e_" resolve="CellValue" />
            </node>
            <node concept="2OqwBi" id="50LahKyTdDa" role="10QFUP">
              <node concept="37vLTw" id="50LahKyTcJ5" role="2Oq$k0">
                <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
              </node>
              <node concept="liA8E" id="50LahKyTfhN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                <node concept="37vLTw" id="50LahKyTfVZ" role="37wK5m">
                  <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50LahKyTb9z" role="1B3o_S" />
      <node concept="3uibUv" id="50LahKyTbry" role="3clF45">
        <ref role="3uigEE" node="50LahKyT2e_" resolve="CellValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="50LahKyT49Y" role="jymVt" />
    <node concept="3clFb_" id="50LahKyT68v" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3clFbS" id="50LahKyT68y" role="3clF47">
        <node concept="3clFbF" id="50LahKyT7QI" role="3cqZAp">
          <node concept="2OqwBi" id="50LahKyT8ru" role="3clFbG">
            <node concept="37vLTw" id="50LahKyT7QH" role="2Oq$k0">
              <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
            </node>
            <node concept="liA8E" id="50LahKyT94B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.set(int,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="50LahKyT9ke" role="37wK5m">
                <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
              </node>
              <node concept="37vLTw" id="50LahKyT9JG" role="37wK5m">
                <ref role="3cqZAo" node="50LahKyT6ne" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50LahKyT5a_" role="1B3o_S" />
      <node concept="3cqZAl" id="50LahKyT68m" role="3clF45" />
      <node concept="37vLTG" id="50LahKyT6ne" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="50LahKyT6nd" role="1tU5fm">
          <ref role="3uigEE" node="50LahKyT2e_" resolve="CellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50LahKyWvXI" role="jymVt" />
    <node concept="3clFb_" id="50LahKyWyLw" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="3clFbS" id="50LahKyWyLz" role="3clF47">
        <node concept="3cpWs8" id="2TOORkgMtbk" role="3cqZAp">
          <node concept="3cpWsn" id="2TOORkgMtbn" role="3cpWs9">
            <property role="TrG5h" value="retval" />
            <node concept="17QB3L" id="2TOORkgMtbi" role="1tU5fm" />
            <node concept="Xl_RD" id="2TOORkgMuD7" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3cdr9Nw234r" role="3cqZAp">
          <node concept="3clFbS" id="3cdr9Nw234t" role="2LFqv$">
            <node concept="3clFbJ" id="3cdr9Nw3mql" role="3cqZAp">
              <node concept="3clFbS" id="3cdr9Nw3mqn" role="3clFbx">
                <node concept="3clFbF" id="2TOORkgMuI7" role="3cqZAp">
                  <node concept="d57v9" id="2TOORkgMvag" role="3clFbG">
                    <node concept="Xl_RD" id="2TOORkgMvel" role="37vLTx">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="37vLTw" id="2TOORkgMuI5" role="37vLTJ">
                      <ref role="3cqZAo" node="2TOORkgMtbn" resolve="retval" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3cdr9Nw3oru" role="3cqZAp">
                  <node concept="2OqwBi" id="3cdr9Nw3oQ8" role="3clFbG">
                    <node concept="10M0yZ" id="3cdr9Nw3ovk" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3cdr9Nw3p6E" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                      <node concept="Xl_RD" id="3cdr9Nw3phk" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3cdr9Nw3nJj" role="3clFbw">
                <node concept="37vLTw" id="3cdr9Nw3odE" role="3uHU7w">
                  <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
                </node>
                <node concept="37vLTw" id="3cdr9Nw3mQJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3cdr9Nw234u" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cdr9Nw2gn1" role="3cqZAp">
              <node concept="3clFbS" id="3cdr9Nw2gn3" role="3clFbx">
                <node concept="3clFbF" id="3cdr9Nw2jxm" role="3cqZAp">
                  <node concept="2OqwBi" id="3cdr9Nw2jXK" role="3clFbG">
                    <node concept="10M0yZ" id="3cdr9Nw2jxo" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3cdr9Nw2kf3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                      <node concept="Xl_RD" id="3cdr9Nw2kpD" role="37wK5m">
                        <property role="Xl_RC" value="#" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TOORkgMvs_" role="3cqZAp">
                  <node concept="d57v9" id="2TOORkgMwr4" role="3clFbG">
                    <node concept="Xl_RD" id="2TOORkgMwv9" role="37vLTx">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="37vLTw" id="2TOORkgMvsB" role="37vLTJ">
                      <ref role="3cqZAo" node="2TOORkgMtbn" resolve="retval" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3cdr9Nw2iDm" role="3clFbw">
                <node concept="Rm8GO" id="3cdr9Nw2jj7" role="3uHU7w">
                  <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
                  <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                </node>
                <node concept="2OqwBi" id="3cdr9Nw2hay" role="3uHU7B">
                  <node concept="37vLTw" id="3cdr9Nw2gr4" role="2Oq$k0">
                    <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                  </node>
                  <node concept="liA8E" id="3cdr9Nw2hO5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                    <node concept="37vLTw" id="3cdr9Nw2iqu" role="37wK5m">
                      <ref role="3cqZAo" node="3cdr9Nw234u" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3cdr9Nw2kGW" role="3eNLev">
                <node concept="3clFbS" id="3cdr9Nw2kGY" role="3eOfB_">
                  <node concept="3clFbF" id="3cdr9Nw2one" role="3cqZAp">
                    <node concept="2OqwBi" id="3cdr9Nw2onf" role="3clFbG">
                      <node concept="10M0yZ" id="3cdr9Nw2ong" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3cdr9Nw2onh" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                        <node concept="Xl_RD" id="3cdr9Nw2oni" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TOORkgM_Ul" role="3cqZAp">
                    <node concept="d57v9" id="2TOORkgMAgK" role="3clFbG">
                      <node concept="Xl_RD" id="2TOORkgMAkR" role="37vLTx">
                        <property role="Xl_RC" value="1" />
                      </node>
                      <node concept="37vLTw" id="2TOORkgM_Uj" role="37vLTJ">
                        <ref role="3cqZAo" node="2TOORkgMtbn" resolve="retval" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3cdr9Nw2nsO" role="3eO9$A">
                  <node concept="Rm8GO" id="3cdr9Nw2o8Z" role="3uHU7w">
                    <ref role="Rm8GQ" node="50LahKyT2s$" resolve="one" />
                    <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                  </node>
                  <node concept="2OqwBi" id="3cdr9Nw2lWU" role="3uHU7B">
                    <node concept="37vLTw" id="3cdr9Nw2lif" role="2Oq$k0">
                      <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                    </node>
                    <node concept="liA8E" id="3cdr9Nw2mGi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                      <node concept="37vLTw" id="3cdr9Nw2nkr" role="37wK5m">
                        <ref role="3cqZAo" node="3cdr9Nw234u" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3cdr9Nw2o_3" role="9aQIa">
                <node concept="3clFbS" id="3cdr9Nw2o_4" role="9aQI4">
                  <node concept="3clFbF" id="3cdr9Nw2pav" role="3cqZAp">
                    <node concept="2OqwBi" id="3cdr9Nw2paw" role="3clFbG">
                      <node concept="10M0yZ" id="3cdr9Nw2pax" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="3cdr9Nw2pay" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                        <node concept="Xl_RD" id="3cdr9Nw2paz" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TOORkgMAuT" role="3cqZAp">
                    <node concept="d57v9" id="2TOORkgMAPk" role="3clFbG">
                      <node concept="Xl_RD" id="2TOORkgMATr" role="37vLTx">
                        <property role="Xl_RC" value="0" />
                      </node>
                      <node concept="37vLTw" id="2TOORkgMAuR" role="37vLTJ">
                        <ref role="3cqZAo" node="2TOORkgMtbn" resolve="retval" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cdr9Nw3qDP" role="3cqZAp">
              <node concept="3clFbS" id="3cdr9Nw3qDQ" role="3clFbx">
                <node concept="3clFbF" id="3cdr9Nw3qDR" role="3cqZAp">
                  <node concept="2OqwBi" id="3cdr9Nw3qDS" role="3clFbG">
                    <node concept="10M0yZ" id="3cdr9Nw3qDT" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3cdr9Nw3qDU" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                      <node concept="Xl_RD" id="3cdr9Nw3qDV" role="37wK5m">
                        <property role="Xl_RC" value="]" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TOORkgMB3M" role="3cqZAp">
                  <node concept="d57v9" id="2TOORkgMBqd" role="3clFbG">
                    <node concept="Xl_RD" id="2TOORkgMBuk" role="37vLTx">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="37vLTw" id="2TOORkgMB3K" role="37vLTJ">
                      <ref role="3cqZAo" node="2TOORkgMtbn" resolve="retval" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3cdr9Nw3qDW" role="3clFbw">
                <node concept="37vLTw" id="3cdr9Nw3qDX" role="3uHU7w">
                  <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
                </node>
                <node concept="37vLTw" id="3cdr9Nw3qDY" role="3uHU7B">
                  <ref role="3cqZAo" node="3cdr9Nw234u" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3cdr9Nw3p_U" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="3cdr9Nw234u" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3cdr9Nw23ET" role="1tU5fm" />
            <node concept="3cmrfG" id="3cdr9Nw23MM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3cdr9Nw27R1" role="1Dwp0S">
            <node concept="37vLTw" id="3cdr9Nw23QL" role="3uHU7B">
              <ref role="3cqZAo" node="3cdr9Nw234u" resolve="x" />
            </node>
            <node concept="2OqwBi" id="3cdr9Nw26o2" role="3uHU7w">
              <node concept="37vLTw" id="3cdr9Nw25iv" role="2Oq$k0">
                <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
              </node>
              <node concept="liA8E" id="3cdr9Nw27mN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3cdr9Nw29KB" role="1Dwrff">
            <node concept="37vLTw" id="3cdr9Nw29KD" role="2$L3a6">
              <ref role="3cqZAo" node="3cdr9Nw234u" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cdr9Nw34ZP" role="3cqZAp">
          <node concept="2OqwBi" id="3cdr9Nw34ZM" role="3clFbG">
            <node concept="10M0yZ" id="3cdr9Nw34ZN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3cdr9Nw34ZO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TOORkgMzp2" role="3cqZAp">
          <node concept="37vLTw" id="2TOORkgM$GI" role="3cqZAk">
            <ref role="3cqZAo" node="2TOORkgMtbn" resolve="retval" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50LahKyWxBo" role="1B3o_S" />
      <node concept="17QB3L" id="2TOORkgMwFT" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="50LahKySCmF" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="50LahKyT2e_">
    <property role="TrG5h" value="CellValue" />
    <node concept="3Tm1VV" id="50LahKyT2eA" role="1B3o_S" />
    <node concept="QsSxf" id="50LahKyT2gZ" role="Qtgdg">
      <property role="TrG5h" value="blank" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="50LahKyT2mW" role="Qtgdg">
      <property role="TrG5h" value="zero" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="50LahKyT2s$" role="Qtgdg">
      <property role="TrG5h" value="one" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6qtZiK_JTjQ" role="Qtgdg">
      <property role="TrG5h" value="none" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="13h7C7" id="50LahKyTvzU">
    <ref role="13h7C2" to="uzpx:704drtsCsOC" resolve="Machine" />
    <node concept="13i0hz" id="50LahKyTv$5" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="50LahKyTv$6" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyTv$8" role="3clF47" />
      <node concept="17QB3L" id="2TOORkgMoSt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="50LahKyTN64" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="50LahKyTN65" role="1B3o_S" />
      <node concept="3cqZAl" id="50LahKyTN6o" role="3clF45" />
      <node concept="3clFbS" id="50LahKyTN67" role="3clF47" />
      <node concept="37vLTG" id="50LahKyTN6G" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="50LahKyTN6F" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="50LahKyTvzV" role="13h7CW">
      <node concept="3clFbS" id="50LahKyTvzW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50LahKyTUVm">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="13h7C2" to="uzpx:50LahKyThJl" resolve="CombinationState" />
    <node concept="13hLZK" id="50LahKyTUVn" role="13h7CW">
      <node concept="3clFbS" id="50LahKyTUVo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50LahKyTUVx" role="13h7CS">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="50LahKyTUVy" role="1B3o_S" />
      <node concept="3cqZAl" id="50LahKyTUVL" role="3clF45" />
      <node concept="3clFbS" id="50LahKyTUV$" role="3clF47">
        <node concept="1DcWWT" id="50LahKyTUWE" role="3cqZAp">
          <node concept="3cpWsn" id="50LahKyTUWF" role="1Duv9x">
            <property role="TrG5h" value="operation" />
            <node concept="3Tqbb2" id="50LahKyTV5t" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:50LahKySCmD" resolve="CombinationOperation" />
            </node>
          </node>
          <node concept="2OqwBi" id="50LahKyTVL7" role="1DdaDG">
            <node concept="13iPFW" id="50LahKyTVu0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="50LahKyTW3_" role="2OqNvi">
              <ref role="3TtcxE" to="uzpx:50LahKyThJm" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="50LahKyTUWH" role="2LFqv$">
            <node concept="3clFbF" id="50LahKyUvn3" role="3cqZAp">
              <node concept="2OqwBi" id="50LahKyUvC3" role="3clFbG">
                <node concept="37vLTw" id="50LahKyUvn2" role="2Oq$k0">
                  <ref role="3cqZAo" node="50LahKyTUWF" resolve="operation" />
                </node>
                <node concept="2qgKlT" id="50LahKyUvPI" role="2OqNvi">
                  <ref role="37wK5l" node="50LahKyTZiN" resolve="run" />
                  <node concept="37vLTw" id="50LahKyUvU_" role="37wK5m">
                    <ref role="3cqZAo" node="50LahKyTUW5" resolve="machine_state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50LahKyTUW5" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="50LahKyTUW4" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50LahKyTZiA">
    <ref role="13h7C2" to="uzpx:50LahKyTisz" resolve="Operation" />
    <node concept="13i0hz" id="50LahKyTZiN" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="50LahKyTZiO" role="1B3o_S" />
      <node concept="3cqZAl" id="50LahKyTZj3" role="3clF45" />
      <node concept="3clFbS" id="50LahKyTZiQ" role="3clF47" />
      <node concept="37vLTG" id="50LahKyTZAY" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="50LahKyTZAX" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="50LahKyTZiB" role="13h7CW">
      <node concept="3clFbS" id="50LahKyTZiC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50LahKyU8fP">
    <property role="3GE5qa" value="table_machine" />
    <ref role="13h7C2" to="uzpx:50LahKyThIo" resolve="TableOperation" />
    <node concept="13hLZK" id="50LahKyU8fQ" role="13h7CW">
      <node concept="3clFbS" id="50LahKyU8fR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50LahKyU8g0" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="50LahKyTZiN" resolve="run" />
      <node concept="3Tm1VV" id="50LahKyU8g1" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyU8g6" role="3clF47">
        <node concept="3clFbF" id="6qtZiK_KlhM" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_KlPF" role="3clFbG">
            <node concept="2OqwBi" id="6qtZiK_KlpY" role="2Oq$k0">
              <node concept="13iPFW" id="6qtZiK_KlhL" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qtZiK_KlFu" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:6qtZiK_t9Ww" resolve="write" />
              </node>
            </node>
            <node concept="2qgKlT" id="6qtZiK_Km7C" role="2OqNvi">
              <ref role="37wK5l" node="6qtZiK_KctA" resolve="run" />
              <node concept="37vLTw" id="6qtZiK_Kmx4" role="37wK5m">
                <ref role="3cqZAo" node="50LahKyU8g7" resolve="machine_state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qtZiK_KmEc" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_Knj$" role="3clFbG">
            <node concept="2OqwBi" id="6qtZiK_KmNA" role="2Oq$k0">
              <node concept="13iPFW" id="6qtZiK_KmEa" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qtZiK_KnaX" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:6qtZiK_t9Wx" resolve="move" />
              </node>
            </node>
            <node concept="2qgKlT" id="6qtZiK_Kn_V" role="2OqNvi">
              <ref role="37wK5l" node="6qtZiK_Khfs" resolve="run" />
              <node concept="37vLTw" id="6qtZiK_KnKS" role="37wK5m">
                <ref role="3cqZAo" node="50LahKyU8g7" resolve="machine_state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qtZiK_KnOa" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_Koz1" role="3clFbG">
            <node concept="2OqwBi" id="6qtZiK_Ko7M" role="2Oq$k0">
              <node concept="13iPFW" id="6qtZiK_KnO8" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qtZiK_Koq2" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:6qtZiK_t9Wy" resolve="goto" />
              </node>
            </node>
            <node concept="2qgKlT" id="6qtZiK_KoYI" role="2OqNvi">
              <ref role="37wK5l" node="6qtZiK_KjV0" resolve="run" />
              <node concept="37vLTw" id="6qtZiK_Kp4$" role="37wK5m">
                <ref role="3cqZAo" node="50LahKyU8g7" resolve="machine_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50LahKyU8g7" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="50LahKyU8g8" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="50LahKyU8g9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="50LahKyUwck">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="13h7C2" to="uzpx:50LahKyTxF9" resolve="GoTo" />
    <node concept="13hLZK" id="50LahKyUwcl" role="13h7CW">
      <node concept="3clFbS" id="50LahKyUwcm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50LahKyUwcv" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="50LahKyTZiN" resolve="run" />
      <node concept="3Tm1VV" id="50LahKyUwcw" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyUwc_" role="3clF47">
        <node concept="3clFbF" id="50LahKyUwAW" role="3cqZAp">
          <node concept="2OqwBi" id="50LahKyUx4k" role="3clFbG">
            <node concept="2OqwBi" id="50LahKyUwJ$" role="2Oq$k0">
              <node concept="13iPFW" id="50LahKyUwAV" role="2Oq$k0" />
              <node concept="3TrEf2" id="50LahKyUwTi" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:50LahKyUwAw" resolve="state" />
              </node>
            </node>
            <node concept="2qgKlT" id="50LahKyUxnK" role="2OqNvi">
              <ref role="37wK5l" node="50LahKyTUVx" resolve="run" />
              <node concept="37vLTw" id="50LahKyUxua" role="37wK5m">
                <ref role="3cqZAo" node="50LahKyUwcA" resolve="machine_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50LahKyUwcA" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="50LahKyUwcB" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="50LahKyUwcC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="50LahKyUxxS">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="13h7C2" to="uzpx:50LahKyTUSW" resolve="RunMachine" />
    <node concept="13hLZK" id="50LahKyUxxT" role="13h7CW">
      <node concept="3clFbS" id="50LahKyUxxU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50LahKyUxy3" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="50LahKyTZiN" resolve="run" />
      <node concept="3Tm1VV" id="50LahKyUxy4" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyUxy9" role="3clF47">
        <node concept="3clFbF" id="50LahKyUxy_" role="3cqZAp">
          <node concept="2OqwBi" id="50LahKyUy0l" role="3clFbG">
            <node concept="2OqwBi" id="50LahKyUxFd" role="2Oq$k0">
              <node concept="13iPFW" id="50LahKyUxy$" role="2Oq$k0" />
              <node concept="3TrEf2" id="50LahKyUxPX" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:50LahKyTUSX" resolve="machine" />
              </node>
            </node>
            <node concept="2qgKlT" id="50LahKyUyaJ" role="2OqNvi">
              <ref role="37wK5l" node="50LahKyTN64" resolve="run" />
              <node concept="37vLTw" id="50LahKyUyfI" role="37wK5m">
                <ref role="3cqZAo" node="50LahKyUxya" resolve="machine_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50LahKyUxya" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="50LahKyUxyb" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="50LahKyUxyc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="50LahKyU$U1">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="13h7C2" to="uzpx:50LahKyU$TJ" resolve="Conditional" />
    <node concept="13hLZK" id="50LahKyU$U2" role="13h7CW">
      <node concept="3clFbS" id="50LahKyU$U3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50LahKyU$Uc" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="50LahKyTZiN" resolve="run" />
      <node concept="3Tm1VV" id="50LahKyU$Ud" role="1B3o_S" />
      <node concept="3clFbS" id="50LahKyU$Ui" role="3clF47">
        <node concept="3clFbJ" id="50LahKyU_sT" role="3cqZAp">
          <node concept="3clFbC" id="50LahKyUA40" role="3clFbw">
            <node concept="Rm8GO" id="50LahKyUAr6" role="3uHU7w">
              <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
              <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
            </node>
            <node concept="2OqwBi" id="50LahKyU_$y" role="3uHU7B">
              <node concept="37vLTw" id="50LahKyU_tp" role="2Oq$k0">
                <ref role="3cqZAo" node="50LahKyU$Uj" resolve="machine_state" />
              </node>
              <node concept="liA8E" id="50LahKyU_CW" role="2OqNvi">
                <ref role="37wK5l" node="50LahKyTbrT" resolve="read" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="50LahKyU_sV" role="3clFbx">
            <node concept="1DcWWT" id="50LahKyUB0s" role="3cqZAp">
              <node concept="3clFbS" id="50LahKyUB0u" role="2LFqv$">
                <node concept="3clFbF" id="50LahKyUEpN" role="3cqZAp">
                  <node concept="2OqwBi" id="50LahKyUED1" role="3clFbG">
                    <node concept="37vLTw" id="50LahKyUEpL" role="2Oq$k0">
                      <ref role="3cqZAo" node="50LahKyUB0v" resolve="op" />
                    </node>
                    <node concept="2qgKlT" id="50LahKyUEQG" role="2OqNvi">
                      <ref role="37wK5l" node="50LahKyTZiN" resolve="run" />
                      <node concept="37vLTw" id="50LahKyUEUK" role="37wK5m">
                        <ref role="3cqZAo" node="50LahKyU$Uj" resolve="machine_state" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="50LahKyUB0v" role="1Duv9x">
                <property role="TrG5h" value="op" />
                <node concept="3Tqbb2" id="50LahKyUB9t" role="1tU5fm">
                  <ref role="ehGHo" to="uzpx:50LahKySCmD" resolve="CombinationOperation" />
                </node>
              </node>
              <node concept="2OqwBi" id="50LahKyUBGU" role="1DdaDG">
                <node concept="13iPFW" id="50LahKyUBpN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="50LahKyUBSd" role="2OqNvi">
                  <ref role="3TtcxE" to="uzpx:50LahKyU$TK" resolve="blank" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50LahKyUGjn" role="3eNLev">
            <node concept="3clFbC" id="50LahKyUIrC" role="3eO9$A">
              <node concept="Rm8GO" id="50LahKyUIBO" role="3uHU7w">
                <ref role="Rm8GQ" node="50LahKyT2s$" resolve="one" />
                <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
              </node>
              <node concept="2OqwBi" id="50LahKyUHW9" role="3uHU7B">
                <node concept="37vLTw" id="50LahKyUHP8" role="2Oq$k0">
                  <ref role="3cqZAo" node="50LahKyU$Uj" resolve="machine_state" />
                </node>
                <node concept="liA8E" id="50LahKyUI0z" role="2OqNvi">
                  <ref role="37wK5l" node="50LahKyTbrT" resolve="read" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="50LahKyUGjp" role="3eOfB_">
              <node concept="1DcWWT" id="50LahKyUIO6" role="3cqZAp">
                <node concept="3clFbS" id="50LahKyUIO7" role="2LFqv$">
                  <node concept="3clFbF" id="50LahKyUIO8" role="3cqZAp">
                    <node concept="2OqwBi" id="50LahKyUIO9" role="3clFbG">
                      <node concept="37vLTw" id="50LahKyUIOa" role="2Oq$k0">
                        <ref role="3cqZAo" node="50LahKyUIOd" resolve="op" />
                      </node>
                      <node concept="2qgKlT" id="50LahKyUIOb" role="2OqNvi">
                        <ref role="37wK5l" node="50LahKyTZiN" resolve="run" />
                        <node concept="37vLTw" id="50LahKyUIOc" role="37wK5m">
                          <ref role="3cqZAo" node="50LahKyU$Uj" resolve="machine_state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="50LahKyUIOd" role="1Duv9x">
                  <property role="TrG5h" value="op" />
                  <node concept="3Tqbb2" id="50LahKyUIOe" role="1tU5fm">
                    <ref role="ehGHo" to="uzpx:50LahKySCmD" resolve="CombinationOperation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="50LahKyUIOf" role="1DdaDG">
                  <node concept="13iPFW" id="50LahKyUIOg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="50LahKyUN1y" role="2OqNvi">
                    <ref role="3TtcxE" to="uzpx:50LahKyU$TT" resolve="one" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="50LahKyUOfp" role="9aQIa">
            <node concept="3clFbS" id="50LahKyUOfq" role="9aQI4">
              <node concept="1DcWWT" id="50LahKyUQZi" role="3cqZAp">
                <node concept="3clFbS" id="50LahKyUQZj" role="2LFqv$">
                  <node concept="3clFbF" id="50LahKyUQZk" role="3cqZAp">
                    <node concept="2OqwBi" id="50LahKyUQZl" role="3clFbG">
                      <node concept="37vLTw" id="50LahKyUQZm" role="2Oq$k0">
                        <ref role="3cqZAo" node="50LahKyUQZp" resolve="op" />
                      </node>
                      <node concept="2qgKlT" id="50LahKyUQZn" role="2OqNvi">
                        <ref role="37wK5l" node="50LahKyTZiN" resolve="run" />
                        <node concept="37vLTw" id="50LahKyUQZo" role="37wK5m">
                          <ref role="3cqZAo" node="50LahKyU$Uj" resolve="machine_state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="50LahKyUQZp" role="1Duv9x">
                  <property role="TrG5h" value="op" />
                  <node concept="3Tqbb2" id="50LahKyUQZq" role="1tU5fm">
                    <ref role="ehGHo" to="uzpx:50LahKySCmD" resolve="CombinationOperation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="50LahKyUQZr" role="1DdaDG">
                  <node concept="13iPFW" id="50LahKyUQZs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="50LahKyUTIl" role="2OqNvi">
                    <ref role="3TtcxE" to="uzpx:50LahKyU$TP" resolve="zero" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50LahKyU$Uj" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="50LahKyU$Uk" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="50LahKyU$Ul" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qtZiK_K3jx">
    <property role="3GE5qa" value="table_machine" />
    <ref role="13h7C2" to="uzpx:50LahKyThJb" resolve="TableState" />
    <node concept="13i0hz" id="6qtZiK_K3kJ" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6qtZiK_K3kK" role="1B3o_S" />
      <node concept="3cqZAl" id="6qtZiK_K3kV" role="3clF45" />
      <node concept="3clFbS" id="6qtZiK_K3kM" role="3clF47">
        <node concept="3clFbJ" id="6qtZiK_K3oU" role="3cqZAp">
          <node concept="3clFbC" id="6qtZiK_K4eT" role="3clFbw">
            <node concept="Rm8GO" id="6qtZiK_K4yF" role="3uHU7w">
              <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
              <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
            </node>
            <node concept="2OqwBi" id="6qtZiK_K3wJ" role="3uHU7B">
              <node concept="37vLTw" id="6qtZiK_K3pt" role="2Oq$k0">
                <ref role="3cqZAo" node="6qtZiK_K3mh" resolve="machine_state" />
              </node>
              <node concept="liA8E" id="6qtZiK_K3Hs" role="2OqNvi">
                <ref role="37wK5l" node="50LahKyTbrT" resolve="read" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6qtZiK_K3oW" role="3clFbx">
            <node concept="3clFbF" id="6qtZiK_K4$Q" role="3cqZAp">
              <node concept="2OqwBi" id="6qtZiK_K5qY" role="3clFbG">
                <node concept="2OqwBi" id="6qtZiK_K4SB" role="2Oq$k0">
                  <node concept="13iPFW" id="6qtZiK_K4$P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6qtZiK_K553" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:50LahKyThJc" resolve="blank_op" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6qtZiK_K5Lm" role="2OqNvi">
                  <ref role="37wK5l" node="50LahKyTZiN" resolve="run" />
                  <node concept="37vLTw" id="6qtZiK_K5RB" role="37wK5m">
                    <ref role="3cqZAo" node="6qtZiK_K3mh" resolve="machine_state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6qtZiK_K5V$" role="3eNLev">
            <node concept="3clFbC" id="6qtZiK_K7h1" role="3eO9$A">
              <node concept="Rm8GO" id="6qtZiK_K7HU" role="3uHU7w">
                <ref role="Rm8GQ" node="50LahKyT2s$" resolve="one" />
                <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
              </node>
              <node concept="2OqwBi" id="6qtZiK_K6lW" role="3uHU7B">
                <node concept="37vLTw" id="6qtZiK_K6dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qtZiK_K3mh" resolve="machine_state" />
                </node>
                <node concept="liA8E" id="6qtZiK_K6NP" role="2OqNvi">
                  <ref role="37wK5l" node="50LahKyTbrT" resolve="read" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6qtZiK_K5VA" role="3eOfB_">
              <node concept="3clFbF" id="6qtZiK_K7Km" role="3cqZAp">
                <node concept="2OqwBi" id="6qtZiK_K8xB" role="3clFbG">
                  <node concept="2OqwBi" id="6qtZiK_K7UE" role="2Oq$k0">
                    <node concept="13iPFW" id="6qtZiK_K7Kl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qtZiK_K8ng" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:50LahKyThJh" resolve="one_op" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6qtZiK_K8Sf" role="2OqNvi">
                    <ref role="37wK5l" node="50LahKyTZiN" resolve="run" />
                    <node concept="37vLTw" id="6qtZiK_K8VD" role="37wK5m">
                      <ref role="3cqZAo" node="6qtZiK_K3mh" resolve="machine_state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6qtZiK_K9eQ" role="9aQIa">
            <node concept="3clFbS" id="6qtZiK_K9eR" role="9aQI4">
              <node concept="3clFbF" id="6qtZiK_K9iK" role="3cqZAp">
                <node concept="2OqwBi" id="6qtZiK_Ka7g" role="3clFbG">
                  <node concept="2OqwBi" id="6qtZiK_K9JO" role="2Oq$k0">
                    <node concept="13iPFW" id="6qtZiK_K9iJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qtZiK_K9Wx" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:50LahKyThJe" resolve="zero_op" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6qtZiK_Kav3" role="2OqNvi">
                    <ref role="37wK5l" node="50LahKyTZiN" resolve="run" />
                    <node concept="37vLTw" id="6qtZiK_KaN0" role="37wK5m">
                      <ref role="3cqZAo" node="6qtZiK_K3mh" resolve="machine_state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qtZiK_K3mh" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="6qtZiK_K3mg" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6qtZiK_K3jy" role="13h7CW">
      <node concept="3clFbS" id="6qtZiK_K3jz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qtZiK_Kcso">
    <property role="3GE5qa" value="table_machine" />
    <ref role="13h7C2" to="uzpx:6qtZiK_t9Wp" resolve="TableWrite" />
    <node concept="13i0hz" id="6qtZiK_KctA" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="6qtZiK_KctB" role="1B3o_S" />
      <node concept="3cqZAl" id="6qtZiK_KctM" role="3clF45" />
      <node concept="3clFbS" id="6qtZiK_KctD" role="3clF47">
        <node concept="3clFbJ" id="6qtZiK_KcRM" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_KdtZ" role="3clFbw">
            <node concept="2OqwBi" id="6qtZiK_Kd1w" role="2Oq$k0">
              <node concept="13iPFW" id="6qtZiK_KcSf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6qtZiK_Kdh3" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:6qtZiK_t9Wq" resolve="write" />
              </node>
            </node>
            <node concept="21noJN" id="6qtZiK_KdIj" role="2OqNvi">
              <node concept="21nZrQ" id="6qtZiK_KdIl" role="21noJM">
                <ref role="21nZrZ" to="uzpx:50LahKyThIW" resolve="one" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6qtZiK_KcRO" role="3clFbx">
            <node concept="3clFbF" id="6qtZiK_KdJY" role="3cqZAp">
              <node concept="2OqwBi" id="6qtZiK_KdRU" role="3clFbG">
                <node concept="37vLTw" id="6qtZiK_KdJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qtZiK_KcPK" resolve="machine_state" />
                </node>
                <node concept="liA8E" id="6qtZiK_Ke40" role="2OqNvi">
                  <ref role="37wK5l" node="50LahKyT68v" resolve="write" />
                  <node concept="Rm8GO" id="6qtZiK_KeaD" role="37wK5m">
                    <ref role="Rm8GQ" node="50LahKyT2s$" resolve="one" />
                    <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6qtZiK_KecS" role="3eNLev">
            <node concept="2OqwBi" id="6qtZiK_KeY8" role="3eO9$A">
              <node concept="2OqwBi" id="6qtZiK_Keqz" role="2Oq$k0">
                <node concept="13iPFW" id="6qtZiK_KeeR" role="2Oq$k0" />
                <node concept="3TrcHB" id="6qtZiK_KeLZ" role="2OqNvi">
                  <ref role="3TsBF5" to="uzpx:6qtZiK_t9Wq" resolve="write" />
                </node>
              </node>
              <node concept="21noJN" id="6qtZiK_Kfdd" role="2OqNvi">
                <node concept="21nZrQ" id="6qtZiK_Kfdf" role="21noJM">
                  <ref role="21nZrZ" to="uzpx:50LahKyThIT" resolve="zero" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6qtZiK_KecU" role="3eOfB_">
              <node concept="3clFbF" id="6qtZiK_KfhT" role="3cqZAp">
                <node concept="2OqwBi" id="6qtZiK_Kfop" role="3clFbG">
                  <node concept="37vLTw" id="6qtZiK_KfhS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qtZiK_KcPK" resolve="machine_state" />
                  </node>
                  <node concept="liA8E" id="6qtZiK_KfuH" role="2OqNvi">
                    <ref role="37wK5l" node="50LahKyT68v" resolve="write" />
                    <node concept="Rm8GO" id="6qtZiK_KfC6" role="37wK5m">
                      <ref role="Rm8GQ" node="50LahKyT2mW" resolve="zero" />
                      <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6qtZiK_KfEV" role="3eNLev">
            <node concept="2OqwBi" id="6qtZiK_Kgmw" role="3eO9$A">
              <node concept="2OqwBi" id="6qtZiK_KfUG" role="2Oq$k0">
                <node concept="13iPFW" id="6qtZiK_KfKt" role="2Oq$k0" />
                <node concept="3TrcHB" id="6qtZiK_Kgai" role="2OqNvi">
                  <ref role="3TsBF5" to="uzpx:6qtZiK_t9Wq" resolve="write" />
                </node>
              </node>
              <node concept="21noJN" id="6qtZiK_KgD4" role="2OqNvi">
                <node concept="21nZrQ" id="6qtZiK_KgD6" role="21noJM">
                  <ref role="21nZrZ" to="uzpx:50LahKyThII" resolve="blank" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6qtZiK_KfEX" role="3eOfB_">
              <node concept="3clFbF" id="6qtZiK_KgH7" role="3cqZAp">
                <node concept="2OqwBi" id="6qtZiK_KgQf" role="3clFbG">
                  <node concept="37vLTw" id="6qtZiK_KgH6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qtZiK_KcPK" resolve="machine_state" />
                  </node>
                  <node concept="liA8E" id="6qtZiK_KgX9" role="2OqNvi">
                    <ref role="37wK5l" node="50LahKyT68v" resolve="write" />
                    <node concept="Rm8GO" id="6qtZiK_Kh8e" role="37wK5m">
                      <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
                      <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qtZiK_KcPK" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="6qtZiK_KcPJ" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6qtZiK_Kcsp" role="13h7CW">
      <node concept="3clFbS" id="6qtZiK_Kcsq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qtZiK_Khee">
    <property role="3GE5qa" value="table_machine" />
    <ref role="13h7C2" to="uzpx:6qtZiK_t9Wr" resolve="TableMove" />
    <node concept="13i0hz" id="6qtZiK_Khfs" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6qtZiK_Khft" role="1B3o_S" />
      <node concept="3cqZAl" id="6qtZiK_KhfC" role="3clF45" />
      <node concept="3clFbS" id="6qtZiK_Khfv" role="3clF47">
        <node concept="3clFbJ" id="6qtZiK_KhrD" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_Ki0t" role="3clFbw">
            <node concept="2OqwBi" id="6qtZiK_Kh_n" role="2Oq$k0">
              <node concept="13iPFW" id="6qtZiK_Khs6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6qtZiK_KhOU" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:6qtZiK_t9Ws" resolve="move" />
              </node>
            </node>
            <node concept="21noJN" id="6qtZiK_Kifo" role="2OqNvi">
              <node concept="21nZrQ" id="6qtZiK_Kifq" role="21noJM">
                <ref role="21nZrZ" to="uzpx:50LahKyThJ2" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6qtZiK_KhrF" role="3clFbx">
            <node concept="3clFbF" id="6qtZiK_KiiY" role="3cqZAp">
              <node concept="2OqwBi" id="6qtZiK_KiqU" role="3clFbG">
                <node concept="37vLTw" id="6qtZiK_KiiX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qtZiK_Khi9" resolve="machineState" />
                </node>
                <node concept="liA8E" id="6qtZiK_Kixp" role="2OqNvi">
                  <ref role="37wK5l" node="50LahKySHLx" resolve="moveLeft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6qtZiK_KiBS" role="3eNLev">
            <node concept="2OqwBi" id="6qtZiK_Kjnk" role="3eO9$A">
              <node concept="2OqwBi" id="6qtZiK_KiP9" role="2Oq$k0">
                <node concept="13iPFW" id="6qtZiK_KiFs" role="2Oq$k0" />
                <node concept="3TrcHB" id="6qtZiK_Kj4_" role="2OqNvi">
                  <ref role="3TsBF5" to="uzpx:6qtZiK_t9Ws" resolve="move" />
                </node>
              </node>
              <node concept="21noJN" id="6qtZiK_KjBj" role="2OqNvi">
                <node concept="21nZrQ" id="6qtZiK_KjBl" role="21noJM">
                  <ref role="21nZrZ" to="uzpx:50LahKyThJ5" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6qtZiK_KiBU" role="3eOfB_">
              <node concept="3clFbF" id="6qtZiK_KjDK" role="3cqZAp">
                <node concept="2OqwBi" id="6qtZiK_KjM8" role="3clFbG">
                  <node concept="37vLTw" id="6qtZiK_KjDJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qtZiK_Khi9" resolve="machineState" />
                  </node>
                  <node concept="liA8E" id="6qtZiK_KjSi" role="2OqNvi">
                    <ref role="37wK5l" node="50LahKySNYa" resolve="moveRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qtZiK_Khi9" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="6qtZiK_Khi8" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6qtZiK_Khef" role="13h7CW">
      <node concept="3clFbS" id="6qtZiK_Kheg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qtZiK_KjTM">
    <property role="3GE5qa" value="table_machine" />
    <ref role="13h7C2" to="uzpx:6qtZiK_t9Wu" resolve="TableGoto" />
    <node concept="13i0hz" id="6qtZiK_KjV0" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="6qtZiK_KjV1" role="1B3o_S" />
      <node concept="3cqZAl" id="6qtZiK_KjVc" role="3clF45" />
      <node concept="3clFbS" id="6qtZiK_KjV3" role="3clF47">
        <node concept="3clFbF" id="6qtZiK_KjZL" role="3cqZAp">
          <node concept="2OqwBi" id="6qtZiK_KkMb" role="3clFbG">
            <node concept="2OqwBi" id="6qtZiK_KknO" role="2Oq$k0">
              <node concept="13iPFW" id="6qtZiK_KjZK" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qtZiK_KkAN" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:6qtZiK_t9Wv" resolve="next" />
              </node>
            </node>
            <node concept="2qgKlT" id="6qtZiK_Kl18" role="2OqNvi">
              <ref role="37wK5l" node="6qtZiK_K3kJ" resolve="run" />
              <node concept="37vLTw" id="6qtZiK_Kl78" role="37wK5m">
                <ref role="3cqZAo" node="6qtZiK_KjXH" resolve="machine_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qtZiK_KjXH" role="3clF46">
        <property role="TrG5h" value="machine_state" />
        <node concept="3uibUv" id="6qtZiK_KjXG" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6qtZiK_KjTN" role="13h7CW">
      <node concept="3clFbS" id="6qtZiK_KjTO" role="2VODD2" />
    </node>
  </node>
</model>

