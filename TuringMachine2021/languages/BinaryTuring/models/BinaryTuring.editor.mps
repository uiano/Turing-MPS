<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bef9f71-b87e-41b9-8191-1bccb1983685(BinaryTuring.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="ivyp" ref="r:4ee22e1d-d65c-4128-ac6e-43424b9be526(BinaryTuring.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(BinaryTuring.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="50LahKyXgzR">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1XX52x" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
    <node concept="3EZMnI" id="3cdr9NvRm_V" role="2wV5jI">
      <ref role="34QXea" node="2TOORkgNJAQ" resolve="ActionRunner" />
      <node concept="3F0ifn" id="3cdr9NvRmA4" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="l2Vlx" id="3cdr9NvRm_W" role="2iSdaV" />
      <node concept="3F0A7n" id="3cdr9NvRm_Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3cdr9NvRmAC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cdr9NvT2ma" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;blank tape&gt;" />
        <ref role="1NtTu8" to="uzpx:3cdr9NvSuiW" resolve="initial" />
        <node concept="ljvvj" id="3cdr9NvT7Of" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3cdr9NvRmAy" role="3EZMnx">
        <ref role="PMmxG" node="50LahKz2aVp" resolve="RunButton" />
        <node concept="ljvvj" id="3cdr9NvRmAG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3cdr9NvRp54" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3cdr9NvRp5h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3cdr9NvRmAS" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:50LahKyTMC7" resolve="states" />
        <node concept="2iRkQZ" id="3cdr9NvRtrR" role="2czzBx" />
        <node concept="2o9xnK" id="3cdr9NvUogt" role="2gpyvW">
          <node concept="3clFbS" id="3cdr9NvUogu" role="2VODD2">
            <node concept="3clFbF" id="3cdr9NvUol2" role="3cqZAp">
              <node concept="Xl_RD" id="3cdr9NvUol1" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="50LahKz2aVp">
    <property role="TrG5h" value="RunButton" />
    <ref role="1XX52x" to="uzpx:704drtsCsOC" resolve="Machine" />
    <node concept="3gTLQM" id="50LahKz2aVr" role="2wV5jI">
      <node concept="3Fmcul" id="50LahKz2aVt" role="3FoqZy">
        <node concept="3clFbS" id="50LahKz2aVv" role="2VODD2">
          <node concept="3cpWs8" id="50LahKz2bOK" role="3cqZAp">
            <node concept="3cpWsn" id="50LahKz2bOI" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="access" />
              <node concept="3uibUv" id="50LahKz2bVn" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="2OqwBi" id="50LahKz2cP6" role="33vP2m">
                <node concept="2OqwBi" id="50LahKz2cxf" role="2Oq$k0">
                  <node concept="1Q80Hx" id="50LahKz2ciU" role="2Oq$k0" />
                  <node concept="liA8E" id="50LahKz2cId" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="50LahKz2cZ_" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="50LahKz2f5E" role="3cqZAp">
            <node concept="3cpWsn" id="50LahKz2f5F" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="50LahKz2f5G" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="50LahKz2frQ" role="33vP2m">
                <node concept="1pGfFk" id="50LahKz2fIz" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                  <node concept="Xl_RD" id="50LahKz2fMa" role="37wK5m">
                    <property role="Xl_RC" value="Run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="50LahKz2hhV" role="3cqZAp">
            <node concept="2OqwBi" id="50LahKz2hU$" role="3clFbG">
              <node concept="37vLTw" id="50LahKz2hhT" role="2Oq$k0">
                <ref role="3cqZAo" node="50LahKz2f5F" resolve="button" />
              </node>
              <node concept="liA8E" id="50LahKz2jd9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                <node concept="2ShNRf" id="50LahKz2jlH" role="37wK5m">
                  <node concept="YeOm9" id="50LahKz2kon" role="2ShVmc">
                    <node concept="1Y3b0j" id="50LahKz2koq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~MouseListener" resolve="MouseListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="50LahKz2kor" role="1B3o_S" />
                      <node concept="3clFb_" id="50LahKz2kow" role="jymVt">
                        <property role="TrG5h" value="mouseClicked" />
                        <node concept="3Tm1VV" id="50LahKz2kox" role="1B3o_S" />
                        <node concept="3cqZAl" id="50LahKz2koz" role="3clF45" />
                        <node concept="37vLTG" id="50LahKz2ko$" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="50LahKz2ko_" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="50LahKz2koA" role="3clF47">
                          <node concept="3clFbF" id="50LahKz2kY8" role="3cqZAp">
                            <node concept="2OqwBi" id="50LahKz2lfa" role="3clFbG">
                              <node concept="37vLTw" id="50LahKz2kYa" role="2Oq$k0">
                                <ref role="3cqZAo" node="50LahKz2bOI" resolve="access" />
                              </node>
                              <node concept="liA8E" id="50LahKz2lyS" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                <node concept="2ShNRf" id="50LahKz2lEg" role="37wK5m">
                                  <node concept="YeOm9" id="50LahKz2mgY" role="2ShVmc">
                                    <node concept="1Y3b0j" id="50LahKz2mh1" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="50LahKz2mh2" role="1B3o_S" />
                                      <node concept="3clFb_" id="50LahKz2mh7" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <node concept="3Tm1VV" id="50LahKz2mh8" role="1B3o_S" />
                                        <node concept="3cqZAl" id="50LahKz2mha" role="3clF45" />
                                        <node concept="3clFbS" id="50LahKz2mhb" role="3clF47">
                                          <node concept="3cpWs8" id="2TOORkgN5zl" role="3cqZAp">
                                            <node concept="3cpWsn" id="2TOORkgN5zo" role="3cpWs9">
                                              <property role="TrG5h" value="val" />
                                              <node concept="17QB3L" id="2TOORkgN5zj" role="1tU5fm" />
                                              <node concept="2OqwBi" id="2TOORkgN61D" role="33vP2m">
                                                <node concept="pncrf" id="2TOORkgN5TI" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="2TOORkgN6nG" role="2OqNvi">
                                                  <ref role="37wK5l" to="ivyp:50LahKyTv$5" resolve="run" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2TOORkgMgxY" role="3cqZAp">
                                            <node concept="2YIFZM" id="2TOORkgMgQo" role="3clFbG">
                                              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                                              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                              <node concept="10Nm6u" id="2TOORkgMhb_" role="37wK5m" />
                                              <node concept="37vLTw" id="2TOORkgN785" role="37wK5m">
                                                <ref role="3cqZAo" node="2TOORkgN5zo" resolve="val" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="50LahKz2mhd" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="50LahKz2koC" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="50LahKz2koD" role="jymVt" />
                      <node concept="3clFb_" id="50LahKz2koE" role="jymVt">
                        <property role="TrG5h" value="mousePressed" />
                        <node concept="3Tm1VV" id="50LahKz2koF" role="1B3o_S" />
                        <node concept="3cqZAl" id="50LahKz2koH" role="3clF45" />
                        <node concept="37vLTG" id="50LahKz2koI" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="50LahKz2koJ" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="50LahKz2koK" role="3clF47" />
                        <node concept="2AHcQZ" id="50LahKz2koM" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="50LahKz2koN" role="jymVt" />
                      <node concept="3clFb_" id="50LahKz2koO" role="jymVt">
                        <property role="TrG5h" value="mouseReleased" />
                        <node concept="3Tm1VV" id="50LahKz2koP" role="1B3o_S" />
                        <node concept="3cqZAl" id="50LahKz2koR" role="3clF45" />
                        <node concept="37vLTG" id="50LahKz2koS" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="50LahKz2koT" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="50LahKz2koU" role="3clF47" />
                        <node concept="2AHcQZ" id="50LahKz2koW" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="50LahKz2koX" role="jymVt" />
                      <node concept="3clFb_" id="50LahKz2koY" role="jymVt">
                        <property role="TrG5h" value="mouseEntered" />
                        <node concept="3Tm1VV" id="50LahKz2koZ" role="1B3o_S" />
                        <node concept="3cqZAl" id="50LahKz2kp1" role="3clF45" />
                        <node concept="37vLTG" id="50LahKz2kp2" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="50LahKz2kp3" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="50LahKz2kp4" role="3clF47" />
                        <node concept="2AHcQZ" id="50LahKz2kp6" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="50LahKz2kp7" role="jymVt" />
                      <node concept="3clFb_" id="50LahKz2kp8" role="jymVt">
                        <property role="TrG5h" value="mouseExited" />
                        <node concept="3Tm1VV" id="50LahKz2kp9" role="1B3o_S" />
                        <node concept="3cqZAl" id="50LahKz2kpb" role="3clF45" />
                        <node concept="37vLTG" id="50LahKz2kpc" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="50LahKz2kpd" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="50LahKz2kpe" role="3clF47" />
                        <node concept="2AHcQZ" id="50LahKz2kpg" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="50LahKz2gpI" role="3cqZAp">
            <node concept="37vLTw" id="50LahKz2gwv" role="3cqZAk">
              <ref role="3cqZAo" node="50LahKz2f5F" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cdr9NvRrcw">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1XX52x" to="uzpx:50LahKyThJl" resolve="CombinationState" />
    <node concept="b$f91" id="3cdr9NvR$A4" role="2wV5jI">
      <node concept="3EZMnI" id="3cdr9NvR$Aa" role="b$wch">
        <node concept="3F2HdR" id="3cdr9NvR$Ah" role="3EZMnx">
          <ref role="1NtTu8" to="uzpx:50LahKyThJm" resolve="operations" />
          <node concept="2iRkQZ" id="3cdr9NvR$Aj" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="3cdr9NvR$Ad" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="3cdr9NvR$A8" role="b$u42">
        <property role="1$x2rV" value="&lt;state&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="27z8qx" id="3cdr9NvUhT4" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cdr9NvTazU">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1XX52x" to="uzpx:50LahKyTxF9" resolve="GoTo" />
    <node concept="3EZMnI" id="3cdr9NvTa$a" role="2wV5jI">
      <ref role="34QXea" node="2TOORkgKpEL" resolve="CtrlBackspaceDeletion" />
      <node concept="3F0ifn" id="3cdr9NvTa$h" role="3EZMnx">
        <property role="3F0ifm" value="goto state" />
      </node>
      <node concept="1iCGBv" id="3cdr9NvTa$n" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:50LahKyUwAw" resolve="state" />
        <ref role="1ERwB7" node="3cdr9NvTSff" resolve="DeleteOnBackspace" />
        <node concept="1sVBvm" id="3cdr9NvTa$p" role="1sWHZn">
          <node concept="3F0A7n" id="3cdr9NvTa$x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3cdr9NvTa$d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cdr9NvTfHS">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1XX52x" to="uzpx:50LahKyTxF6" resolve="Move" />
    <node concept="3EZMnI" id="3cdr9NvTfHU" role="2wV5jI">
      <ref role="34QXea" node="2TOORkgKpEL" resolve="CtrlBackspaceDeletion" />
      <node concept="3F0ifn" id="3cdr9NvTfI1" role="3EZMnx">
        <property role="3F0ifm" value="move" />
      </node>
      <node concept="3F0A7n" id="3cdr9NvTfI7" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:50LahKyTxF7" resolve="movement" />
      </node>
      <node concept="l2Vlx" id="3cdr9NvTfHX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cdr9NvTkUD">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1XX52x" to="uzpx:50LahKyTUSW" resolve="RunMachine" />
    <node concept="3EZMnI" id="3cdr9NvTkUF" role="2wV5jI">
      <ref role="34QXea" node="2TOORkgKpEL" resolve="CtrlBackspaceDeletion" />
      <node concept="3F0ifn" id="3cdr9NvTkUM" role="3EZMnx">
        <property role="3F0ifm" value="run machine" />
      </node>
      <node concept="1iCGBv" id="3cdr9NvTkUS" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:50LahKyTUSX" resolve="machine" />
        <ref role="1ERwB7" node="3cdr9NvTSff" resolve="DeleteOnBackspace" />
        <node concept="1sVBvm" id="3cdr9NvTkUU" role="1sWHZn">
          <node concept="3F0A7n" id="3cdr9NvTkV2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3cdr9NvTkUI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cdr9NvTq9K">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1XX52x" to="uzpx:50LahKyTUq6" resolve="Write" />
    <node concept="3EZMnI" id="3cdr9NvTq9M" role="2wV5jI">
      <ref role="34QXea" node="2TOORkgKpEL" resolve="CtrlBackspaceDeletion" />
      <node concept="3F0ifn" id="3cdr9NvTq9T" role="3EZMnx">
        <property role="3F0ifm" value="write" />
      </node>
      <node concept="3F0A7n" id="3cdr9NvTq9Z" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:50LahKyTUq7" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3cdr9NvTq9P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cdr9NvTvR0">
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1XX52x" to="uzpx:50LahKyU$TJ" resolve="Conditional" />
    <node concept="b$f91" id="3cdr9NvTvR2" role="2wV5jI">
      <node concept="3F0ifn" id="3cdr9NvTvR8" role="b$u42">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3EZMnI" id="3cdr9NvT_Li" role="b$wch">
        <node concept="3F0ifn" id="3cdr9NvT_Lp" role="3EZMnx">
          <property role="3F0ifm" value="zero:" />
          <node concept="ljvvj" id="3cdr9NvTM0f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="3cdr9NvTM0u" role="3EZMnx" />
        <node concept="3F2HdR" id="3cdr9NvT_LM" role="3EZMnx">
          <ref role="1NtTu8" to="uzpx:50LahKyU$TP" resolve="zero" />
          <node concept="2iRkQZ" id="3cdr9NvT_LO" role="2czzBx" />
          <node concept="ljvvj" id="3cdr9NvTM0G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3cdr9NvT_LA" role="3EZMnx">
          <property role="3F0ifm" value="one:" />
          <node concept="ljvvj" id="3cdr9NvTM0I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="3cdr9NvTFTa" role="3EZMnx" />
        <node concept="3F2HdR" id="3cdr9NvT_M1" role="3EZMnx">
          <ref role="1NtTu8" to="uzpx:50LahKyU$TT" resolve="one" />
          <node concept="2iRkQZ" id="3cdr9NvT_M3" role="2czzBx" />
          <node concept="ljvvj" id="3cdr9NvTM0K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3cdr9NvT_LD" role="3EZMnx">
          <property role="3F0ifm" value="blank:" />
          <node concept="ljvvj" id="3cdr9NvTM1B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="3cdr9NvTM1l" role="3EZMnx" />
        <node concept="3F2HdR" id="3cdr9NvT_Mk" role="3EZMnx">
          <ref role="1NtTu8" to="uzpx:50LahKyU$TK" resolve="blank" />
          <node concept="2iRkQZ" id="3cdr9NvT_Mm" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3cdr9NvTM0c" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3cdr9NvTSff">
    <property role="TrG5h" value="DeleteOnBackspace" />
    <node concept="1hA7zw" id="3cdr9NvTSfg" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="3cdr9NvTSfh" role="1hA7z_">
        <node concept="3clFbS" id="3cdr9NvTSfi" role="2VODD2">
          <node concept="3clFbJ" id="7Uidaps98aG" role="3cqZAp">
            <node concept="3clFbS" id="7Uidaps98aI" role="3clFbx">
              <node concept="3cpWs6" id="7Uidaps98wO" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7Uidaps98l9" role="3clFbw">
              <node concept="0IXxy" id="7Uidaps98bv" role="2Oq$k0" />
              <node concept="2xy62i" id="7Uidaps98vO" role="2OqNvi">
                <node concept="1Q80Hx" id="7Uidaps98wq" role="2xHN3q" />
              </node>
            </node>
            <node concept="9aQIb" id="7Uidaps98$N" role="9aQIa">
              <node concept="3clFbS" id="7Uidaps98$O" role="9aQI4">
                <node concept="3clFbF" id="7Uidaps98_9" role="3cqZAp">
                  <node concept="2OqwBi" id="7Uidaps98GZ" role="3clFbG">
                    <node concept="0IXxy" id="7Uidaps98_8" role="2Oq$k0" />
                    <node concept="3YRAZt" id="7Uidaps98Rn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2TOORkgKpEL">
    <property role="TrG5h" value="CtrlBackspaceDeletion" />
    <node concept="2PxR9H" id="2TOORkgKpEM" role="2QnnpI">
      <property role="2PxWOX" value="Deletes node under cursor when pressing ctrl+backspace" />
      <node concept="2Py5lD" id="2TOORkgKpEN" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="2TOORkgKpEO" role="2PL9iG">
        <node concept="3clFbS" id="2TOORkgKpEP" role="2VODD2">
          <node concept="3clFbF" id="2TOORkgKy2P" role="3cqZAp">
            <node concept="2OqwBi" id="2TOORkgKyGu" role="3clFbG">
              <node concept="0GJ7k" id="2TOORkgKy2O" role="2Oq$k0" />
              <node concept="3YRAZt" id="2TOORkgKyNC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2TOORkgNJAQ">
    <property role="TrG5h" value="ActionRunner" />
    <ref role="1chiOs" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
    <node concept="2PxR9H" id="2TOORkgNJAR" role="2QnnpI">
      <property role="2PxWOX" value="Runs state machine when ctrl+enter is pressed" />
      <node concept="2Py5lD" id="2TOORkgNJAS" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2TOORkgNJAT" role="2PL9iG">
        <node concept="3clFbS" id="2TOORkgNJAU" role="2VODD2">
          <node concept="3clFbF" id="2TOORkgNKHO" role="3cqZAp">
            <node concept="2YIFZM" id="2TOORkgNKIm" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="2TOORkgNKJW" role="37wK5m" />
              <node concept="2OqwBi" id="2TOORkgNKUD" role="37wK5m">
                <node concept="0GJ7k" id="2TOORkgNKKN" role="2Oq$k0" />
                <node concept="2qgKlT" id="2TOORkgNL9M" role="2OqNvi">
                  <ref role="37wK5l" to="ivyp:50LahKyTv$5" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

