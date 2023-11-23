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
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
              <ref role="ehGHo" to="uzpx:nNTUZqyYQW" resolve="RuntimeElement" />
            </node>
            <node concept="10Nm6u" id="nNTUZqD3Jp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="nNTUZqzssU" role="3cqZAp">
          <node concept="3cpWsn" id="nNTUZqzssV" role="3cpWs9">
            <property role="TrG5h" value="machineState" />
            <node concept="3uibUv" id="nNTUZqzssW" role="1tU5fm">
              <ref role="3uigEE" to="ivyp:50LahKySCmE" resolve="MachineState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nNTUZqzt1B" role="3cqZAp">
          <node concept="3clFbS" id="nNTUZqzt1D" role="3clFbx">
            <node concept="3cpWs8" id="nNTUZqznAn" role="3cqZAp">
              <node concept="3cpWsn" id="nNTUZqznAq" role="3cpWs9">
                <property role="TrG5h" value="machine" />
                <node concept="3Tqbb2" id="nNTUZqznAl" role="1tU5fm">
                  <ref role="ehGHo" to="uzpx:704drtsCsOC" resolve="Machine" />
                </node>
                <node concept="1PxgMI" id="6qtZiK_Zkrz" role="33vP2m">
                  <node concept="2OqwBi" id="6qtZiK_ZjmY" role="1m5AlR">
                    <node concept="2OqwBi" id="6qtZiK_Zifp" role="2Oq$k0">
                      <node concept="2WthIp" id="6qtZiK_ZhZO" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6qtZiK_Zj67" role="2OqNvi">
                        <ref role="2WH_rO" node="4ThV$rusKA6" resolve="sNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6qtZiK_Zk7_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="nNTUZqzd0$" role="3oSUPX">
                    <ref role="cht4Q" to="uzpx:704drtsCsOC" resolve="Machine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nNTUZqzxcU" role="3cqZAp">
              <node concept="37vLTI" id="nNTUZqzxVt" role="3clFbG">
                <node concept="2ShNRf" id="nNTUZqzxWQ" role="37vLTx">
                  <node concept="1pGfFk" id="nNTUZqzzor" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="ivyp:50LahKySEIu" resolve="MachineState" />
                    <node concept="2OqwBi" id="nNTUZqzzz2" role="37wK5m">
                      <node concept="37vLTw" id="nNTUZqzzqt" role="2Oq$k0">
                        <ref role="3cqZAo" node="nNTUZqznAq" resolve="machine" />
                      </node>
                      <node concept="3TrcHB" id="nNTUZqzzJ_" role="2OqNvi">
                        <ref role="3TsBF5" to="uzpx:3cdr9NvSuiW" resolve="initial" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nNTUZqzxcS" role="37vLTJ">
                  <ref role="3cqZAo" node="nNTUZqzssV" resolve="machineState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nNTUZqzuQT" role="3clFbw">
            <node concept="2OqwBi" id="nNTUZqztF_" role="2Oq$k0">
              <node concept="2WthIp" id="nNTUZqztg5" role="2Oq$k0" />
              <node concept="1DTwFV" id="nNTUZqzuui" role="2OqNvi">
                <ref role="2WH_rO" node="4ThV$rusKA6" resolve="sNode" />
              </node>
            </node>
            <node concept="liA8E" id="nNTUZqzvtq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="nNTUZqzvBx" role="37wK5m">
                <ref role="35c_gD" to="uzpx:704drtsCsOC" resolve="Machine" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="nNTUZqz_At" role="9aQIa">
            <node concept="3clFbS" id="nNTUZqz_Au" role="9aQI4">
              <node concept="3cpWs6" id="nNTUZqzA39" role="3cqZAp" />
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
              <node concept="3cpWs6" id="nNTUZqz$IB" role="3cqZAp" />
              <node concept="3SKdUt" id="nNTUZqz_qr" role="3cqZAp">
                <node concept="1PaTwC" id="nNTUZqz_qs" role="1aUNEU">
                  <node concept="3oM_SD" id="nNTUZqz_zX" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
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
        <node concept="3clFbF" id="nNTUZqzKlH" role="3cqZAp">
          <node concept="2OqwBi" id="nNTUZqzK_T" role="3clFbG">
            <node concept="37vLTw" id="nNTUZqzKlF" role="2Oq$k0">
              <ref role="3cqZAo" node="nNTUZqz8Wt" resolve="rte" />
            </node>
            <node concept="2qgKlT" id="nNTUZqzKV8" role="2OqNvi">
              <ref role="37wK5l" to="ivyp:nNTUZqyYXQ" resolve="init" />
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
        <node concept="3clFbH" id="6qtZiK_ZtXV" role="3cqZAp" />
        <node concept="3clFbF" id="nNTUZqzaVa" role="3cqZAp">
          <node concept="2OqwBi" id="nNTUZqzbek" role="3clFbG">
            <node concept="37vLTw" id="nNTUZqzaV8" role="2Oq$k0">
              <ref role="3cqZAo" node="nNTUZqz8Wt" resolve="rte" />
            </node>
            <node concept="2qgKlT" id="nNTUZqzbFk" role="2OqNvi">
              <ref role="37wK5l" to="ivyp:nNTUZqyYWE" resolve="run" />
              <node concept="37vLTw" id="nNTUZqz__5" role="37wK5m">
                <ref role="3cqZAo" node="nNTUZqzssV" resolve="machineState" />
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
                    <node concept="2OqwBi" id="nNTUZq_qxZ" role="3uHU7w">
                      <node concept="37vLTw" id="nNTUZq_qp7" role="2Oq$k0">
                        <ref role="3cqZAo" node="nNTUZqzssV" resolve="machineState" />
                      </node>
                      <node concept="liA8E" id="nNTUZq_qG7" role="2OqNvi">
                        <ref role="37wK5l" to="ivyp:50LahKyWyLw" resolve="print" />
                      </node>
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
              <node concept="2OqwBi" id="nNTUZq_raH" role="3uHU7w">
                <node concept="37vLTw" id="nNTUZq_r5m" role="2Oq$k0">
                  <ref role="3cqZAo" node="nNTUZqzssV" resolve="machineState" />
                </node>
                <node concept="liA8E" id="nNTUZq_rrv" role="2OqNvi">
                  <ref role="37wK5l" to="ivyp:50LahKyWyLw" resolve="print" />
                </node>
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
    </node>
    <node concept="tT9cl" id="4ThV$rutj5q" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
</model>

