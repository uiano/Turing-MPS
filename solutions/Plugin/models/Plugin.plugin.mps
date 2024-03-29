<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94b50af4-6464-46de-8f1a-2f7fbf644df6(Plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(Turing.structure)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="ivyp" ref="r:4ee22e1d-d65c-4128-ac6e-43424b9be526(Turing.behavior)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4ThV$rusILQ" />
  <node concept="sE7Ow" id="4ThV$rusILR">
    <property role="TrG5h" value="RunMachine" />
    <property role="2uzpH1" value="Run Machine" />
    <property role="1WHSii" value="Run a Turing machine" />
    <node concept="tnohg" id="4ThV$rusILS" role="tncku">
      <node concept="3clFbS" id="4ThV$rusILT" role="2VODD2">
        <node concept="3cpWs8" id="4ThV$rut0n2" role="3cqZAp">
          <node concept="3cpWsn" id="4ThV$rut0n3" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="4ThV$rut0n4" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="4ThV$rut3n3" role="33vP2m">
              <node concept="2OqwBi" id="4ThV$rut2Rh" role="2Oq$k0">
                <node concept="2WthIp" id="4ThV$rut2BZ" role="2Oq$k0" />
                <node concept="1DTwFV" id="4ThV$rut37n" role="2OqNvi">
                  <ref role="2WH_rO" node="4ThV$rusKAE" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4ThV$rut3H3" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                <node concept="3VsKOn" id="4ThV$rut3JB" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ThV$rut447" role="3cqZAp">
          <node concept="2OqwBi" id="4ThV$rut4hw" role="3clFbG">
            <node concept="37vLTw" id="4ThV$rut445" role="2Oq$k0">
              <ref role="3cqZAo" node="4ThV$rut0n3" resolve="view" />
            </node>
            <node concept="liA8E" id="4ThV$rut4$u" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.clear(java.lang.String)" resolve="clear" />
              <node concept="Xl_RD" id="4ThV$rut4_k" role="37wK5m">
                <property role="Xl_RC" value="Interpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ThV$rut56f" role="3cqZAp">
          <node concept="3cpWsn" id="4ThV$rut56g" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="4ThV$rut56h" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2OqwBi" id="4ThV$rut5lW" role="33vP2m">
              <node concept="37vLTw" id="4ThV$rut5ad" role="2Oq$k0">
                <ref role="3cqZAo" node="4ThV$rut0n3" resolve="view" />
              </node>
              <node concept="liA8E" id="4ThV$rut5CR" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler(java.lang.String)" resolve="newHandler" />
                <node concept="Xl_RD" id="4ThV$rut5Eo" role="37wK5m">
                  <property role="Xl_RC" value="Interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ThV$rut608" role="3cqZAp" />
        <node concept="3clFbF" id="4ThV$rut6gP" role="3cqZAp">
          <node concept="2OqwBi" id="4ThV$rut6qo" role="3clFbG">
            <node concept="37vLTw" id="4ThV$rut6gN" role="2Oq$k0">
              <ref role="3cqZAo" node="4ThV$rut56g" resolve="msg" />
            </node>
            <node concept="liA8E" id="4ThV$rut6y_" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="4ThV$rut6zI" role="37wK5m">
                <node concept="1pGfFk" id="4ThV$rut9Jv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="4ThV$rut9NF" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="Xl_RD" id="4ThV$rut9RI" role="37wK5m">
                    <property role="Xl_RC" value="Instantiated Compile Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nNTUZqz8Wq" role="3cqZAp">
          <node concept="3cpWsn" id="nNTUZqz8Wt" role="3cpWs9">
            <property role="TrG5h" value="rte" />
            <node concept="3Tqbb2" id="nNTUZqz8Wo" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
            </node>
            <node concept="10Nm6u" id="nNTUZqD3Jp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="60d_l_KwdQO" role="3cqZAp">
          <node concept="3cpWsn" id="60d_l_KwdQP" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="17QB3L" id="60d_l_KwdQQ" role="1tU5fm" />
            <node concept="2YIFZM" id="60d_l_KwdQR" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showInputDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="2ShNRf" id="60d_l_KwdQS" role="37wK5m">
                <node concept="1pGfFk" id="60d_l_KwdQT" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                </node>
              </node>
              <node concept="Xl_RD" id="60d_l_KwdQU" role="37wK5m">
                <property role="Xl_RC" value="Enter Tape, only 0, 1 or # allowed" />
              </node>
              <node concept="Xl_RD" id="60d_l_KwdQV" role="37wK5m">
                <property role="Xl_RC" value="Enter Tape" />
              </node>
              <node concept="10M0yZ" id="60d_l_KwdQW" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60d_l_KwdQX" role="3cqZAp">
          <node concept="3clFbS" id="60d_l_KwdQY" role="3clFbx">
            <node concept="3clFbF" id="60d_l_KwdQZ" role="3cqZAp">
              <node concept="2OqwBi" id="60d_l_KwdR0" role="3clFbG">
                <node concept="37vLTw" id="60d_l_KwdR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ThV$rut56g" resolve="msg" />
                </node>
                <node concept="liA8E" id="60d_l_KwdR2" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="60d_l_KwdR3" role="37wK5m">
                    <node concept="1pGfFk" id="60d_l_KwdR4" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="60d_l_KwdR5" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="60d_l_KwdR6" role="37wK5m">
                        <property role="Xl_RC" value="No tape provided" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="60d_l_KwdR7" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="60d_l_KwdR8" role="3clFbw">
            <node concept="2OqwBi" id="60d_l_KwdR9" role="3uHU7w">
              <node concept="37vLTw" id="60d_l_KwdRa" role="2Oq$k0">
                <ref role="3cqZAo" node="60d_l_KwdQP" resolve="tape" />
              </node>
              <node concept="liA8E" id="60d_l_KwdRb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="60d_l_KwdRc" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="60d_l_KwdRd" role="3uHU7B">
              <node concept="37vLTw" id="60d_l_KwdRe" role="3uHU7B">
                <ref role="3cqZAo" node="60d_l_KwdQP" resolve="tape" />
              </node>
              <node concept="10Nm6u" id="60d_l_KwdRf" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60d_l_KwdRg" role="3cqZAp">
          <node concept="3cpWsn" id="60d_l_KwdRh" role="3cpWs9">
            <property role="TrG5h" value="machineState" />
            <node concept="3uibUv" id="60d_l_KwdRi" role="1tU5fm">
              <ref role="3uigEE" to="ivyp:50LahKySCmE" resolve="MachineState" />
            </node>
            <node concept="2ShNRf" id="60d_l_KwdRj" role="33vP2m">
              <node concept="1pGfFk" id="60d_l_KwdRk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ivyp:50LahKySEIu" resolve="MachineState" />
                <node concept="37vLTw" id="60d_l_KwdRl" role="37wK5m">
                  <ref role="3cqZAo" node="60d_l_KwdQP" resolve="tape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qtZiK_ZtH0" role="3cqZAp" />
        <node concept="3clFbJ" id="6qtZiK_ZgFS" role="3cqZAp">
          <node concept="3clFbS" id="6qtZiK_ZgFT" role="3clFbx">
            <node concept="3cpWs8" id="nNTUZqzBkb" role="3cqZAp">
              <node concept="3cpWsn" id="nNTUZqzBkc" role="3cpWs9">
                <property role="TrG5h" value="tableMachine" />
                <node concept="2ShNRf" id="nNTUZqzoIR" role="33vP2m">
                  <node concept="3zrR0B" id="nNTUZqzpQr" role="2ShVmc">
                    <node concept="3Tqbb2" id="nNTUZqzpQt" role="3zrR0E">
                      <ref role="ehGHo" to="uzpx:nNTUZqyuUD" resolve="RT_TableMachine" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="nNTUZqzDRs" role="1tU5fm">
                  <ref role="ehGHo" to="uzpx:nNTUZqyuUD" resolve="RT_TableMachine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nNTUZqzF1_" role="3cqZAp">
              <node concept="37vLTI" id="nNTUZqzFZ9" role="3clFbG">
                <node concept="1PxgMI" id="nNTUZqzIDI" role="37vLTx">
                  <node concept="chp4Y" id="nNTUZqzINF" role="3oSUPX">
                    <ref role="cht4Q" to="uzpx:704drtsCsOK" resolve="TableMachine" />
                  </node>
                  <node concept="2OqwBi" id="nNTUZqzHjt" role="1m5AlR">
                    <node concept="2OqwBi" id="nNTUZqzGob" role="2Oq$k0">
                      <node concept="2WthIp" id="nNTUZqzG2L" role="2Oq$k0" />
                      <node concept="1DTwFV" id="nNTUZqzH2j" role="2OqNvi">
                        <ref role="2WH_rO" node="4ThV$rusKA6" resolve="sNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nNTUZqzIah" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nNTUZqzFjp" role="37vLTJ">
                  <node concept="37vLTw" id="nNTUZqzF1z" role="2Oq$k0">
                    <ref role="3cqZAo" node="nNTUZqzBkc" resolve="tableMachine" />
                  </node>
                  <node concept="3TrEf2" id="nNTUZqzFF8" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:nNTUZqyuUF" resolve="instanceOf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nNTUZqD2O6" role="3cqZAp">
              <node concept="37vLTI" id="nNTUZqD3hz" role="3clFbG">
                <node concept="37vLTw" id="nNTUZqD3kJ" role="37vLTx">
                  <ref role="3cqZAo" node="nNTUZqzBkc" resolve="tableMachine" />
                </node>
                <node concept="37vLTw" id="nNTUZqD2O4" role="37vLTJ">
                  <ref role="3cqZAo" node="nNTUZqz8Wt" resolve="rte" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qtZiK_ZgG0" role="3clFbw">
            <node concept="2OqwBi" id="6qtZiK_ZgG1" role="2Oq$k0">
              <node concept="2WthIp" id="6qtZiK_ZgG2" role="2Oq$k0" />
              <node concept="1DTwFV" id="6qtZiK_ZgG3" role="2OqNvi">
                <ref role="2WH_rO" node="4ThV$rusKA6" resolve="sNode" />
              </node>
            </node>
            <node concept="liA8E" id="6qtZiK_ZgG4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="6qtZiK_ZgG5" role="37wK5m">
                <ref role="35c_gD" to="uzpx:704drtsCsOK" resolve="TableMachine" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="nNTUZqzqyX" role="3eNLev">
            <node concept="3clFbS" id="nNTUZqzqyZ" role="3eOfB_">
              <node concept="3cpWs8" id="7biHTgrGv5e" role="3cqZAp">
                <node concept="3cpWsn" id="7biHTgrGv5h" role="3cpWs9">
                  <property role="TrG5h" value="combinationMachine" />
                  <node concept="3Tqbb2" id="7biHTgrGv5c" role="1tU5fm">
                    <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                  </node>
                  <node concept="2ShNRf" id="7biHTgrGviu" role="33vP2m">
                    <node concept="3zrR0B" id="7biHTgrG_OF" role="2ShVmc">
                      <node concept="3Tqbb2" id="7biHTgrG_OH" role="3zrR0E">
                        <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7biHTgrGArB" role="3cqZAp">
                <node concept="37vLTI" id="7biHTgrGBXu" role="3clFbG">
                  <node concept="1PxgMI" id="7biHTgrGEl5" role="37vLTx">
                    <node concept="chp4Y" id="7biHTgrGEx1" role="3oSUPX">
                      <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                    </node>
                    <node concept="2OqwBi" id="7biHTgrGDej" role="1m5AlR">
                      <node concept="2OqwBi" id="7biHTgrGCi_" role="2Oq$k0">
                        <node concept="2WthIp" id="7biHTgrGBZ7" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7biHTgrGCX1" role="2OqNvi">
                          <ref role="2WH_rO" node="4ThV$rusKA6" resolve="sNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7biHTgrGDZB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7biHTgrGBa2" role="37vLTJ">
                    <node concept="37vLTw" id="7biHTgrGAr_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7biHTgrGv5h" resolve="combinationMachine" />
                    </node>
                    <node concept="3TrEf2" id="7biHTgrGBLM" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:37ZYPhcruGr" resolve="instanceOf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7biHTgrGFq6" role="3cqZAp">
                <node concept="37vLTI" id="7biHTgrGFRI" role="3clFbG">
                  <node concept="37vLTw" id="7biHTgrGFV$" role="37vLTx">
                    <ref role="3cqZAo" node="7biHTgrGv5h" resolve="combinationMachine" />
                  </node>
                  <node concept="37vLTw" id="7biHTgrGFq4" role="37vLTJ">
                    <ref role="3cqZAo" node="nNTUZqz8Wt" resolve="rte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nNTUZqzqOg" role="3eO9$A">
              <node concept="2OqwBi" id="nNTUZqzqOh" role="2Oq$k0">
                <node concept="2WthIp" id="nNTUZqzqOi" role="2Oq$k0" />
                <node concept="1DTwFV" id="nNTUZqzqOj" role="2OqNvi">
                  <ref role="2WH_rO" node="4ThV$rusKA6" resolve="sNode" />
                </node>
              </node>
              <node concept="liA8E" id="nNTUZqzqOk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="nNTUZqzqOl" role="37wK5m">
                  <ref role="35c_gD" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qtZiK_Zgjz" role="3cqZAp" />
        <node concept="3clFbF" id="4ThV$rutcdZ" role="3cqZAp">
          <node concept="2OqwBi" id="4ThV$rutcot" role="3clFbG">
            <node concept="37vLTw" id="4ThV$rutcdX" role="2Oq$k0">
              <ref role="3cqZAo" node="4ThV$rut56g" resolve="msg" />
            </node>
            <node concept="liA8E" id="4ThV$rutcyd" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="4ThV$rutczn" role="37wK5m">
                <node concept="1pGfFk" id="4ThV$rutcRZ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="4ThV$rutcWQ" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="Xl_RD" id="4ThV$rutcZv" role="37wK5m">
                    <property role="Xl_RC" value="Runtime Object Running" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cwelSRB0Np" role="3cqZAp">
          <node concept="3cpWsn" id="5cwelSRB0Nq" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="3uibUv" id="5cwelSRB0Nn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="5cwelSRB1nz" role="11_B2D">
                <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="5cwelSRB2IL" role="33vP2m">
              <node concept="1pGfFk" id="5cwelSRB2I$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="5cwelSRB2I_" role="1pMfVU">
                  <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cwelSSUttO" role="3cqZAp">
          <node concept="2OqwBi" id="5cwelSSUwdc" role="3clFbG">
            <node concept="37vLTw" id="5cwelSSUttM" role="2Oq$k0">
              <ref role="3cqZAo" node="5cwelSRB0Nq" resolve="stack" />
            </node>
            <node concept="liA8E" id="5cwelSSUA7b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5cwelSSUAik" role="37wK5m">
                <ref role="3cqZAo" node="nNTUZqz8Wt" resolve="rte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="5cwelSSWM4C" role="3cqZAp">
          <node concept="3clFbS" id="5cwelSSWM4E" role="2LFqv$">
            <node concept="3cpWs8" id="5cwelSSWVkm" role="3cqZAp">
              <node concept="3cpWsn" id="5cwelSSWVkp" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3Tqbb2" id="5cwelSSWVkl" role="1tU5fm">
                  <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
                </node>
                <node concept="2OqwBi" id="5cwelSSWWQq" role="33vP2m">
                  <node concept="37vLTw" id="5cwelSSWVng" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cwelSRB0Nq" resolve="stack" />
                  </node>
                  <node concept="liA8E" id="5cwelSSX0kI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cwelSSX3Jb" role="3cqZAp">
              <node concept="2OqwBi" id="5cwelSSX3Jc" role="3clFbG">
                <node concept="37vLTw" id="5cwelSSX3Jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ThV$rut56g" resolve="msg" />
                </node>
                <node concept="liA8E" id="5cwelSSX3Je" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="5cwelSSX3Jf" role="37wK5m">
                    <node concept="1pGfFk" id="5cwelSSX3Jg" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="5cwelSSX3Jh" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="2OqwBi" id="5cwelSSX3Ji" role="37wK5m">
                        <node concept="37vLTw" id="5cwelSSX3Jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cwelSSWVkp" resolve="next" />
                        </node>
                        <node concept="2qgKlT" id="5cwelSSX3Jk" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cwelSSX0Xj" role="3cqZAp">
              <node concept="2OqwBi" id="5cwelSSX1c_" role="3clFbG">
                <node concept="37vLTw" id="5cwelSSX0Xh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cwelSSWVkp" resolve="next" />
                </node>
                <node concept="2qgKlT" id="5cwelSSX1_0" role="2OqNvi">
                  <ref role="37wK5l" to="ivyp:5cwelSRyDga" resolve="run" />
                  <node concept="37vLTw" id="5cwelSSX1EH" role="37wK5m">
                    <ref role="3cqZAo" node="60d_l_KwdRh" resolve="machineState" />
                  </node>
                  <node concept="37vLTw" id="5cwelSSX1Hr" role="37wK5m">
                    <ref role="3cqZAo" node="5cwelSRB0Nq" resolve="stack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5cwelSSWMTj" role="MpTkK">
            <node concept="2OqwBi" id="5cwelSSWOQs" role="3fr31v">
              <node concept="37vLTw" id="5cwelSSWN7l" role="2Oq$k0">
                <ref role="3cqZAo" node="5cwelSRB0Nq" resolve="stack" />
              </node>
              <node concept="liA8E" id="5cwelSSWUpR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Stack.empty()" resolve="empty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ThV$rutegY" role="3cqZAp">
          <node concept="2OqwBi" id="4ThV$rutesE" role="3clFbG">
            <node concept="37vLTw" id="4ThV$rutegW" role="2Oq$k0">
              <ref role="3cqZAo" node="4ThV$rut56g" resolve="msg" />
            </node>
            <node concept="liA8E" id="4ThV$ruteCU" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="4ThV$ruteE5" role="37wK5m">
                <node concept="1pGfFk" id="4ThV$ruteYH" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="4ThV$rutf2f" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="Xl_RD" id="4ThV$rutf7t" role="37wK5m">
                    <property role="Xl_RC" value="Runtime Object Finished" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ThV$rutfje" role="3cqZAp" />
        <node concept="3clFbF" id="4ThV$rutfEi" role="3cqZAp">
          <node concept="2OqwBi" id="4ThV$rutfQm" role="3clFbG">
            <node concept="37vLTw" id="4ThV$rutfEg" role="2Oq$k0">
              <ref role="3cqZAo" node="4ThV$rut56g" resolve="msg" />
            </node>
            <node concept="liA8E" id="4ThV$rutg3v" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="4ThV$rutg4n" role="37wK5m">
                <node concept="1pGfFk" id="4ThV$rutgf8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="4ThV$rutgiG" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="3cpWs3" id="4ThV$ruthav" role="37wK5m">
                    <node concept="Xl_RD" id="4ThV$rutgpq" role="3uHU7B">
                      <property role="Xl_RC" value="Tape result: " />
                    </node>
                    <node concept="37vLTw" id="60d_l_KwjdZ" role="3uHU7w">
                      <ref role="3cqZAo" node="60d_l_KwdRh" resolve="machineState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ThV$ruthJR" role="3cqZAp">
          <node concept="2YIFZM" id="4ThV$ruthTj" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="4ThV$ruti5f" role="37wK5m" />
            <node concept="3cpWs3" id="4ThV$rutivK" role="37wK5m">
              <node concept="Xl_RD" id="4ThV$ruti7W" role="3uHU7B">
                <property role="Xl_RC" value="Tape result: " />
              </node>
              <node concept="37vLTw" id="60d_l_Kwjlz" role="3uHU7w">
                <ref role="3cqZAo" node="60d_l_KwdRh" resolve="machineState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4ThV$rusKA6" role="1NuT2Z">
      <property role="TrG5h" value="sNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4ThV$rusKA7" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4ThV$rusKAE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ThV$rusKAF" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4ThV$rutj5j">
    <property role="TrG5h" value="RunGroup" />
    <node concept="ftmFs" id="4ThV$rutj5l" role="ftER_">
      <node concept="tCFHf" id="4ThV$rutj5o" role="ftvYc">
        <ref role="tCJdB" node="4ThV$rusILR" resolve="RunMachine" />
      </node>
      <node concept="tCFHf" id="7biHTgrInDq" role="ftvYc">
        <ref role="tCJdB" node="7biHTgrIl3g" resolve="DebugMachine" />
      </node>
      <node concept="tCFHf" id="7396NWVkKad" role="ftvYc">
        <ref role="tCJdB" node="7396NWVgVms" resolve="RunTestSuite" />
      </node>
    </node>
    <node concept="tT9cl" id="4ThV$rutj5q" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="7biHTgrIl3g">
    <property role="TrG5h" value="DebugMachine" />
    <property role="2uzpH1" value="Debug Machine" />
    <property role="1WHSii" value="Debug a Turing machine" />
    <node concept="tnohg" id="7biHTgrIl3h" role="tncku">
      <node concept="3clFbS" id="7biHTgrIl3i" role="2VODD2">
        <node concept="3cpWs8" id="7biHTgrIl3j" role="3cqZAp">
          <node concept="3cpWsn" id="7biHTgrIl3k" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="7biHTgrIl3l" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="7biHTgrIl3m" role="33vP2m">
              <node concept="2OqwBi" id="7biHTgrIl3n" role="2Oq$k0">
                <node concept="2WthIp" id="7biHTgrIl3o" role="2Oq$k0" />
                <node concept="1DTwFV" id="7biHTgrIl3p" role="2OqNvi">
                  <ref role="2WH_rO" node="7biHTgrIl60" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7biHTgrIl3q" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                <node concept="3VsKOn" id="7biHTgrIl3r" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7biHTgrIl3s" role="3cqZAp">
          <node concept="2OqwBi" id="7biHTgrIl3t" role="3clFbG">
            <node concept="37vLTw" id="7biHTgrIl3u" role="2Oq$k0">
              <ref role="3cqZAo" node="7biHTgrIl3k" resolve="view" />
            </node>
            <node concept="liA8E" id="7biHTgrIl3v" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.clear(java.lang.String)" resolve="clear" />
              <node concept="Xl_RD" id="7biHTgrIl3w" role="37wK5m">
                <property role="Xl_RC" value="Interpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7biHTgrIl3x" role="3cqZAp">
          <node concept="3cpWsn" id="7biHTgrIl3y" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="7biHTgrIl3z" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2OqwBi" id="7biHTgrIl3$" role="33vP2m">
              <node concept="37vLTw" id="7biHTgrIl3_" role="2Oq$k0">
                <ref role="3cqZAo" node="7biHTgrIl3k" resolve="view" />
              </node>
              <node concept="liA8E" id="7biHTgrIl3A" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler(java.lang.String)" resolve="newHandler" />
                <node concept="Xl_RD" id="7biHTgrIl3B" role="37wK5m">
                  <property role="Xl_RC" value="Interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7biHTgrIl3C" role="3cqZAp" />
        <node concept="3clFbF" id="7biHTgrIl3D" role="3cqZAp">
          <node concept="2OqwBi" id="7biHTgrIl3E" role="3clFbG">
            <node concept="37vLTw" id="7biHTgrIl3F" role="2Oq$k0">
              <ref role="3cqZAo" node="7biHTgrIl3y" resolve="msg" />
            </node>
            <node concept="liA8E" id="7biHTgrIl3G" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="7biHTgrIl3H" role="37wK5m">
                <node concept="1pGfFk" id="7biHTgrIl3I" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="7biHTgrIl3J" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="Xl_RD" id="7biHTgrIl3K" role="37wK5m">
                    <property role="Xl_RC" value="Instantiated Compile Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7biHTgrIl3L" role="3cqZAp">
          <node concept="3cpWsn" id="7biHTgrIl3M" role="3cpWs9">
            <property role="TrG5h" value="rte" />
            <node concept="3Tqbb2" id="7biHTgrIl3N" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
            </node>
            <node concept="10Nm6u" id="7biHTgrIl3O" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7MHVeT9ONl5" role="3cqZAp">
          <node concept="3cpWsn" id="7MHVeT9ONl6" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="17QB3L" id="7MHVeT9ONl7" role="1tU5fm" />
            <node concept="2YIFZM" id="7MHVeT9ONl8" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showInputDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="2ShNRf" id="7MHVeT9ONl9" role="37wK5m">
                <node concept="1pGfFk" id="7MHVeT9ONla" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                </node>
              </node>
              <node concept="Xl_RD" id="7MHVeT9ONlb" role="37wK5m">
                <property role="Xl_RC" value="Enter Tape, only 0, 1 or # allowed" />
              </node>
              <node concept="Xl_RD" id="7MHVeT9ONlc" role="37wK5m">
                <property role="Xl_RC" value="Enter Tape" />
              </node>
              <node concept="10M0yZ" id="7MHVeT9ONld" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MHVeT9ONle" role="3cqZAp">
          <node concept="3clFbS" id="7MHVeT9ONlf" role="3clFbx">
            <node concept="3clFbF" id="7MHVeT9ONlg" role="3cqZAp">
              <node concept="2OqwBi" id="7MHVeT9ONlh" role="3clFbG">
                <node concept="37vLTw" id="7MHVeT9ONli" role="2Oq$k0">
                  <ref role="3cqZAo" node="7biHTgrIl3y" resolve="msg" />
                </node>
                <node concept="liA8E" id="7MHVeT9ONlj" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="7MHVeT9ONlk" role="37wK5m">
                    <node concept="1pGfFk" id="7MHVeT9ONll" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7MHVeT9ONlm" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="7MHVeT9ONln" role="37wK5m">
                        <property role="Xl_RC" value="No tape provided" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7MHVeT9ONlo" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7MHVeT9ONlp" role="3clFbw">
            <node concept="2OqwBi" id="7MHVeT9ONlq" role="3uHU7w">
              <node concept="37vLTw" id="7MHVeT9ONlr" role="2Oq$k0">
                <ref role="3cqZAo" node="7MHVeT9ONl6" resolve="tape" />
              </node>
              <node concept="liA8E" id="7MHVeT9ONls" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7MHVeT9ONlt" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7MHVeT9ONlu" role="3uHU7B">
              <node concept="37vLTw" id="7MHVeT9ONlv" role="3uHU7B">
                <ref role="3cqZAo" node="7MHVeT9ONl6" resolve="tape" />
              </node>
              <node concept="10Nm6u" id="7MHVeT9ONlw" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MHVeT9ONlx" role="3cqZAp">
          <node concept="3cpWsn" id="7MHVeT9ONly" role="3cpWs9">
            <property role="TrG5h" value="machineState" />
            <node concept="3uibUv" id="7MHVeT9ONlz" role="1tU5fm">
              <ref role="3uigEE" to="ivyp:50LahKySCmE" resolve="MachineState" />
            </node>
            <node concept="2ShNRf" id="7MHVeT9ONl$" role="33vP2m">
              <node concept="1pGfFk" id="7MHVeT9ONl_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ivyp:50LahKySEIu" resolve="MachineState" />
                <node concept="37vLTw" id="7MHVeT9ONlA" role="37wK5m">
                  <ref role="3cqZAo" node="7MHVeT9ONl6" resolve="tape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7biHTgrIl4l" role="3cqZAp" />
        <node concept="3clFbJ" id="7biHTgrIl4m" role="3cqZAp">
          <node concept="3clFbS" id="7biHTgrIl4n" role="3clFbx">
            <node concept="3cpWs8" id="7biHTgrIl4o" role="3cqZAp">
              <node concept="3cpWsn" id="7biHTgrIl4p" role="3cpWs9">
                <property role="TrG5h" value="tableMachine" />
                <node concept="2ShNRf" id="7biHTgrIl4q" role="33vP2m">
                  <node concept="3zrR0B" id="7biHTgrIl4r" role="2ShVmc">
                    <node concept="3Tqbb2" id="7biHTgrIl4s" role="3zrR0E">
                      <ref role="ehGHo" to="uzpx:nNTUZqyuUD" resolve="RT_TableMachine" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7biHTgrIl4t" role="1tU5fm">
                  <ref role="ehGHo" to="uzpx:nNTUZqyuUD" resolve="RT_TableMachine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7biHTgrIl4u" role="3cqZAp">
              <node concept="37vLTI" id="7biHTgrIl4v" role="3clFbG">
                <node concept="1PxgMI" id="7biHTgrIl4w" role="37vLTx">
                  <node concept="chp4Y" id="7biHTgrIl4x" role="3oSUPX">
                    <ref role="cht4Q" to="uzpx:704drtsCsOK" resolve="TableMachine" />
                  </node>
                  <node concept="2OqwBi" id="7biHTgrIl4y" role="1m5AlR">
                    <node concept="2OqwBi" id="7biHTgrIl4z" role="2Oq$k0">
                      <node concept="2WthIp" id="7biHTgrIl4$" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7biHTgrIl4_" role="2OqNvi">
                        <ref role="2WH_rO" node="7biHTgrIl5Y" resolve="sNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7biHTgrIl4A" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7biHTgrIl4B" role="37vLTJ">
                  <node concept="37vLTw" id="7biHTgrIl4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7biHTgrIl4p" resolve="tableMachine" />
                  </node>
                  <node concept="3TrEf2" id="7biHTgrIl4D" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:nNTUZqyuUF" resolve="instanceOf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7biHTgrIl4E" role="3cqZAp">
              <node concept="37vLTI" id="7biHTgrIl4F" role="3clFbG">
                <node concept="37vLTw" id="7biHTgrIl4G" role="37vLTx">
                  <ref role="3cqZAo" node="7biHTgrIl4p" resolve="tableMachine" />
                </node>
                <node concept="37vLTw" id="7biHTgrIl4H" role="37vLTJ">
                  <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7biHTgrIl4I" role="3clFbw">
            <node concept="2OqwBi" id="7biHTgrIl4J" role="2Oq$k0">
              <node concept="2WthIp" id="7biHTgrIl4K" role="2Oq$k0" />
              <node concept="1DTwFV" id="7biHTgrIl4L" role="2OqNvi">
                <ref role="2WH_rO" node="7biHTgrIl5Y" resolve="sNode" />
              </node>
            </node>
            <node concept="liA8E" id="7biHTgrIl4M" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="7biHTgrIl4N" role="37wK5m">
                <ref role="35c_gD" to="uzpx:704drtsCsOK" resolve="TableMachine" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7biHTgrIl4O" role="3eNLev">
            <node concept="3clFbS" id="7biHTgrIl4P" role="3eOfB_">
              <node concept="3cpWs8" id="7biHTgrIl4Q" role="3cqZAp">
                <node concept="3cpWsn" id="7biHTgrIl4R" role="3cpWs9">
                  <property role="TrG5h" value="combinationMachine" />
                  <node concept="3Tqbb2" id="7biHTgrIl4S" role="1tU5fm">
                    <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                  </node>
                  <node concept="2ShNRf" id="7biHTgrIl4T" role="33vP2m">
                    <node concept="3zrR0B" id="7biHTgrIl4U" role="2ShVmc">
                      <node concept="3Tqbb2" id="7biHTgrIl4V" role="3zrR0E">
                        <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7biHTgrIl4W" role="3cqZAp">
                <node concept="37vLTI" id="7biHTgrIl4X" role="3clFbG">
                  <node concept="1PxgMI" id="7biHTgrIl4Y" role="37vLTx">
                    <node concept="chp4Y" id="7biHTgrIl4Z" role="3oSUPX">
                      <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                    </node>
                    <node concept="2OqwBi" id="7biHTgrIl50" role="1m5AlR">
                      <node concept="2OqwBi" id="7biHTgrIl51" role="2Oq$k0">
                        <node concept="2WthIp" id="7biHTgrIl52" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7biHTgrIl53" role="2OqNvi">
                          <ref role="2WH_rO" node="7biHTgrIl5Y" resolve="sNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7biHTgrIl54" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7biHTgrIl55" role="37vLTJ">
                    <node concept="37vLTw" id="7biHTgrIl56" role="2Oq$k0">
                      <ref role="3cqZAo" node="7biHTgrIl4R" resolve="combinationMachine" />
                    </node>
                    <node concept="3TrEf2" id="7biHTgrIl57" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:37ZYPhcruGr" resolve="instanceOf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7biHTgrIl58" role="3cqZAp">
                <node concept="37vLTI" id="7biHTgrIl59" role="3clFbG">
                  <node concept="37vLTw" id="7biHTgrIl5a" role="37vLTx">
                    <ref role="3cqZAo" node="7biHTgrIl4R" resolve="combinationMachine" />
                  </node>
                  <node concept="37vLTw" id="7biHTgrIl5b" role="37vLTJ">
                    <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7biHTgrIl5c" role="3eO9$A">
              <node concept="2OqwBi" id="7biHTgrIl5d" role="2Oq$k0">
                <node concept="2WthIp" id="7biHTgrIl5e" role="2Oq$k0" />
                <node concept="1DTwFV" id="7biHTgrIl5f" role="2OqNvi">
                  <ref role="2WH_rO" node="7biHTgrIl5Y" resolve="sNode" />
                </node>
              </node>
              <node concept="liA8E" id="7biHTgrIl5g" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="7biHTgrIl5h" role="37wK5m">
                  <ref role="35c_gD" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7biHTgrIl5i" role="3cqZAp" />
        <node concept="3clFbF" id="7biHTgrIl5j" role="3cqZAp">
          <node concept="2OqwBi" id="7biHTgrIl5k" role="3clFbG">
            <node concept="37vLTw" id="7biHTgrIl5l" role="2Oq$k0">
              <ref role="3cqZAo" node="7biHTgrIl3y" resolve="msg" />
            </node>
            <node concept="liA8E" id="7biHTgrIl5m" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="7biHTgrIl5n" role="37wK5m">
                <node concept="1pGfFk" id="7biHTgrIl5o" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="7biHTgrIl5p" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="Xl_RD" id="7biHTgrIl5q" role="37wK5m">
                    <property role="Xl_RC" value="Runtime Object Running" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7biHTgrIl5r" role="3cqZAp" />
        <node concept="3cpWs8" id="7biHTgrI_MP" role="3cqZAp">
          <node concept="3cpWsn" id="7biHTgrI_MQ" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1$e" id="7biHTgrI_MR" role="1tU5fm">
              <node concept="3uibUv" id="7biHTgrI_MS" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2BsdOp" id="7biHTgrIA78" role="33vP2m">
              <node concept="Xl_RD" id="7biHTgrIA82" role="2BsfMF">
                <property role="Xl_RC" value="next" />
              </node>
              <node concept="Xl_RD" id="7biHTgrIAcV" role="2BsfMF">
                <property role="Xl_RC" value="stop" />
              </node>
              <node concept="Xl_RD" id="2jmem8qlLIb" role="2BsfMF">
                <property role="Xl_RC" value="continue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1e4CQIsGSRA" role="3cqZAp">
          <node concept="3cpWsn" id="1e4CQIsGSRB" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="3uibUv" id="1e4CQIsGSR$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="1e4CQIsGZbD" role="11_B2D">
                <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="1e4CQIsGZeB" role="33vP2m">
              <node concept="1pGfFk" id="1e4CQIsGZeq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="1e4CQIsGZer" role="1pMfVU">
                  <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e4CQIsHbMH" role="3cqZAp">
          <node concept="2OqwBi" id="1e4CQIsHdz9" role="3clFbG">
            <node concept="37vLTw" id="1e4CQIsHbMF" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4CQIsGSRB" resolve="stack" />
            </node>
            <node concept="liA8E" id="1e4CQIsHgSX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1e4CQIsHh46" role="37wK5m">
                <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jmem8qmeAC" role="3cqZAp">
          <node concept="3cpWsn" id="2jmem8qmeAF" role="3cpWs9">
            <property role="TrG5h" value="run" />
            <node concept="10P_77" id="2jmem8qmeAA" role="1tU5fm" />
            <node concept="3clFbT" id="2jmem8qmfxu" role="33vP2m" />
          </node>
        </node>
        <node concept="MpOyq" id="1e4CQIsGRpi" role="3cqZAp">
          <node concept="3clFbS" id="1e4CQIsGRpk" role="2LFqv$">
            <node concept="3clFbF" id="1e4CQIsHjgy" role="3cqZAp">
              <node concept="37vLTI" id="1e4CQIsHlfg" role="3clFbG">
                <node concept="2OqwBi" id="1e4CQIsHmLW" role="37vLTx">
                  <node concept="37vLTw" id="1e4CQIsHliE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e4CQIsGSRB" resolve="stack" />
                  </node>
                  <node concept="liA8E" id="1e4CQIsHqgk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                  </node>
                </node>
                <node concept="37vLTw" id="1e4CQIsHjgw" role="37vLTJ">
                  <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jmem8qmfF7" role="3cqZAp">
              <node concept="3clFbS" id="2jmem8qmfF9" role="3clFbx">
                <node concept="3clFbF" id="2jmem8qn10O" role="3cqZAp">
                  <node concept="2OqwBi" id="2jmem8qn1xw" role="3clFbG">
                    <node concept="37vLTw" id="2jmem8qn10M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
                    </node>
                    <node concept="2qgKlT" id="2jmem8qn25M" role="2OqNvi">
                      <ref role="37wK5l" to="ivyp:5cwelSRyDga" resolve="run" />
                      <node concept="37vLTw" id="2jmem8qn27n" role="37wK5m">
                        <ref role="3cqZAo" node="7MHVeT9ONly" resolve="machineState" />
                      </node>
                      <node concept="37vLTw" id="2jmem8qn2aB" role="37wK5m">
                        <ref role="3cqZAo" node="1e4CQIsGSRB" resolve="stack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2jmem8qn7cz" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="2jmem8qmgmC" role="3clFbw">
                <ref role="3cqZAo" node="2jmem8qmeAF" resolve="run" />
              </node>
            </node>
            <node concept="3clFbH" id="2jmem8qn86u" role="3cqZAp" />
            <node concept="3cpWs8" id="1e4CQIsHhgv" role="3cqZAp">
              <node concept="3cpWsn" id="1e4CQIsHhgw" role="3cpWs9">
                <property role="TrG5h" value="current_node_description" />
                <node concept="17QB3L" id="1e4CQIsHhgx" role="1tU5fm" />
                <node concept="2OqwBi" id="1e4CQIsHhgy" role="33vP2m">
                  <node concept="37vLTw" id="1e4CQIsHhgz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
                  </node>
                  <node concept="2qgKlT" id="1e4CQIsHhg$" role="2OqNvi">
                    <ref role="37wK5l" to="ivyp:1rM8DU5x1Q1" resolve="runtimeDescription" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1e4CQIsHhg_" role="3cqZAp">
              <node concept="3cpWsn" id="1e4CQIsHhgA" role="3cpWs9">
                <property role="TrG5h" value="current_machine_name" />
                <node concept="17QB3L" id="1e4CQIsHhgB" role="1tU5fm" />
                <node concept="2OqwBi" id="1e4CQIsHhgC" role="33vP2m">
                  <node concept="37vLTw" id="1e4CQIsHhgD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
                  </node>
                  <node concept="2qgKlT" id="1e4CQIsHhgE" role="2OqNvi">
                    <ref role="37wK5l" to="ivyp:1rM8DU5Dmmo" resolve="getMachineName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1e4CQIsHhgF" role="3cqZAp">
              <node concept="3cpWsn" id="1e4CQIsHhgG" role="3cpWs9">
                <property role="TrG5h" value="current_machine_dialog" />
                <node concept="17QB3L" id="1e4CQIsHhgH" role="1tU5fm" />
                <node concept="Xl_RD" id="1e4CQIsHhgI" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1e4CQIsHhgJ" role="3cqZAp" />
            <node concept="3clFbJ" id="1e4CQIsHhgU" role="3cqZAp">
              <node concept="3clFbS" id="1e4CQIsHhgV" role="3clFbx">
                <node concept="3clFbF" id="1e4CQIsHhgW" role="3cqZAp">
                  <node concept="37vLTI" id="1e4CQIsHhgX" role="3clFbG">
                    <node concept="37vLTw" id="1e4CQIsHhgY" role="37vLTJ">
                      <ref role="3cqZAo" node="1e4CQIsHhgG" resolve="current_machine_dialog" />
                    </node>
                    <node concept="3cpWs3" id="1e4CQIsHhgZ" role="37vLTx">
                      <node concept="37vLTw" id="1e4CQIsHhh0" role="3uHU7w">
                        <ref role="3cqZAo" node="1e4CQIsHhgA" resolve="current_machine_name" />
                      </node>
                      <node concept="Xl_RD" id="1e4CQIsHhh1" role="3uHU7B">
                        <property role="Xl_RC" value="Current Machine: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1e4CQIsHhh6" role="3clFbw">
                <node concept="2OqwBi" id="1e4CQIsHhh7" role="2Oq$k0">
                  <node concept="2WthIp" id="1e4CQIsHhh8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1e4CQIsHhh9" role="2OqNvi">
                    <ref role="2WH_rO" node="7biHTgrIl5Y" resolve="sNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1e4CQIsHhha" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="1e4CQIsHhhb" role="37wK5m">
                    <ref role="35c_gD" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1e4CQIsHhhd" role="3cqZAp">
              <node concept="3cpWsn" id="1e4CQIsHhhe" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="10Oyi0" id="1e4CQIsHhhf" role="1tU5fm" />
                <node concept="2YIFZM" id="1e4CQIsHhhg" role="33vP2m">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object)" resolve="showOptionDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="2ShNRf" id="1e4CQIsHhhh" role="37wK5m">
                    <node concept="1pGfFk" id="1e4CQIsHhhi" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1e4CQIsHhhj" role="37wK5m">
                    <node concept="37vLTw" id="1e4CQIsHhhk" role="3uHU7w">
                      <ref role="3cqZAo" node="1e4CQIsHhgw" resolve="current_node_description" />
                    </node>
                    <node concept="3cpWs3" id="1e4CQIsHhhl" role="3uHU7B">
                      <node concept="3cpWs3" id="1e4CQIsWhqJ" role="3uHU7B">
                        <node concept="37vLTw" id="1e4CQIsWine" role="3uHU7w">
                          <ref role="3cqZAo" node="1e4CQIsHhgG" resolve="current_machine_dialog" />
                        </node>
                        <node concept="3cpWs3" id="1e4CQIsHhho" role="3uHU7B">
                          <node concept="3cpWs3" id="1e4CQIsHhhp" role="3uHU7B">
                            <node concept="Xl_RD" id="1e4CQIsHhhq" role="3uHU7B">
                              <property role="Xl_RC" value="Tape State: " />
                            </node>
                            <node concept="37vLTw" id="1e4CQIsHhhr" role="3uHU7w">
                              <ref role="3cqZAo" node="7MHVeT9ONly" resolve="machineState" />
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="1e4CQIsHhhs" role="3uHU7w">
                            <property role="1XhdNS" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="1e4CQIsHhhv" role="3uHU7w">
                        <property role="1XhdNS" value="\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1e4CQIsHhhw" role="37wK5m">
                    <property role="Xl_RC" value="Debug" />
                  </node>
                  <node concept="10M0yZ" id="2jmem8qlN5v" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.DEFAULT_OPTION" resolve="DEFAULT_OPTION" />
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  </node>
                  <node concept="10M0yZ" id="1e4CQIsHhhy" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  </node>
                  <node concept="10Nm6u" id="1e4CQIsHhhz" role="37wK5m" />
                  <node concept="37vLTw" id="1e4CQIsHhh$" role="37wK5m">
                    <ref role="3cqZAo" node="7biHTgrI_MQ" resolve="options" />
                  </node>
                  <node concept="AH0OO" id="1e4CQIsHhh_" role="37wK5m">
                    <node concept="3cmrfG" id="1e4CQIsHhhA" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1e4CQIsHhhB" role="AHHXb">
                      <ref role="3cqZAo" node="7biHTgrI_MQ" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="2jmem8qlPL8" role="3cqZAp">
              <node concept="37vLTw" id="2jmem8qlQl7" role="3KbGdf">
                <ref role="3cqZAo" node="1e4CQIsHhhe" resolve="n" />
              </node>
              <node concept="3KbdKl" id="2jmem8qlRZY" role="3KbHQx">
                <node concept="3cmrfG" id="2jmem8qlS0Q" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="2jmem8qlWu2" role="3Kbo56">
                  <node concept="3clFbF" id="2jmem8qlWuB" role="3cqZAp">
                    <node concept="2OqwBi" id="2jmem8qlWuC" role="3clFbG">
                      <node concept="37vLTw" id="2jmem8qlWuD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7biHTgrIl3y" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="2jmem8qlWuE" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                        <node concept="2ShNRf" id="2jmem8qlWuF" role="37wK5m">
                          <node concept="1pGfFk" id="2jmem8qlWuG" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                            <node concept="Rm8GO" id="2jmem8qlWuH" role="37wK5m">
                              <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                            </node>
                            <node concept="Xl_RD" id="2jmem8qlWuI" role="37wK5m">
                              <property role="Xl_RC" value="Continue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jmem8qm9R0" role="3cqZAp">
                    <node concept="2OqwBi" id="2jmem8qm9R1" role="3clFbG">
                      <node concept="37vLTw" id="2jmem8qm9R2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
                      </node>
                      <node concept="2qgKlT" id="2jmem8qm9R3" role="2OqNvi">
                        <ref role="37wK5l" to="ivyp:5cwelSRyDga" resolve="run" />
                        <node concept="37vLTw" id="2jmem8qm9R4" role="37wK5m">
                          <ref role="3cqZAo" node="7MHVeT9ONly" resolve="machineState" />
                        </node>
                        <node concept="37vLTw" id="2jmem8qm9R5" role="37wK5m">
                          <ref role="3cqZAo" node="1e4CQIsGSRB" resolve="stack" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jmem8qlXbd" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jmem8qlWL3" role="3KbHQx">
                <node concept="3cmrfG" id="2jmem8qlWQS" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="2jmem8qlXhW" role="3Kbo56">
                  <node concept="3clFbF" id="2jmem8qlXna" role="3cqZAp">
                    <node concept="2OqwBi" id="2jmem8qlXnb" role="3clFbG">
                      <node concept="37vLTw" id="2jmem8qlXnc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7biHTgrIl3y" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="2jmem8qlXnd" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                        <node concept="2ShNRf" id="2jmem8qlXne" role="37wK5m">
                          <node concept="1pGfFk" id="2jmem8qlXnf" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                            <node concept="Rm8GO" id="2jmem8qlXng" role="37wK5m">
                              <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                            </node>
                            <node concept="Xl_RD" id="2jmem8qlXnh" role="37wK5m">
                              <property role="Xl_RC" value="Stop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jmem8qlYoM" role="3cqZAp">
                    <node concept="2OqwBi" id="2jmem8qm0NR" role="3clFbG">
                      <node concept="37vLTw" id="2jmem8qlYoK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1e4CQIsGSRB" resolve="stack" />
                      </node>
                      <node concept="liA8E" id="2jmem8qm9mt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Vector.clear()" resolve="clear" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jmem8qlXRG" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jmem8qmq6K" role="3KbHQx">
                <node concept="3clFbS" id="2jmem8qmqxb" role="3Kbo56">
                  <node concept="3clFbF" id="2jmem8qmrSK" role="3cqZAp">
                    <node concept="37vLTI" id="2jmem8qms_p" role="3clFbG">
                      <node concept="3clFbT" id="2jmem8qmsAI" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2jmem8qmrSI" role="37vLTJ">
                        <ref role="3cqZAo" node="2jmem8qmeAF" resolve="run" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jmem8qmvXC" role="3cqZAp">
                    <node concept="2OqwBi" id="2jmem8qmyjf" role="3clFbG">
                      <node concept="37vLTw" id="2jmem8qmvXA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1e4CQIsGSRB" resolve="stack" />
                      </node>
                      <node concept="liA8E" id="2jmem8qmBiN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object)" resolve="push" />
                        <node concept="37vLTw" id="2jmem8qmBBM" role="37wK5m">
                          <ref role="3cqZAo" node="7biHTgrIl3M" resolve="rte" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2jmem8qmPr8" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2jmem8qn4Ja" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1e4CQIsH1Dt" role="MpTkK">
            <node concept="2OqwBi" id="1e4CQIsH3WH" role="3fr31v">
              <node concept="37vLTw" id="1e4CQIsH1Uh" role="2Oq$k0">
                <ref role="3cqZAo" node="1e4CQIsGSRB" resolve="stack" />
              </node>
              <node concept="liA8E" id="1e4CQIsHa$f" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7biHTgrIl5x" role="3cqZAp">
          <node concept="2OqwBi" id="7biHTgrIl5y" role="3clFbG">
            <node concept="37vLTw" id="7biHTgrIl5z" role="2Oq$k0">
              <ref role="3cqZAo" node="7biHTgrIl3y" resolve="msg" />
            </node>
            <node concept="liA8E" id="7biHTgrIl5$" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="7biHTgrIl5_" role="37wK5m">
                <node concept="1pGfFk" id="7biHTgrIl5A" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="7biHTgrIl5B" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="Xl_RD" id="7biHTgrIl5C" role="37wK5m">
                    <property role="Xl_RC" value="Runtime Object Finished" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7biHTgrIl5E" role="3cqZAp">
          <node concept="2OqwBi" id="7biHTgrIl5F" role="3clFbG">
            <node concept="37vLTw" id="7biHTgrIl5G" role="2Oq$k0">
              <ref role="3cqZAo" node="7biHTgrIl3y" resolve="msg" />
            </node>
            <node concept="liA8E" id="7biHTgrIl5H" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="7biHTgrIl5I" role="37wK5m">
                <node concept="1pGfFk" id="7biHTgrIl5J" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="7biHTgrIl5K" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="3cpWs3" id="7biHTgrIl5L" role="37wK5m">
                    <node concept="Xl_RD" id="7biHTgrIl5M" role="3uHU7B">
                      <property role="Xl_RC" value="Tape result: " />
                    </node>
                    <node concept="37vLTw" id="7biHTgrIl5O" role="3uHU7w">
                      <ref role="3cqZAo" node="7MHVeT9ONly" resolve="machineState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7biHTgrIl5Q" role="3cqZAp">
          <node concept="2YIFZM" id="7biHTgrIl5R" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7biHTgrIl5S" role="37wK5m" />
            <node concept="3cpWs3" id="7biHTgrIl5T" role="37wK5m">
              <node concept="Xl_RD" id="7biHTgrIl5U" role="3uHU7B">
                <property role="Xl_RC" value="Tape result: " />
              </node>
              <node concept="37vLTw" id="7biHTgrIl5W" role="3uHU7w">
                <ref role="3cqZAo" node="7MHVeT9ONly" resolve="machineState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7biHTgrIl5Y" role="1NuT2Z">
      <property role="TrG5h" value="sNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7biHTgrIl5Z" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7biHTgrIl60" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7biHTgrIl61" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="7396NWVgVms">
    <property role="TrG5h" value="RunTestSuite" />
    <property role="2uzpH1" value="Run Test Suite" />
    <property role="1WHSii" value="Run a Test Suite" />
    <node concept="2XrIbr" id="7396NWVhkao" role="32lrUH">
      <property role="TrG5h" value="runTest" />
      <node concept="3cqZAl" id="7396NWVhkDU" role="3clF45" />
      <node concept="3clFbS" id="7396NWVhkaq" role="3clF47">
        <node concept="3cpWs8" id="7396NWVhnNP" role="3cqZAp">
          <node concept="3cpWsn" id="7396NWVhnNQ" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="7396NWVhnNR" role="1tU5fm">
              <ref role="3uigEE" to="ivyp:50LahKySCmE" resolve="MachineState" />
            </node>
            <node concept="2ShNRf" id="7396NWVhnSL" role="33vP2m">
              <node concept="1pGfFk" id="7396NWVhoR2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ivyp:50LahKySEIu" resolve="MachineState" />
                <node concept="2OqwBi" id="7396NWVhpDD" role="37wK5m">
                  <node concept="2OqwBi" id="7396NWVhp3r" role="2Oq$k0">
                    <node concept="37vLTw" id="7396NWVhoS_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7396NWVhmSu" resolve="test" />
                    </node>
                    <node concept="3TrEf2" id="7396NWVhpt3" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:7396NWV5qVT" resolve="input" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7396NWVhpQA" role="2OqNvi">
                    <ref role="3TsBF5" to="uzpx:3cdr9NvREcC" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7396NWVhpTz" role="3cqZAp">
          <node concept="3cpWsn" id="7396NWVhpT$" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="7396NWVhpT_" role="1tU5fm">
              <ref role="3uigEE" to="ivyp:50LahKySCmE" resolve="MachineState" />
            </node>
            <node concept="2ShNRf" id="7396NWVhpTA" role="33vP2m">
              <node concept="1pGfFk" id="7396NWVhpTB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ivyp:50LahKySEIu" resolve="MachineState" />
                <node concept="2OqwBi" id="7396NWVhpTC" role="37wK5m">
                  <node concept="2OqwBi" id="7396NWVhpTD" role="2Oq$k0">
                    <node concept="37vLTw" id="7396NWVhpTE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7396NWVhmSu" resolve="test" />
                    </node>
                    <node concept="3TrEf2" id="7396NWVhpTF" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:7396NWV5qVV" resolve="expected" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7396NWVhpTG" role="2OqNvi">
                    <ref role="3TsBF5" to="uzpx:3cdr9NvREcC" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7396NWVhqqc" role="3cqZAp">
          <node concept="3cpWsn" id="7396NWVhqqd" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="3uibUv" id="7396NWVhqqa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="7396NWVhqMm" role="11_B2D">
                <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="7396NWVhqRJ" role="33vP2m">
              <node concept="1pGfFk" id="7396NWVhqRy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="7396NWVhqRz" role="1pMfVU">
                  <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7396NWVhrlK" role="3cqZAp">
          <node concept="2OqwBi" id="7396NWVhtG1" role="3clFbG">
            <node concept="37vLTw" id="7396NWVhrlI" role="2Oq$k0">
              <ref role="3cqZAo" node="7396NWVhqqd" resolve="stack" />
            </node>
            <node concept="liA8E" id="7396NWVhy0C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object)" resolve="push" />
              <node concept="37vLTw" id="7396NWVhyar" role="37wK5m">
                <ref role="3cqZAo" node="7396NWVhmTK" resolve="machine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="7396NWVhyH4" role="3cqZAp">
          <node concept="3clFbS" id="7396NWVhyH6" role="2LFqv$">
            <node concept="3cpWs8" id="7396NWVivap" role="3cqZAp">
              <node concept="3cpWsn" id="7396NWVivaq" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3Tqbb2" id="7396NWVivar" role="1tU5fm">
                  <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
                </node>
                <node concept="2OqwBi" id="7396NWVivas" role="33vP2m">
                  <node concept="37vLTw" id="7396NWVivat" role="2Oq$k0">
                    <ref role="3cqZAo" node="7396NWVhqqd" resolve="stack" />
                  </node>
                  <node concept="liA8E" id="7396NWVivau" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7396NWVivaD" role="3cqZAp">
              <node concept="2OqwBi" id="7396NWVivaE" role="3clFbG">
                <node concept="37vLTw" id="7396NWVivaF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7396NWVivaq" resolve="next" />
                </node>
                <node concept="2qgKlT" id="7396NWVivaG" role="2OqNvi">
                  <ref role="37wK5l" to="ivyp:5cwelSRyDga" resolve="run" />
                  <node concept="37vLTw" id="7396NWVixo_" role="37wK5m">
                    <ref role="3cqZAo" node="7396NWVhnNQ" resolve="input" />
                  </node>
                  <node concept="37vLTw" id="7396NWVixFC" role="37wK5m">
                    <ref role="3cqZAo" node="7396NWVhqqd" resolve="stack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7396NWVhyTh" role="MpTkK">
            <node concept="2OqwBi" id="7396NWVh$xo" role="3fr31v">
              <node concept="37vLTw" id="7396NWVhyYo" role="2Oq$k0">
                <ref role="3cqZAo" node="7396NWVhqqd" resolve="stack" />
              </node>
              <node concept="liA8E" id="7396NWVhC5B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7396NWVi_ea" role="3cqZAp">
          <node concept="3clFbS" id="7396NWVi_ec" role="3clFbx">
            <node concept="3clFbF" id="7396NWViBkY" role="3cqZAp">
              <node concept="2OqwBi" id="7396NWViBoj" role="3clFbG">
                <node concept="37vLTw" id="7396NWViBkW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7396NWViy_Y" resolve="msg" />
                </node>
                <node concept="liA8E" id="7396NWViBT9" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="7396NWViCfk" role="37wK5m">
                    <node concept="1pGfFk" id="7396NWViCTT" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7396NWViDCE" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="3cpWs3" id="7396NWViG3d" role="37wK5m">
                        <node concept="Xl_RD" id="7396NWViGna" role="3uHU7w">
                          <property role="Xl_RC" value=" ran through successfully" />
                        </node>
                        <node concept="2OqwBi" id="7396NWViEU6" role="3uHU7B">
                          <node concept="37vLTw" id="7396NWViEx1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7396NWVhmSu" resolve="test" />
                          </node>
                          <node concept="3TrcHB" id="7396NWViFwx" role="2OqNvi">
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
          <node concept="2OqwBi" id="7396NWVi_TD" role="3clFbw">
            <node concept="2OqwBi" id="7396NWVnBak" role="2Oq$k0">
              <node concept="37vLTw" id="7396NWVi_Bg" role="2Oq$k0">
                <ref role="3cqZAo" node="7396NWVhnNQ" resolve="input" />
              </node>
              <node concept="liA8E" id="7396NWVnCgl" role="2OqNvi">
                <ref role="37wK5l" to="ivyp:7396NWVlxub" resolve="stringWithoutTapePosition" />
              </node>
            </node>
            <node concept="liA8E" id="7396NWViAlF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7396NWVnD9d" role="37wK5m">
                <node concept="37vLTw" id="7396NWViA$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7396NWVhpT$" resolve="expected" />
                </node>
                <node concept="liA8E" id="7396NWVnDAj" role="2OqNvi">
                  <ref role="37wK5l" to="ivyp:7396NWVlxub" resolve="stringWithoutTapePosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7396NWViHqr" role="9aQIa">
            <node concept="3clFbS" id="7396NWViHqs" role="9aQI4">
              <node concept="3clFbF" id="7396NWViHCX" role="3cqZAp">
                <node concept="2OqwBi" id="7396NWViHCZ" role="3clFbG">
                  <node concept="37vLTw" id="7396NWViHD0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7396NWViy_Y" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="7396NWViHD1" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                    <node concept="2ShNRf" id="7396NWViHD2" role="37wK5m">
                      <node concept="1pGfFk" id="7396NWViHD3" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                        <node concept="Rm8GO" id="7396NWViHU5" role="37wK5m">
                          <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        </node>
                        <node concept="3cpWs3" id="7396NWViNiW" role="37wK5m">
                          <node concept="Xl_RD" id="7396NWViNHg" role="3uHU7w">
                            <property role="Xl_RC" value="&gt;" />
                          </node>
                          <node concept="3cpWs3" id="7396NWViMnI" role="3uHU7B">
                            <node concept="3cpWs3" id="7396NWViKOY" role="3uHU7B">
                              <node concept="3cpWs3" id="7396NWViJET" role="3uHU7B">
                                <node concept="3cpWs3" id="7396NWViHD5" role="3uHU7B">
                                  <node concept="2OqwBi" id="7396NWViHD7" role="3uHU7B">
                                    <node concept="37vLTw" id="7396NWViHD8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7396NWVhmSu" resolve="test" />
                                    </node>
                                    <node concept="3TrcHB" id="7396NWViHD9" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7396NWViHD6" role="3uHU7w">
                                    <property role="Xl_RC" value=": expected &lt;" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7396NWViKwI" role="3uHU7w">
                                  <ref role="3cqZAo" node="7396NWVhpT$" resolve="expected" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7396NWViL6J" role="3uHU7w">
                                <property role="Xl_RC" value="&gt; is not result &lt;" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7396NWViMYp" role="3uHU7w">
                              <ref role="3cqZAo" node="7396NWVhnNQ" resolve="input" />
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
      </node>
      <node concept="3Tm6S6" id="7396NWVhkar" role="1B3o_S" />
      <node concept="37vLTG" id="7396NWVhmSu" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="7396NWVhmSt" role="1tU5fm">
          <ref role="ehGHo" to="uzpx:7396NWV5qVQ" resolve="MachineTest" />
        </node>
      </node>
      <node concept="37vLTG" id="7396NWVhmTK" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3Tqbb2" id="7396NWVhn8S" role="1tU5fm">
          <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7396NWViy_Y" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="7396NWViz8Q" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7396NWVh2wL" role="1NuT2Z">
      <property role="TrG5h" value="sNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7396NWVh2wM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7396NWVh5Iq" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7396NWVh5Ir" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7396NWVgVmt" role="tncku">
      <node concept="3clFbS" id="7396NWVgVmu" role="2VODD2">
        <node concept="3cpWs8" id="7396NWVh6u1" role="3cqZAp">
          <node concept="3cpWsn" id="7396NWVh6u2" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="7396NWVh6u3" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="7396NWVh6u4" role="33vP2m">
              <node concept="2OqwBi" id="7396NWVh6u5" role="2Oq$k0">
                <node concept="2WthIp" id="7396NWVh6u6" role="2Oq$k0" />
                <node concept="1DTwFV" id="7396NWVh6u7" role="2OqNvi">
                  <ref role="2WH_rO" node="7396NWVh5Iq" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7396NWVh6u8" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                <node concept="3VsKOn" id="7396NWVh6u9" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7396NWVh6ua" role="3cqZAp">
          <node concept="2OqwBi" id="7396NWVh6ub" role="3clFbG">
            <node concept="37vLTw" id="7396NWVh6uc" role="2Oq$k0">
              <ref role="3cqZAo" node="7396NWVh6u2" resolve="view" />
            </node>
            <node concept="liA8E" id="7396NWVh6ud" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.clear(java.lang.String)" resolve="clear" />
              <node concept="Xl_RD" id="7396NWVh6ue" role="37wK5m">
                <property role="Xl_RC" value="Run Test Suite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7396NWVh6uf" role="3cqZAp">
          <node concept="3cpWsn" id="7396NWVh6ug" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="7396NWVh6uh" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2OqwBi" id="7396NWVh6ui" role="33vP2m">
              <node concept="37vLTw" id="7396NWVh6uj" role="2Oq$k0">
                <ref role="3cqZAo" node="7396NWVh6u2" resolve="view" />
              </node>
              <node concept="liA8E" id="7396NWVh6uk" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler(java.lang.String)" resolve="newHandler" />
                <node concept="Xl_RD" id="7396NWVh6MF" role="37wK5m">
                  <property role="Xl_RC" value="Run Test Suite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7396NWVgYvu" role="3cqZAp">
          <node concept="3fqX7Q" id="7396NWVh4Ni" role="3clFbw">
            <node concept="2OqwBi" id="7396NWVh4Nk" role="3fr31v">
              <node concept="2OqwBi" id="7396NWVh4Nl" role="2Oq$k0">
                <node concept="2WthIp" id="7396NWVh4Nm" role="2Oq$k0" />
                <node concept="1DTwFV" id="7396NWVh4Nn" role="2OqNvi">
                  <ref role="2WH_rO" node="7396NWVh2wL" resolve="sNode" />
                </node>
              </node>
              <node concept="liA8E" id="7396NWVh4No" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="7396NWVh4Np" role="37wK5m">
                  <ref role="35c_gD" to="uzpx:7396NWV5qVK" resolve="TestSuite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7396NWVgYvw" role="3clFbx">
            <node concept="3clFbF" id="7396NWVh6WP" role="3cqZAp">
              <node concept="2OqwBi" id="7396NWVh76u" role="3clFbG">
                <node concept="37vLTw" id="7396NWVh6WO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7396NWVh6ug" resolve="msg" />
                </node>
                <node concept="liA8E" id="7396NWVh7ny" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="7396NWVheGQ" role="37wK5m">
                    <node concept="1pGfFk" id="7396NWVhf6w" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7396NWVhff5" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="Xl_RD" id="7396NWVhfhw" role="37wK5m">
                        <property role="Xl_RC" value="Not a Test Suite" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7396NWVhfDW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7396NWVhixt" role="3cqZAp">
          <node concept="3cpWsn" id="7396NWVhixw" role="3cpWs9">
            <property role="TrG5h" value="testSuite" />
            <node concept="3Tqbb2" id="7396NWVhixr" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:7396NWV5qVK" resolve="TestSuite" />
            </node>
            <node concept="1PxgMI" id="7396NWVhjTu" role="33vP2m">
              <node concept="chp4Y" id="7396NWVhjYt" role="3oSUPX">
                <ref role="cht4Q" to="uzpx:7396NWV5qVK" resolve="TestSuite" />
              </node>
              <node concept="2OqwBi" id="7396NWVhj02" role="1m5AlR">
                <node concept="2WthIp" id="7396NWVhiHu" role="2Oq$k0" />
                <node concept="1DTwFV" id="7396NWVhjC5" role="2OqNvi">
                  <ref role="2WH_rO" node="7396NWVh2wL" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7396NWVj2ub" role="3cqZAp">
          <node concept="2OqwBi" id="7396NWVj2Xk" role="3clFbG">
            <node concept="37vLTw" id="7396NWVj2u9" role="2Oq$k0">
              <ref role="3cqZAo" node="7396NWVh6ug" resolve="msg" />
            </node>
            <node concept="liA8E" id="7396NWVj3vy" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="7396NWVj3x7" role="37wK5m">
                <node concept="1pGfFk" id="7396NWVj4jr" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="7396NWVj4tq" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="3cpWs3" id="7396NWVj7vM" role="37wK5m">
                    <node concept="2OqwBi" id="7396NWVj8tc" role="3uHU7w">
                      <node concept="37vLTw" id="7396NWVj7YA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7396NWVhixw" resolve="testSuite" />
                      </node>
                      <node concept="3TrcHB" id="7396NWVj9ei" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7396NWVj5k6" role="3uHU7B">
                      <property role="Xl_RC" value="Running Test Suite " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7396NWViRpC" role="3cqZAp">
          <node concept="3cpWsn" id="7396NWViRpF" role="3cpWs9">
            <property role="TrG5h" value="rte" />
            <node concept="3Tqbb2" id="7396NWViRpA" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:GkHW4YQ3h4" resolve="RuntimeElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7396NWViP11" role="3cqZAp">
          <node concept="3clFbS" id="7396NWViP12" role="3clFbx">
            <node concept="3cpWs8" id="7396NWViP13" role="3cqZAp">
              <node concept="3cpWsn" id="7396NWViP14" role="3cpWs9">
                <property role="TrG5h" value="tableMachine" />
                <node concept="2ShNRf" id="7396NWViP15" role="33vP2m">
                  <node concept="3zrR0B" id="7396NWViP16" role="2ShVmc">
                    <node concept="3Tqbb2" id="7396NWViP17" role="3zrR0E">
                      <ref role="ehGHo" to="uzpx:nNTUZqyuUD" resolve="RT_TableMachine" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7396NWViP18" role="1tU5fm">
                  <ref role="ehGHo" to="uzpx:nNTUZqyuUD" resolve="RT_TableMachine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7396NWViP19" role="3cqZAp">
              <node concept="37vLTI" id="7396NWViP1a" role="3clFbG">
                <node concept="1PxgMI" id="7396NWViP1b" role="37vLTx">
                  <node concept="chp4Y" id="7396NWViP1c" role="3oSUPX">
                    <ref role="cht4Q" to="uzpx:704drtsCsOK" resolve="TableMachine" />
                  </node>
                  <node concept="2OqwBi" id="7396NWVlbDU" role="1m5AlR">
                    <node concept="37vLTw" id="7396NWVlb8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7396NWVhixw" resolve="testSuite" />
                    </node>
                    <node concept="3TrEf2" id="7396NWVlcpS" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:7396NWV5qVN" resolve="machine" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7396NWViP1i" role="37vLTJ">
                  <node concept="37vLTw" id="7396NWViP1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="7396NWViP14" resolve="tableMachine" />
                  </node>
                  <node concept="3TrEf2" id="7396NWViP1k" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:nNTUZqyuUF" resolve="instanceOf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7396NWViP1l" role="3cqZAp">
              <node concept="37vLTI" id="7396NWViP1m" role="3clFbG">
                <node concept="37vLTw" id="7396NWViP1n" role="37vLTx">
                  <ref role="3cqZAo" node="7396NWViP14" resolve="tableMachine" />
                </node>
                <node concept="37vLTw" id="7396NWViS2T" role="37vLTJ">
                  <ref role="3cqZAo" node="7396NWViRpF" resolve="rte" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7396NWViP1v" role="3eNLev">
            <node concept="3clFbS" id="7396NWViP1w" role="3eOfB_">
              <node concept="3cpWs8" id="7396NWViP1x" role="3cqZAp">
                <node concept="3cpWsn" id="7396NWViP1y" role="3cpWs9">
                  <property role="TrG5h" value="combinationMachine" />
                  <node concept="3Tqbb2" id="7396NWViP1z" role="1tU5fm">
                    <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                  </node>
                  <node concept="2ShNRf" id="7396NWViP1$" role="33vP2m">
                    <node concept="3zrR0B" id="7396NWViP1_" role="2ShVmc">
                      <node concept="3Tqbb2" id="7396NWViP1A" role="3zrR0E">
                        <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7396NWViP1B" role="3cqZAp">
                <node concept="37vLTI" id="7396NWViP1C" role="3clFbG">
                  <node concept="1PxgMI" id="7396NWViP1D" role="37vLTx">
                    <node concept="chp4Y" id="7396NWViP1E" role="3oSUPX">
                      <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                    </node>
                    <node concept="2OqwBi" id="7396NWVle8E" role="1m5AlR">
                      <node concept="37vLTw" id="7396NWVldHH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7396NWVhixw" resolve="testSuite" />
                      </node>
                      <node concept="3TrEf2" id="7396NWVlfeq" role="2OqNvi">
                        <ref role="3Tt5mk" to="uzpx:7396NWV5qVN" resolve="machine" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7396NWViP1K" role="37vLTJ">
                    <node concept="37vLTw" id="7396NWViP1L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7396NWViP1y" resolve="combinationMachine" />
                    </node>
                    <node concept="3TrEf2" id="7396NWViP1M" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:37ZYPhcruGr" resolve="instanceOf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7396NWViP1N" role="3cqZAp">
                <node concept="37vLTI" id="7396NWViP1O" role="3clFbG">
                  <node concept="37vLTw" id="7396NWViP1P" role="37vLTx">
                    <ref role="3cqZAo" node="7396NWViP1y" resolve="combinationMachine" />
                  </node>
                  <node concept="37vLTw" id="7396NWViP1Q" role="37vLTJ">
                    <ref role="3cqZAo" node="7396NWViRpF" resolve="rte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7396NWVkWfd" role="3eO9$A">
              <node concept="2OqwBi" id="7396NWVkUMb" role="2Oq$k0">
                <node concept="37vLTw" id="7396NWVkUj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7396NWVhixw" resolve="testSuite" />
                </node>
                <node concept="3TrEf2" id="7396NWVkVm6" role="2OqNvi">
                  <ref role="3Tt5mk" to="uzpx:7396NWV5qVN" resolve="machine" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7396NWVkWON" role="2OqNvi">
                <node concept="chp4Y" id="7396NWVkXEz" role="cj9EA">
                  <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7396NWVj1cl" role="9aQIa">
            <node concept="3clFbS" id="7396NWVj1cm" role="9aQI4">
              <node concept="3cpWs6" id="7396NWVj1Sf" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="7396NWVkZEB" role="3clFbw">
            <node concept="2OqwBi" id="7396NWVkZEC" role="2Oq$k0">
              <node concept="37vLTw" id="7396NWVkZED" role="2Oq$k0">
                <ref role="3cqZAo" node="7396NWVhixw" resolve="testSuite" />
              </node>
              <node concept="3TrEf2" id="7396NWVkZEE" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:7396NWV5qVN" resolve="machine" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7396NWVkZEF" role="2OqNvi">
              <node concept="chp4Y" id="7396NWVkZEG" role="cj9EA">
                <ref role="cht4Q" to="uzpx:704drtsCsOK" resolve="TableMachine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7396NWViP0e" role="3cqZAp" />
        <node concept="2Gpval" id="7396NWViSqK" role="3cqZAp">
          <node concept="2GrKxI" id="7396NWViSqM" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="2OqwBi" id="7396NWViURn" role="2GsD0m">
            <node concept="37vLTw" id="7396NWViUos" role="2Oq$k0">
              <ref role="3cqZAo" node="7396NWVhixw" resolve="testSuite" />
            </node>
            <node concept="3Tsc0h" id="7396NWViVpS" role="2OqNvi">
              <ref role="3TtcxE" to="uzpx:7396NWV5qVY" resolve="tests" />
            </node>
          </node>
          <node concept="3clFbS" id="7396NWViSqQ" role="2LFqv$">
            <node concept="3clFbF" id="7396NWViZ4S" role="3cqZAp">
              <node concept="2OqwBi" id="7396NWViZ4M" role="3clFbG">
                <node concept="2WthIp" id="7396NWViZ4P" role="2Oq$k0" />
                <node concept="2XshWL" id="7396NWViZ4R" role="2OqNvi">
                  <ref role="2WH_rO" node="7396NWVhkao" resolve="runTest" />
                  <node concept="2GrUjf" id="7396NWViZgp" role="2XxRq1">
                    <ref role="2Gs0qQ" node="7396NWViSqM" resolve="test" />
                  </node>
                  <node concept="37vLTw" id="7396NWViZ$C" role="2XxRq1">
                    <ref role="3cqZAo" node="7396NWViRpF" resolve="rte" />
                  </node>
                  <node concept="37vLTw" id="7396NWVj0NY" role="2XxRq1">
                    <ref role="3cqZAo" node="7396NWVh6ug" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

