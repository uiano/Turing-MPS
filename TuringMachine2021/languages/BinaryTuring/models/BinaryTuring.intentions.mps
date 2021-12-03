<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:429e99d3-739c-4981-8fb3-0d3336235db9(BinaryTuring.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(BinaryTuring.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vhq4" ref="r:94330202-b33f-456a-85ea-8a2bb978933f(jetbrains.mps.samples.multipleProjections.requestTracking.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="2S6QgY" id="RTLLxv5T1D">
    <property role="TrG5h" value="ViewAsTabularThroughTheEnumBox" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="uzpx:3c1Y2R7OIjQ" resolve="Workflow" />
    <node concept="2S6ZIM" id="RTLLxv5T1E" role="2ZfVej">
      <node concept="3clFbS" id="RTLLxv5T1F" role="2VODD2">
        <node concept="3clFbJ" id="RTLLxv5T1V" role="3cqZAp">
          <node concept="3clFbS" id="RTLLxv5T1W" role="3clFbx">
            <node concept="3cpWs6" id="RTLLxv5T1X" role="3cqZAp">
              <node concept="Xl_RD" id="RTLLxv5T1Y" role="3cqZAk">
                <property role="Xl_RC" value="View As Tabular Through the Enum Box" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="RTLLxv5T1Z" role="9aQIa">
            <node concept="3clFbS" id="RTLLxv5T20" role="9aQI4">
              <node concept="3cpWs6" id="RTLLxv5T21" role="3cqZAp">
                <node concept="Xl_RD" id="RTLLxv5T22" role="3cqZAk">
                  <property role="Xl_RC" value="View As Structural Through the Enum Box" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="RTLLxv5XEZ" role="3clFbw">
            <node concept="2OqwBi" id="RTLLxv5XF0" role="3fr31v">
              <node concept="2OqwBi" id="RTLLxv5XF1" role="2Oq$k0">
                <node concept="2Sf5sV" id="RTLLxv5XF2" role="2Oq$k0" />
                <node concept="3TrcHB" id="RTLLxv5XF3" role="2OqNvi">
                  <ref role="3TsBF5" to="uzpx:3Ftr4R6BHch" resolve="presentation" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8PolJ" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8PolK" role="21noJM">
                  <ref role="21nZrZ" to="uzpx:3Ftr4R6BFMn" resolve="tabular" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RTLLxv5T2c" role="2ZfgGD">
      <node concept="3clFbS" id="RTLLxv5T2d" role="2VODD2">
        <node concept="3clFbJ" id="RTLLxv5T2t" role="3cqZAp">
          <node concept="3clFbS" id="RTLLxv5T2u" role="3clFbx">
            <node concept="3clFbF" id="RTLLxv5T2L" role="3cqZAp">
              <node concept="37vLTI" id="RTLLxv5T2M" role="3clFbG">
                <node concept="2OqwBi" id="3Ftr4R8PolV" role="37vLTx">
                  <node concept="1XH99k" id="3Ftr4R8PolW" role="2Oq$k0">
                    <ref role="1XH99l" to="uzpx:3Ftr4R6BFMk" resolve="WorkflowPresentation" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R8PolX" role="2OqNvi">
                    <ref role="2ViDtZ" to="uzpx:3Ftr4R6BFMn" resolve="tabular" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RTLLxv5T2O" role="37vLTJ">
                  <node concept="2Sf5sV" id="RTLLxv5T2P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="RTLLxv5T2Q" role="2OqNvi">
                    <ref role="3TsBF5" to="uzpx:3Ftr4R6BHch" resolve="presentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="RTLLxv5X_M" role="3clFbw">
            <node concept="2OqwBi" id="RTLLxv5X_O" role="3fr31v">
              <node concept="2OqwBi" id="RTLLxv5X_P" role="2Oq$k0">
                <node concept="2Sf5sV" id="RTLLxv5X_Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="RTLLxv5X_R" role="2OqNvi">
                  <ref role="3TsBF5" to="uzpx:3Ftr4R6BHch" resolve="presentation" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8PolP" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8PolQ" role="21noJM">
                  <ref role="21nZrZ" to="uzpx:3Ftr4R6BFMn" resolve="tabular" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="RTLLxv5T30" role="9aQIa">
            <node concept="3clFbS" id="RTLLxv5T31" role="9aQI4">
              <node concept="3clFbF" id="RTLLxv5T3i" role="3cqZAp">
                <node concept="37vLTI" id="RTLLxv5T3j" role="3clFbG">
                  <node concept="2OqwBi" id="3Ftr4R8Pom1" role="37vLTx">
                    <node concept="1XH99k" id="3Ftr4R8Pom2" role="2Oq$k0">
                      <ref role="1XH99l" to="uzpx:3Ftr4R6BFMk" resolve="WorkflowPresentation" />
                    </node>
                    <node concept="2ViDtV" id="3Ftr4R8Pom3" role="2OqNvi">
                      <ref role="2ViDtZ" to="uzpx:3Ftr4R6BFMm" resolve="structural" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RTLLxv5T3l" role="37vLTJ">
                    <node concept="2Sf5sV" id="RTLLxv5T3m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="RTLLxv5T3n" role="2OqNvi">
                      <ref role="3TsBF5" to="uzpx:3Ftr4R6BHch" resolve="presentation" />
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
  <node concept="2S6QgY" id="RTLLxv4T0R">
    <property role="TrG5h" value="ViewAsTabular" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="uzpx:3c1Y2R7OIjQ" resolve="Workflow" />
    <node concept="2S6ZIM" id="RTLLxv4T0S" role="2ZfVej">
      <node concept="3clFbS" id="RTLLxv4T0T" role="2VODD2">
        <node concept="3cpWs8" id="RTLLxv5Ogm" role="3cqZAp">
          <node concept="3cpWsn" id="RTLLxv5Ogn" role="3cpWs9">
            <property role="TrG5h" value="explicitEditorHintsForNode" />
            <node concept="10Q1$e" id="RTLLxv5Ogb" role="1tU5fm">
              <node concept="3uibUv" id="RTLLxv5Oge" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="RTLLxv5Ogo" role="33vP2m">
              <node concept="2OqwBi" id="RTLLxv5Ogp" role="2Oq$k0">
                <node concept="2OqwBi" id="RTLLxv5Ogq" role="2Oq$k0">
                  <node concept="1XNTG" id="RTLLxv5Ogr" role="2Oq$k0" />
                  <node concept="liA8E" id="RTLLxv5Ogs" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="RTLLxv5Ogt" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="RTLLxv5Ogu" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="3XR0QgXNyMe" role="37wK5m">
                  <node concept="2Sf5sV" id="3XR0QgXNyMd" role="2Oq$k0" />
                  <node concept="iZEcu" id="3XR0QgXNyMf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RTLLxv5mE3" role="3cqZAp">
          <node concept="3clFbS" id="RTLLxv5mE5" role="3clFbx">
            <node concept="3cpWs6" id="RTLLxv5wnB" role="3cqZAp">
              <node concept="Xl_RD" id="RTLLxv5wnD" role="3cqZAk">
                <property role="Xl_RC" value="View As Tabular" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="RTLLxv5wEU" role="9aQIa">
            <node concept="3clFbS" id="RTLLxv5wEV" role="9aQI4">
              <node concept="3cpWs6" id="RTLLxv5wOx" role="3cqZAp">
                <node concept="Xl_RD" id="RTLLxv5x3E" role="3cqZAk">
                  <property role="Xl_RC" value="View As Structural" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="RTLLxv5Ot_" role="3clFbw">
            <node concept="3clFbC" id="RTLLxv5P02" role="3uHU7B">
              <node concept="10Nm6u" id="RTLLxv5P6_" role="3uHU7w" />
              <node concept="37vLTw" id="RTLLxv5OCo" role="3uHU7B">
                <ref role="3cqZAo" node="RTLLxv5Ogn" resolve="explicitEditorHintsForNode" />
              </node>
            </node>
            <node concept="3clFbC" id="RTLLxv5NNv" role="3uHU7w">
              <node concept="3cmrfG" id="RTLLxv5NNw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="RTLLxv5NNx" role="3uHU7B">
                <node concept="37vLTw" id="RTLLxv5Ogz" role="2Oq$k0">
                  <ref role="3cqZAo" node="RTLLxv5Ogn" resolve="explicitEditorHintsForNode" />
                </node>
                <node concept="1Rwk04" id="RTLLxv5NNH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RTLLxv4T0U" role="2ZfgGD">
      <node concept="3clFbS" id="RTLLxv4T0V" role="2VODD2">
        <node concept="3cpWs8" id="RTLLxv5Pi$" role="3cqZAp">
          <node concept="3cpWsn" id="RTLLxv5Pi_" role="3cpWs9">
            <property role="TrG5h" value="explicitEditorHintsForNode" />
            <node concept="10Q1$e" id="RTLLxv5Pik" role="1tU5fm">
              <node concept="3uibUv" id="RTLLxv5Pin" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="RTLLxv5PiA" role="33vP2m">
              <node concept="2OqwBi" id="RTLLxv5PiB" role="2Oq$k0">
                <node concept="2OqwBi" id="RTLLxv5PiC" role="2Oq$k0">
                  <node concept="1XNTG" id="RTLLxv5PiD" role="2Oq$k0" />
                  <node concept="liA8E" id="RTLLxv5PiE" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="RTLLxv5PiF" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="RTLLxv5PiG" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="3XR0QgXNyMk" role="37wK5m">
                  <node concept="2Sf5sV" id="3XR0QgXNyMj" role="2Oq$k0" />
                  <node concept="iZEcu" id="3XR0QgXNyMl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RTLLxv61bC" role="3cqZAp" />
        <node concept="3clFbF" id="RTLLxv5Zvs" role="3cqZAp">
          <node concept="2OqwBi" id="RTLLxv5Zvu" role="3clFbG">
            <node concept="2OqwBi" id="RTLLxv5Zvv" role="2Oq$k0">
              <node concept="2OqwBi" id="RTLLxv5Zvw" role="2Oq$k0">
                <node concept="1XNTG" id="RTLLxv5Zvx" role="2Oq$k0" />
                <node concept="liA8E" id="RTLLxv5Zvy" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="RTLLxv5Zvz" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="RTLLxv60Qs" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.clearExplicitHints()" resolve="clearExplicitHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RTLLxv5ZoC" role="3cqZAp" />
        <node concept="3clFbJ" id="RTLLxv5yi_" role="3cqZAp">
          <node concept="3clFbS" id="RTLLxv5yiB" role="3clFbx">
            <node concept="3clFbH" id="RTLLxv5FWU" role="3cqZAp" />
            <node concept="3clFbF" id="RTLLxv5AbA" role="3cqZAp">
              <node concept="2OqwBi" id="RTLLxv5AbB" role="3clFbG">
                <node concept="2OqwBi" id="RTLLxv5AbC" role="2Oq$k0">
                  <node concept="2OqwBi" id="RTLLxv5AbD" role="2Oq$k0">
                    <node concept="1XNTG" id="RTLLxv5AbE" role="2Oq$k0" />
                    <node concept="liA8E" id="RTLLxv5AbF" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RTLLxv5AbG" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="RTLLxv5BzB" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...)" resolve="addExplicitEditorHintsForNode" />
                  <node concept="2OqwBi" id="3XR0QgXNyMq" role="37wK5m">
                    <node concept="2Sf5sV" id="3XR0QgXNyMp" role="2Oq$k0" />
                    <node concept="iZEcu" id="3XR0QgXNyMr" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="RTLLxv5BJ7" role="37wK5m">
                    <node concept="3g6Rrh" id="RTLLxv5BJ9" role="2ShVmc">
                      <node concept="2pYGij" id="RTLLxv5BJa" role="3g7hyw">
                        <ref role="2pYH_C" to="vhq4:3c1Y2R7Pjr_" resolve="tabular" />
                      </node>
                      <node concept="3uibUv" id="RTLLxv5BJb" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="RTLLxv5PrE" role="3clFbw">
            <node concept="3clFbC" id="RTLLxv5PJy" role="3uHU7B">
              <node concept="10Nm6u" id="RTLLxv5PKq" role="3uHU7w" />
              <node concept="37vLTw" id="RTLLxv5PxJ" role="3uHU7B">
                <ref role="3cqZAo" node="RTLLxv5Pi_" resolve="explicitEditorHintsForNode" />
              </node>
            </node>
            <node concept="3clFbC" id="RTLLxv5yk7" role="3uHU7w">
              <node concept="3cmrfG" id="RTLLxv5yk8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="RTLLxv5yk9" role="3uHU7B">
                <node concept="37vLTw" id="RTLLxv5PiL" role="2Oq$k0">
                  <ref role="3cqZAo" node="RTLLxv5Pi_" resolve="explicitEditorHintsForNode" />
                </node>
                <node concept="1Rwk04" id="RTLLxv5ykh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="RTLLxv5yuI" role="9aQIa">
            <node concept="3clFbS" id="RTLLxv5yuJ" role="9aQI4">
              <node concept="3clFbF" id="RTLLxv5Nrv" role="3cqZAp">
                <node concept="2OqwBi" id="RTLLxv5Nrw" role="3clFbG">
                  <node concept="2OqwBi" id="RTLLxv5Nrx" role="2Oq$k0">
                    <node concept="2OqwBi" id="RTLLxv5Nry" role="2Oq$k0">
                      <node concept="1XNTG" id="RTLLxv5Nrz" role="2Oq$k0" />
                      <node concept="liA8E" id="RTLLxv5Nr$" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="RTLLxv5Nr_" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RTLLxv5NrA" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...)" resolve="addExplicitEditorHintsForNode" />
                    <node concept="2OqwBi" id="3XR0QgXNyMw" role="37wK5m">
                      <node concept="2Sf5sV" id="3XR0QgXNyMv" role="2Oq$k0" />
                      <node concept="iZEcu" id="3XR0QgXNyMx" role="2OqNvi" />
                    </node>
                    <node concept="2ShNRf" id="RTLLxv5NrF" role="37wK5m">
                      <node concept="3g6Rrh" id="RTLLxv5NEP" role="2ShVmc">
                        <node concept="3uibUv" id="RTLLxv5NrI" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RTLLxv66oM" role="3cqZAp">
          <node concept="2OqwBi" id="RTLLxv66oN" role="3clFbG">
            <node concept="2OqwBi" id="RTLLxv66oO" role="2Oq$k0">
              <node concept="2OqwBi" id="RTLLxv66oP" role="2Oq$k0">
                <node concept="1XNTG" id="RTLLxv66oQ" role="2Oq$k0" />
                <node concept="liA8E" id="RTLLxv66oR" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="RTLLxv66oS" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="RTLLxv66oT" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="RTLLxv5ImI">
    <property role="TrG5h" value="ViewAllAsTabular" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="uzpx:3c1Y2R7OGXz" resolve="WorkflowContainer" />
    <node concept="2S6ZIM" id="RTLLxv5ImJ" role="2ZfVej">
      <node concept="3clFbS" id="RTLLxv5ImK" role="2VODD2">
        <node concept="3cpWs8" id="RTLLxv627Z" role="3cqZAp">
          <node concept="3cpWsn" id="RTLLxv6280" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="RTLLxv627V" role="1tU5fm">
              <node concept="3uibUv" id="RTLLxv627Y" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="RTLLxv6281" role="33vP2m">
              <node concept="2OqwBi" id="RTLLxv6282" role="2Oq$k0">
                <node concept="2OqwBi" id="RTLLxv6283" role="2Oq$k0">
                  <node concept="1XNTG" id="RTLLxv6284" role="2Oq$k0" />
                  <node concept="liA8E" id="RTLLxv6285" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="RTLLxv6286" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="RTLLxv6287" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RTLLxv5ImL" role="3cqZAp">
          <node concept="3clFbS" id="RTLLxv5ImM" role="3clFbx">
            <node concept="3cpWs6" id="RTLLxv5ImN" role="3cqZAp">
              <node concept="Xl_RD" id="RTLLxv5ImO" role="3cqZAk">
                <property role="Xl_RC" value="View All As Tabular" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="RTLLxv62kl" role="3clFbw">
            <node concept="3clFbC" id="RTLLxv63zI" role="3uHU7B">
              <node concept="10Nm6u" id="RTLLxv63I7" role="3uHU7w" />
              <node concept="37vLTw" id="RTLLxv62qA" role="3uHU7B">
                <ref role="3cqZAo" node="RTLLxv6280" resolve="initialEditorHints" />
              </node>
            </node>
            <node concept="3clFbC" id="RTLLxv5ImP" role="3uHU7w">
              <node concept="3cmrfG" id="RTLLxv5ImQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="RTLLxv5ImR" role="3uHU7B">
                <node concept="37vLTw" id="RTLLxv6288" role="2Oq$k0">
                  <ref role="3cqZAo" node="RTLLxv6280" resolve="initialEditorHints" />
                </node>
                <node concept="1Rwk04" id="RTLLxv5ImZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="RTLLxv5In0" role="9aQIa">
            <node concept="3clFbS" id="RTLLxv5In1" role="9aQI4">
              <node concept="3cpWs6" id="RTLLxv5In2" role="3cqZAp">
                <node concept="Xl_RD" id="RTLLxv5In3" role="3cqZAk">
                  <property role="Xl_RC" value="View All As Structural" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RTLLxv5In4" role="2ZfgGD">
      <node concept="3clFbS" id="RTLLxv5In5" role="2VODD2">
        <node concept="3cpWs8" id="RTLLxv63Ts" role="3cqZAp">
          <node concept="3cpWsn" id="RTLLxv63Tt" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="RTLLxv63Tn" role="1tU5fm">
              <node concept="3uibUv" id="RTLLxv63Tq" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="RTLLxv63Tu" role="33vP2m">
              <node concept="2OqwBi" id="RTLLxv63Tv" role="2Oq$k0">
                <node concept="2OqwBi" id="RTLLxv63Tw" role="2Oq$k0">
                  <node concept="1XNTG" id="RTLLxv63Tx" role="2Oq$k0" />
                  <node concept="liA8E" id="RTLLxv63Ty" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="RTLLxv63Tz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="RTLLxv63T$" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RTLLxv5In6" role="3cqZAp">
          <node concept="3clFbS" id="RTLLxv5In7" role="3clFbx">
            <node concept="3clFbH" id="RTLLxv5In8" role="3cqZAp" />
            <node concept="3clFbF" id="RTLLxv5Ina" role="3cqZAp">
              <node concept="2OqwBi" id="RTLLxv5Inb" role="3clFbG">
                <node concept="2OqwBi" id="RTLLxv5Inc" role="2Oq$k0">
                  <node concept="2OqwBi" id="RTLLxv5Ind" role="2Oq$k0">
                    <node concept="1XNTG" id="RTLLxv5Ine" role="2Oq$k0" />
                    <node concept="liA8E" id="RTLLxv5Inf" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RTLLxv5Ing" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="RTLLxv5Inh" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                  <node concept="2ShNRf" id="RTLLxv5Ini" role="37wK5m">
                    <node concept="3g6Rrh" id="RTLLxv5Inj" role="2ShVmc">
                      <node concept="2pYGij" id="RTLLxv5Ink" role="3g7hyw">
                        <ref role="2pYH_C" to="vhq4:3c1Y2R7Pjr_" resolve="tabular" />
                      </node>
                      <node concept="3uibUv" id="RTLLxv5Inl" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="RTLLxv63ZI" role="3clFbw">
            <node concept="3clFbC" id="RTLLxv64hi" role="3uHU7B">
              <node concept="10Nm6u" id="RTLLxv64ia" role="3uHU7w" />
              <node concept="37vLTw" id="RTLLxv643v" role="3uHU7B">
                <ref role="3cqZAo" node="RTLLxv63Tt" resolve="initialEditorHints" />
              </node>
            </node>
            <node concept="3clFbC" id="RTLLxv5InA" role="3uHU7w">
              <node concept="3cmrfG" id="RTLLxv5InB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="RTLLxv5InC" role="3uHU7B">
                <node concept="37vLTw" id="RTLLxv63T_" role="2Oq$k0">
                  <ref role="3cqZAo" node="RTLLxv63Tt" resolve="initialEditorHints" />
                </node>
                <node concept="1Rwk04" id="RTLLxv5InK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="RTLLxv5InL" role="9aQIa">
            <node concept="3clFbS" id="RTLLxv5InM" role="9aQI4">
              <node concept="3clFbF" id="RTLLxv5InN" role="3cqZAp">
                <node concept="2OqwBi" id="RTLLxv5InO" role="3clFbG">
                  <node concept="2OqwBi" id="RTLLxv5InP" role="2Oq$k0">
                    <node concept="2OqwBi" id="RTLLxv5InQ" role="2Oq$k0">
                      <node concept="1XNTG" id="RTLLxv5InR" role="2Oq$k0" />
                      <node concept="liA8E" id="RTLLxv5InS" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="RTLLxv5InT" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RTLLxv5InU" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                    <node concept="2ShNRf" id="RTLLxv5InV" role="37wK5m">
                      <node concept="3g6Rrh" id="RTLLxv5InW" role="2ShVmc">
                        <node concept="3uibUv" id="RTLLxv5InX" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RTLLxv5Io2" role="3cqZAp">
          <node concept="2OqwBi" id="RTLLxv65BE" role="3clFbG">
            <node concept="2OqwBi" id="RTLLxv5Io3" role="2Oq$k0">
              <node concept="2OqwBi" id="RTLLxv5Io4" role="2Oq$k0">
                <node concept="1XNTG" id="RTLLxv5Io5" role="2Oq$k0" />
                <node concept="liA8E" id="RTLLxv5Io6" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="RTLLxv65wY" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="RTLLxv65Xg" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

