<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bef9f71-b87e-41b9-8191-1bccb1983685(BinaryTuring.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="ivyp" ref="r:4ee22e1d-d65c-4128-ac6e-43424b9be526(BinaryTuring.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(BinaryTuring.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
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
  <node concept="24kQdi" id="3c1Y2R7QSIx">
    <ref role="1XX52x" to="uzpx:704drtsCsOK" resolve="TableMachine" />
    <node concept="2aJ2om" id="7R1YSR9aw_1" role="CpUAK">
      <ref role="2$4xQ3" node="3c1Y2R7Pjr_" resolve="tabular" />
    </node>
    <node concept="1CiYdB" id="3c1Y2R7RWgI" role="2wV5jI">
      <node concept="2XI2dN" id="3c1Y2R7RWgJ" role="2XI0mt">
        <node concept="3clFbS" id="3c1Y2R7RWgK" role="2VODD2">
          <node concept="3clFbF" id="6ptJiFo7wU" role="3cqZAp">
            <node concept="2ShNRf" id="6ptJiFo7wS" role="3clFbG">
              <node concept="1pGfFk" id="j7xl754NFs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6ptJiFkyI0" resolve="TableMachineTableModel" />
                <node concept="pncrf" id="j7xl754NIH" role="37wK5m" />
                <node concept="1Q80Hx" id="j7xl754NMU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6ptJiFkxoa">
    <property role="TrG5h" value="TableMachineTableModel" />
    <node concept="312cEg" id="6ptJiFkyFW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ptJiFkyFv" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ptJiFkyFK" role="1tU5fm">
        <ref role="ehGHo" to="uzpx:704drtsCsOK" resolve="TableMachine" />
      </node>
    </node>
    <node concept="312cEg" id="6ptJiFkyGt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ptJiFkyGu" role="1B3o_S" />
      <node concept="3uibUv" id="6ptJiFkyGV" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ptJiFkyHJ" role="jymVt" />
    <node concept="3clFbW" id="6ptJiFkyI0" role="jymVt">
      <node concept="3cqZAl" id="6ptJiFkyI1" role="3clF45" />
      <node concept="3Tm1VV" id="6ptJiFkyI2" role="1B3o_S" />
      <node concept="3clFbS" id="6ptJiFkyI4" role="3clF47">
        <node concept="3clFbF" id="6ptJiFkyI8" role="3cqZAp">
          <node concept="37vLTI" id="6ptJiFkyIa" role="3clFbG">
            <node concept="37vLTw" id="6ptJiFkyIe" role="37vLTJ">
              <ref role="3cqZAo" node="6ptJiFkyFW" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="6ptJiFkyIf" role="37vLTx">
              <ref role="3cqZAo" node="6ptJiFkyI7" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ptJiFkyIi" role="3cqZAp">
          <node concept="37vLTI" id="6ptJiFkyIk" role="3clFbG">
            <node concept="37vLTw" id="6ptJiFkyIo" role="37vLTJ">
              <ref role="3cqZAo" node="6ptJiFkyGt" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="6ptJiFkyIp" role="37vLTx">
              <ref role="3cqZAo" node="6ptJiFkyIh" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ptJiFkyI7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6ptJiFkyI6" role="1tU5fm">
          <ref role="ehGHo" to="uzpx:704drtsCsOK" resolve="TableMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6ptJiFkyIh" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6ptJiFkyIg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6vrtzn$Rm45" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="6vrtzn$Rm47" role="1B3o_S" />
      <node concept="10Oyi0" id="6vrtzn$Rm46" role="3clF45" />
      <node concept="3clFbS" id="6vrtzn$Rm48" role="3clF47">
        <node concept="3cpWs6" id="6vrtzn$Rm49" role="3cqZAp">
          <node concept="3cmrfG" id="CY5bKMyCg2" role="3cqZAk">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6iC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6vrtzn$Rm4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="6vrtzn$Rm4i" role="3clF45" />
      <node concept="3Tm1VV" id="6vrtzn$Rm4j" role="1B3o_S" />
      <node concept="3clFbS" id="6vrtzn$Rm4k" role="3clF47">
        <node concept="3cpWs6" id="6vrtzn$Rm4l" role="3cqZAp">
          <node concept="17qRlL" id="CY5bKMyru4" role="3cqZAk">
            <node concept="3cmrfG" id="CY5bKMyq0l" role="3uHU7B">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6vrtzn$Rm4o" role="3uHU7w">
              <node concept="2OqwBi" id="CY5bKMytYl" role="2Oq$k0">
                <node concept="37vLTw" id="6ptJiFlc9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ptJiFkyFW" resolve="myNode" />
                </node>
                <node concept="3Tsc0h" id="CY5bKMyuWA" role="2OqNvi">
                  <ref role="3TtcxE" to="uzpx:50LahKyTMCb" resolve="states" />
                </node>
              </node>
              <node concept="34oBXx" id="6vrtzn$Rm4s" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6iB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6vrtzn$Rm4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <node concept="37vLTG" id="6vrtzn$Rm4w" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6vrtzn$Rm4x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6vrtzn$Rm4$" role="3clF47">
        <node concept="3cpWs8" id="CY5bKMz3mg" role="3cqZAp">
          <node concept="3cpWsn" id="CY5bKMz3mh" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="CY5bKMz2LV" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:50LahKyThJb" resolve="TableState" />
            </node>
            <node concept="1y4W85" id="CY5bKMz3mi" role="33vP2m">
              <node concept="2OqwBi" id="CY5bKMz3mj" role="1y566C">
                <node concept="37vLTw" id="CY5bKMz3mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ptJiFkyFW" resolve="myNode" />
                </node>
                <node concept="3Tsc0h" id="CY5bKMz3ml" role="2OqNvi">
                  <ref role="3TtcxE" to="uzpx:50LahKyTMCb" resolve="states" />
                </node>
              </node>
              <node concept="FJ1c_" id="CY5bKMz3mm" role="1y58nS">
                <node concept="3cmrfG" id="CY5bKMz3mn" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="CY5bKMz3mo" role="3uHU7B">
                  <ref role="3cqZAo" node="6vrtzn$Rm4w" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CY5bKMz5wD" role="3cqZAp">
          <node concept="3cpWsn" id="CY5bKMz5wE" role="3cpWs9">
            <property role="TrG5h" value="blank_op" />
            <node concept="3Tqbb2" id="CY5bKMz558" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:50LahKyThIo" resolve="TableOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vrtzn$Rm4_" role="3cqZAp">
          <node concept="3clFbS" id="6vrtzn$Rm4A" role="3clFbx">
            <node concept="3clFbF" id="CY5bKMz8Zf" role="3cqZAp">
              <node concept="37vLTI" id="CY5bKMzb43" role="3clFbG">
                <node concept="2OqwBi" id="CY5bKMzd$S" role="37vLTx">
                  <node concept="37vLTw" id="CY5bKMzcxf" role="2Oq$k0">
                    <ref role="3cqZAo" node="CY5bKMz3mh" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="CY5bKMzf73" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:50LahKyThJc" resolve="blank_op" />
                  </node>
                </node>
                <node concept="37vLTw" id="CY5bKMz9TB" role="37vLTJ">
                  <ref role="3cqZAo" node="CY5bKMz5wE" resolve="blank_op" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CY5bKMyP75" role="3clFbw">
            <node concept="3cmrfG" id="CY5bKMyRd5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2dk9JS" id="CY5bKMyFrH" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm$D4" role="3uHU7B">
                <ref role="3cqZAo" node="6vrtzn$Rm4w" resolve="row" />
              </node>
              <node concept="3cmrfG" id="CY5bKMyGYJ" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CY5bKMzkPb" role="3cqZAp">
          <node concept="3clFbS" id="CY5bKMzkPc" role="3clFbx">
            <node concept="3clFbF" id="CY5bKMzkPd" role="3cqZAp">
              <node concept="37vLTI" id="CY5bKMzkPe" role="3clFbG">
                <node concept="2OqwBi" id="CY5bKMzrjJ" role="37vLTx">
                  <node concept="37vLTw" id="CY5bKMzkPg" role="2Oq$k0">
                    <ref role="3cqZAo" node="CY5bKMz3mh" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="CY5bKMzshT" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:50LahKyThJh" resolve="one_op" />
                  </node>
                </node>
                <node concept="37vLTw" id="CY5bKMzkPi" role="37vLTJ">
                  <ref role="3cqZAo" node="CY5bKMz5wE" resolve="blank_op" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CY5bKMzkPj" role="3clFbw">
            <node concept="2dk9JS" id="CY5bKMzkPl" role="3uHU7B">
              <node concept="37vLTw" id="CY5bKMzkPm" role="3uHU7B">
                <ref role="3cqZAo" node="6vrtzn$Rm4w" resolve="row" />
              </node>
              <node concept="3cmrfG" id="CY5bKMzkPn" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3cmrfG" id="CY5bKMzmn_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CY5bKMzt5S" role="3cqZAp">
          <node concept="3clFbS" id="CY5bKMzt5T" role="3clFbx">
            <node concept="3clFbF" id="CY5bKMzt5U" role="3cqZAp">
              <node concept="37vLTI" id="CY5bKMzt5V" role="3clFbG">
                <node concept="2OqwBi" id="CY5bKMzt5W" role="37vLTx">
                  <node concept="37vLTw" id="CY5bKMzt5X" role="2Oq$k0">
                    <ref role="3cqZAo" node="CY5bKMz3mh" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="CY5bKMzxo2" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:50LahKyThJe" resolve="zero_op" />
                  </node>
                </node>
                <node concept="37vLTw" id="CY5bKMzt5Z" role="37vLTJ">
                  <ref role="3cqZAo" node="CY5bKMz5wE" resolve="blank_op" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CY5bKMzt60" role="3clFbw">
            <node concept="2dk9JS" id="CY5bKMzt61" role="3uHU7B">
              <node concept="37vLTw" id="CY5bKMzt62" role="3uHU7B">
                <ref role="3cqZAo" node="6vrtzn$Rm4w" resolve="row" />
              </node>
              <node concept="3cmrfG" id="CY5bKMzt63" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3cmrfG" id="CY5bKMzv1D" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CY5bKMzjCy" role="3cqZAp" />
        <node concept="3clFbJ" id="6vrtzn$Rm4Q" role="3cqZAp">
          <node concept="3clFbS" id="6vrtzn$Rm4R" role="3clFbx">
            <node concept="3cpWs6" id="6vrtzn$Rm4S" role="3cqZAp">
              <node concept="37vLTw" id="CY5bKMzFBe" role="3cqZAk">
                <ref role="3cqZAo" node="CY5bKMz3mh" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6vrtzn$Rm54" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmKeV" role="3uHU7B">
              <ref role="3cqZAo" node="6vrtzn$Rm4y" resolve="column" />
            </node>
            <node concept="3cmrfG" id="CY5bKMzPOe" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="CY5bKMzT9q" role="9aQIa">
            <node concept="3clFbS" id="CY5bKMzT9r" role="9aQI4">
              <node concept="3cpWs6" id="CY5bKMzVmM" role="3cqZAp">
                <node concept="2ShNRf" id="CY5bKMzXTf" role="3cqZAk">
                  <node concept="3zrR0B" id="CY5bKMzXM8" role="2ShVmc">
                    <node concept="3Tqbb2" id="CY5bKMzXM9" role="3zrR0E">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CY5bKMzRxU" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="6vrtzn$Rm4u" role="3clF45" />
      <node concept="3Tm1VV" id="6vrtzn$Rm4v" role="1B3o_S" />
      <node concept="37vLTG" id="6vrtzn$Rm4y" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="6vrtzn$Rm4z" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6iD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2XG8KNEzp1$" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="3c1Y2R7Wno1" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="37vLTG" id="2XG8KNEzp1_" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2XG8KNEzp1A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XG8KNEzp1B" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2XG8KNEzp1C" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2XG8KNEzp1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2XG8KNEzp1E" role="1B3o_S" />
      <node concept="3clFbS" id="2XG8KNEzp1F" role="3clF47">
        <node concept="3cpWs8" id="2XG8KNEzp24" role="3cqZAp">
          <node concept="3cpWsn" id="2XG8KNEzp25" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6ptJiFlGsq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="6ptJiFnNOb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2XG8KNEzp28" role="3cqZAp">
          <node concept="3clFbS" id="2XG8KNEzp29" role="3clFbx">
            <node concept="3clFbF" id="6ptJiFlLCq" role="3cqZAp">
              <node concept="37vLTI" id="6ptJiFlLCr" role="3clFbG">
                <node concept="37vLTw" id="6ptJiFlLCs" role="37vLTJ">
                  <ref role="3cqZAo" node="2XG8KNEzp25" resolve="link" />
                </node>
                <node concept="359W_D" id="6ptJiFlM2P" role="37vLTx">
                  <ref role="359W_E" to="uzpx:704drtsCsOK" resolve="TableMachine" />
                  <ref role="359W_F" to="uzpx:50LahKyTMCb" resolve="states" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2XG8KNEzp2k" role="3clFbw">
            <node concept="3clFbC" id="2XG8KNEzp2d" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglp3d" role="3uHU7B">
                <ref role="3cqZAo" node="2XG8KNEzp1_" resolve="row" />
              </node>
              <node concept="3cmrfG" id="2XG8KNEzp2g" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOSWO" id="2XG8KNEzp2o" role="3uHU7w">
              <node concept="3cmrfG" id="2XG8KNEzp2r" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl1zJ" role="3uHU7B">
                <ref role="3cqZAo" node="2XG8KNEzp1B" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XG8KNEzp37" role="3cqZAp">
          <node concept="3clFbC" id="2XG8KNEzp3c" role="3clFbw">
            <node concept="10Nm6u" id="2XG8KNEzp3f" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_xQ" role="3uHU7B">
              <ref role="3cqZAo" node="2XG8KNEzp25" resolve="link" />
            </node>
          </node>
          <node concept="3clFbS" id="2XG8KNEzp38" role="3clFbx">
            <node concept="3cpWs6" id="2XG8KNEzp3g" role="3cqZAp">
              <node concept="10Nm6u" id="2XG8KNEzp3i" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ptJiFlssm" role="3cqZAp">
          <node concept="2ShNRf" id="6ptJiFn_ts" role="3cqZAk">
            <node concept="1pGfFk" id="6ptJiFnALu" role="2ShVmc">
              <ref role="37wK5l" node="6ptJiFnhZv" resolve="StateMachineSubstituteInfo" />
              <node concept="37vLTw" id="6ptJiFnBPK" role="37wK5m">
                <ref role="3cqZAo" node="6ptJiFkyGt" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="6ptJiFnDXP" role="37wK5m">
                <ref role="3cqZAo" node="2XG8KNEzp1_" resolve="row" />
              </node>
              <node concept="37vLTw" id="6ptJiFnG5V" role="37wK5m">
                <ref role="3cqZAo" node="2XG8KNEzp1B" resolve="column" />
              </node>
              <node concept="37vLTw" id="j7xl75ax5y" role="37wK5m">
                <ref role="3cqZAo" node="6ptJiFkyFW" resolve="myNode" />
              </node>
              <node concept="1rXfSq" id="6ptJiFnJXe" role="37wK5m">
                <ref role="37wK5l" node="6vrtzn$Rm4t" resolve="getValueAt" />
                <node concept="37vLTw" id="6ptJiFnL0V" role="37wK5m">
                  <ref role="3cqZAo" node="2XG8KNEzp1_" resolve="row" />
                </node>
                <node concept="37vLTw" id="6ptJiFnM5S" role="37wK5m">
                  <ref role="3cqZAo" node="2XG8KNEzp1B" resolve="column" />
                </node>
              </node>
              <node concept="37vLTw" id="6ptJiFnIT_" role="37wK5m">
                <ref role="3cqZAo" node="2XG8KNEzp25" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j7xl756lcr" role="jymVt" />
    <node concept="2tJIrI" id="j7xl756kuj" role="jymVt" />
    <node concept="2tJIrI" id="j7xl756jnh" role="jymVt" />
    <node concept="2tJIrI" id="j7xl756irZ" role="jymVt" />
    <node concept="2tJIrI" id="j7xl756h2d" role="jymVt" />
    <node concept="2tJIrI" id="j7xl756fyY" role="jymVt" />
    <node concept="2tJIrI" id="6ptJiFl80H" role="jymVt" />
    <node concept="3Tm1VV" id="6ptJiFkxob" role="1B3o_S" />
    <node concept="3uibUv" id="6ptJiFkyOf" role="1zkMxy">
      <ref role="3uigEE" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7OIks">
    <ref role="1XX52x" to="uzpx:3c1Y2R7OIjQ" resolve="Workflow" />
    <node concept="3EZMnI" id="3c1Y2R7OIku" role="2wV5jI">
      <node concept="3F0A7n" id="3c1Y2R7PeLI" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:3Ftr4R6BHch" resolve="presentation" />
      </node>
      <node concept="l2Vlx" id="3c1Y2R7OIkv" role="2iSdaV" />
      <node concept="3F0ifn" id="3c1Y2R7OIkw" role="3EZMnx">
        <property role="3F0ifm" value="workflow" />
      </node>
      <node concept="3F0A7n" id="3c1Y2R7OIkx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3c1Y2R7P7sN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3c1Y2R7PjqX" role="3EZMnx">
        <node concept="l2Vlx" id="3c1Y2R7PjqY" role="2iSdaV" />
        <node concept="3F1sOY" id="3c1Y2R7OIkG" role="3EZMnx">
          <ref role="1NtTu8" to="uzpx:3c1Y2R7OIkf" resolve="stateMachine" />
          <node concept="ljvvj" id="3c1Y2R7OIkI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2Hnlc$" id="3c1Y2R7Pjsa" role="2whIAn">
          <node concept="3clFbS" id="3c1Y2R7Pjsb" role="2VODD2">
            <node concept="3cpWs6" id="3c1Y2R7PjBV" role="3cqZAp">
              <node concept="3K4zz7" id="3c1Y2R7PrKT" role="3cqZAk">
                <node concept="2YIFZM" id="3c1Y2R7QfS0" role="3K4GZi">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                  <node concept="17QB3L" id="3c1Y2R7QNHW" role="3PaCim" />
                </node>
                <node concept="2ShNRf" id="3c1Y2R7Ps4p" role="3K4E3e">
                  <node concept="Tc6Ow" id="3c1Y2R7Pv0q" role="2ShVmc">
                    <node concept="2pYGij" id="3c1Y2R7Py4j" role="HW$Y0">
                      <ref role="2pYH_C" node="3c1Y2R7Pjr_" resolve="tabular" />
                    </node>
                    <node concept="17QB3L" id="3c1Y2R7Pwby" role="HW$YZ" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3c1Y2R7PnfI" role="3K4Cdx">
                  <node concept="21noJN" id="3Ftr4R8PolH" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8PolI" role="21noJM">
                      <ref role="21nZrZ" to="uzpx:3Ftr4R6BFMn" resolve="tabular" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3c1Y2R7PjX3" role="2Oq$k0">
                    <node concept="pncrf" id="3c1Y2R7PjQ_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="j7xl755jRU" role="2OqNvi">
                      <ref role="3TsBF5" to="uzpx:3Ftr4R6BHch" resolve="presentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3c1Y2R7P3$0" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7OGYz">
    <ref role="1XX52x" to="uzpx:3c1Y2R7OGXz" resolve="WorkflowContainer" />
    <node concept="3EZMnI" id="3c1Y2R7OIlQ" role="2wV5jI">
      <node concept="l2Vlx" id="3c1Y2R7OIlR" role="2iSdaV" />
      <node concept="3F0ifn" id="3c1Y2R7OIlS" role="3EZMnx">
        <property role="3F0ifm" value="workflow container" />
      </node>
      <node concept="3F0A7n" id="3c1Y2R7OIlT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3c1Y2R7OZNy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3c1Y2R7OIm4" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:3c1Y2R7OIbe" resolve="workflows" />
        <node concept="l2Vlx" id="3c1Y2R7OIm5" role="2czzBx" />
        <node concept="pj6Ft" id="3c1Y2R7OIm6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3c1Y2R7OIm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3c1Y2R7OIm8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="3c1Y2R7Pjry">
    <property role="TrG5h" value="WorkflowPresentations" />
    <node concept="2BsEeg" id="3c1Y2R7Pjr_" role="2ABdcP">
      <property role="TrG5h" value="tabular" />
      <property role="2BUmq6" value="Use tabular notation for workflow presentation" />
      <property role="2gpH_U" value="true" />
    </node>
  </node>
  <node concept="312cEu" id="6ptJiFncq_">
    <property role="TrG5h" value="StateMachineSubstituteInfo" />
    <node concept="312cEg" id="4rRJmA2ZziE" role="jymVt">
      <property role="TrG5h" value="myRow" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rRJmA2ZziC" role="1B3o_S" />
      <node concept="10Oyi0" id="4rRJmA2ZziD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4rRJmA2Z$tm" role="jymVt">
      <property role="TrG5h" value="myColumn" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rRJmA2Z$tn" role="1B3o_S" />
      <node concept="10Oyi0" id="4rRJmA2Z$to" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4rRJmA2ZDo2" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rRJmA2ZDo0" role="1B3o_S" />
      <node concept="3Tqbb2" id="4rRJmA2ZDo1" role="1tU5fm">
        <ref role="ehGHo" to="uzpx:704drtsCsOK" resolve="TableMachine" />
      </node>
    </node>
    <node concept="312cEg" id="4rRJmA2ZDU6" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rRJmA2ZDU4" role="1B3o_S" />
      <node concept="3uibUv" id="4rRJmA2ZDU5" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="4rRJmA2ZOSC" role="jymVt">
      <property role="TrG5h" value="myCurrentChild" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rRJmA2ZOSA" role="1B3o_S" />
      <node concept="3Tqbb2" id="4rRJmA2ZOSB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6ptJiFndoE" role="jymVt" />
    <node concept="3clFbW" id="6ptJiFnhZv" role="jymVt">
      <node concept="3cqZAl" id="6ptJiFnhZw" role="3clF45" />
      <node concept="3Tm1VV" id="6ptJiFnhZx" role="1B3o_S" />
      <node concept="3clFbS" id="6ptJiFnhZz" role="3clF47">
        <node concept="XkiVB" id="6ptJiFnhZ_" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="6ptJiFnhZD" role="37wK5m">
            <ref role="3cqZAo" node="6ptJiFnhZA" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="6ptJiFnhZG" role="3cqZAp">
          <node concept="37vLTI" id="6ptJiFnhZI" role="3clFbG">
            <node concept="37vLTw" id="6ptJiFnhZM" role="37vLTJ">
              <ref role="3cqZAo" node="4rRJmA2ZziE" resolve="myRow" />
            </node>
            <node concept="37vLTw" id="6ptJiFnhZN" role="37vLTx">
              <ref role="3cqZAo" node="6ptJiFnhZF" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ptJiFnhZQ" role="3cqZAp">
          <node concept="37vLTI" id="6ptJiFnhZS" role="3clFbG">
            <node concept="37vLTw" id="6ptJiFnhZW" role="37vLTJ">
              <ref role="3cqZAo" node="4rRJmA2Z$tm" resolve="myColumn" />
            </node>
            <node concept="37vLTw" id="6ptJiFnhZX" role="37vLTx">
              <ref role="3cqZAo" node="6ptJiFnhZP" resolve="column" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ptJiFni00" role="3cqZAp">
          <node concept="37vLTI" id="6ptJiFni02" role="3clFbG">
            <node concept="37vLTw" id="6ptJiFni06" role="37vLTJ">
              <ref role="3cqZAo" node="4rRJmA2ZDo2" resolve="myParent" />
            </node>
            <node concept="37vLTw" id="6ptJiFni07" role="37vLTx">
              <ref role="3cqZAo" node="6ptJiFnhZZ" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ptJiFni0k" role="3cqZAp">
          <node concept="37vLTI" id="6ptJiFni0m" role="3clFbG">
            <node concept="37vLTw" id="6ptJiFni0q" role="37vLTJ">
              <ref role="3cqZAo" node="4rRJmA2ZOSC" resolve="myCurrentChild" />
            </node>
            <node concept="37vLTw" id="6ptJiFni0r" role="37vLTx">
              <ref role="3cqZAo" node="6ptJiFni0j" resolve="currentChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ptJiFni0a" role="3cqZAp">
          <node concept="37vLTI" id="6ptJiFni0c" role="3clFbG">
            <node concept="37vLTw" id="6ptJiFni0g" role="37vLTJ">
              <ref role="3cqZAo" node="4rRJmA2ZDU6" resolve="myLink" />
            </node>
            <node concept="37vLTw" id="6ptJiFni0h" role="37vLTx">
              <ref role="3cqZAo" node="6ptJiFni09" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ptJiFnhZA" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6ptJiFnhZC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6ptJiFnhZF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6ptJiFnhZE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ptJiFnhZP" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="6ptJiFnhZO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ptJiFnhZZ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6ptJiFnhZY" role="1tU5fm">
          <ref role="ehGHo" to="uzpx:704drtsCsOK" resolve="TableMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6ptJiFni0j" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3Tqbb2" id="6ptJiFni0i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ptJiFni09" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6ptJiFni08" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ptJiFncs3" role="jymVt" />
    <node concept="3clFb_" id="6ptJiFncs8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6ptJiFncs9" role="1B3o_S" />
      <node concept="3uibUv" id="6ptJiFncsb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6ptJiFncsc" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6ptJiFncsd" role="3clF47">
        <node concept="3cpWs6" id="6UM37LJkdsp" role="3cqZAp">
          <node concept="2YIFZM" id="6UM37LJke48" role="3cqZAk">
            <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.openapi.editor.EditorContext)" resolve="createChildNodeSubstituteActions" />
            <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
            <node concept="37vLTw" id="6UM37LJki53" role="37wK5m">
              <ref role="3cqZAo" node="4rRJmA2ZDo2" resolve="myParent" />
            </node>
            <node concept="37vLTw" id="6UM37LJkiyf" role="37wK5m">
              <ref role="3cqZAo" node="4rRJmA2ZOSC" resolve="myCurrentChild" />
            </node>
            <node concept="37vLTw" id="6UM37LJkj0c" role="37wK5m">
              <ref role="3cqZAo" node="4rRJmA2ZDU6" resolve="myLink" />
            </node>
            <node concept="10Nm6u" id="6ptJiFkg9n" role="37wK5m" />
            <node concept="2ShNRf" id="6UM37LJklrH" role="37wK5m">
              <node concept="YeOm9" id="6UM37LJkpwA" role="2ShVmc">
                <node concept="1Y3b0j" id="6UM37LJkpwD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                  <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                  <node concept="3Tm1VV" id="6UM37LJkpwE" role="1B3o_S" />
                  <node concept="3clFb_" id="6UM37LJkqki" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6UM37LJkqkj" role="1B3o_S" />
                    <node concept="3uibUv" id="6UM37LJkqkl" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTG" id="6UM37LJkqkm" role="3clF46">
                      <property role="TrG5h" value="parentNode" />
                      <node concept="3Tqbb2" id="6UM37LJk$kt" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6UM37LJkqko" role="3clF46">
                      <property role="TrG5h" value="oldChild" />
                      <node concept="3Tqbb2" id="6UM37LJk$h_" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6UM37LJkqkq" role="3clF46">
                      <property role="TrG5h" value="newChild" />
                      <node concept="3Tqbb2" id="6UM37LJk$1r" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6UM37LJkqks" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="6UM37LJkqkt" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="2AHcQZ" id="6UM37LJkqku" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6UM37LJkqkw" role="3clF47">
                      <node concept="3clFbJ" id="6ptJiFnr5J" role="3cqZAp">
                        <node concept="3clFbS" id="6ptJiFnr5K" role="3clFbx">
                          <node concept="3clFbF" id="6ptJiFnr5L" role="3cqZAp">
                            <node concept="2OqwBi" id="6ptJiFnr5M" role="3clFbG">
                              <node concept="37vLTw" id="6ptJiFnsjT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rRJmA2ZOSC" resolve="myCurrentChild" />
                              </node>
                              <node concept="1P9Npp" id="6ptJiFnr5O" role="2OqNvi">
                                <node concept="37vLTw" id="6ptJiFnr5P" role="1P9ThW">
                                  <ref role="3cqZAo" node="6UM37LJkqkq" resolve="newChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6ptJiFnr5Q" role="9aQIa">
                          <node concept="3clFbS" id="6ptJiFnr5R" role="9aQI4">
                            <node concept="3clFbJ" id="6ptJiFnr68" role="3cqZAp">
                              <node concept="3clFbS" id="6ptJiFnr69" role="3clFbx">
                                <node concept="3clFbF" id="6ptJiFnr6a" role="3cqZAp">
                                  <node concept="2OqwBi" id="6ptJiFnr6b" role="3clFbG">
                                    <node concept="1y4W85" id="6ptJiFnr6c" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6ptJiFnr6d" role="1y566C">
                                        <node concept="37vLTw" id="6ptJiFntdS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4rRJmA2ZDo2" resolve="myParent" />
                                        </node>
                                        <node concept="3Tsc0h" id="j7xl756VDX" role="2OqNvi">
                                          <ref role="3TtcxE" to="uzpx:50LahKyTMCb" resolve="states" />
                                        </node>
                                      </node>
                                      <node concept="3cpWsd" id="6ptJiFnr6g" role="1y58nS">
                                        <node concept="37vLTw" id="6ptJiFntpJ" role="3uHU7B">
                                          <ref role="3cqZAo" node="4rRJmA2ZziE" resolve="myRow" />
                                        </node>
                                        <node concept="3cmrfG" id="6ptJiFnr6i" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="HtX7F" id="6ptJiFnr6j" role="2OqNvi">
                                      <node concept="37vLTw" id="6ptJiFnr6k" role="HtX7I">
                                        <ref role="3cqZAo" node="6UM37LJkqkq" resolve="newChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="6ptJiFnr6l" role="3clFbw">
                                <node concept="3cmrfG" id="6ptJiFnr6m" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="6ptJiFnt3b" role="3uHU7B">
                                  <ref role="3cqZAo" node="4rRJmA2Z$tm" resolve="myColumn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6ptJiFnr6E" role="3clFbw">
                          <node concept="10Nm6u" id="6ptJiFnr6F" role="3uHU7w" />
                          <node concept="37vLTw" id="6ptJiFnscp" role="3uHU7B">
                            <ref role="3cqZAo" node="4rRJmA2ZOSC" resolve="myCurrentChild" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6ptJiFnr7K" role="3cqZAp">
                        <node concept="37vLTw" id="6ptJiFnr7L" role="3cqZAk">
                          <ref role="3cqZAo" node="6UM37LJkqkq" resolve="newChild" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6UM37LJkqkx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6UM37LJkhCS" role="37wK5m">
              <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ptJiFncse" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6ptJiFncrY" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
  </node>
  <node concept="24kQdi" id="4KfXLujf$V1">
    <ref role="1XX52x" to="uzpx:50LahKyThIo" resolve="TableOperation" />
    <node concept="2aJ2om" id="4KfXLujfBmH" role="CpUAK">
      <ref role="2$4xQ3" node="3c1Y2R7Pjr_" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="3c1Y2R7NPAq" role="2wV5jI">
      <node concept="l2Vlx" id="3c1Y2R7NPAr" role="2iSdaV" />
      <node concept="3EZMnI" id="3c1Y2R7NR7_" role="3EZMnx">
        <node concept="3F0ifn" id="3c1Y2R7NR8q" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="3c1Y2R7NR8A" role="3EZMnx">
          <ref role="1NtTu8" to="uzpx:j7xl75dzaj" resolve="toState" />
        </node>
        <node concept="VPM3Z" id="3c1Y2R7NR7B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3c1Y2R7NR7E" role="2iSdaV" />
        <node concept="lj46D" id="3c1Y2R7NR80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3c1Y2R7NRga" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3c1Y2R7NRc4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3c1Y2R7NRdN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NPxJ">
    <ref role="1XX52x" to="uzpx:50LahKyThIo" resolve="TableOperation" />
    <node concept="3EZMnI" id="j7xl757MHj" role="2wV5jI">
      <node concept="3F0ifn" id="j7xl75b64b" role="3EZMnx">
        <property role="3F0ifm" value="on event" />
      </node>
      <node concept="3F1sOY" id="3c1Y2R7NR4h" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:j7xl75e4lj" resolve="trigger" />
        <node concept="ljvvj" id="7R1YSR9aZKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="j7xl757MHk" role="2iSdaV" />
      <node concept="3EZMnI" id="j7xl757MHl" role="3EZMnx">
        <node concept="3F1sOY" id="3c1Y2R7NR89" role="3EZMnx">
          <ref role="1NtTu8" to="uzpx:j7xl75dzag" resolve="fromState" />
        </node>
        <node concept="3F0ifn" id="j7xl757MHm" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="j7xl757MHn" role="3EZMnx">
          <ref role="1NtTu8" to="uzpx:j7xl75dzaj" resolve="toState" />
        </node>
        <node concept="VPM3Z" id="j7xl757MHo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="j7xl757MHp" role="2iSdaV" />
        <node concept="lj46D" id="j7xl757MHq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="j7xl757MHr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="j7xl757MHs" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="j7xl757MHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="3d4VuAkgC3P">
    <property role="TrG5h" value="TabularSM_internal_hints" />
    <node concept="2BsEeg" id="3d4VuAkgI6y" role="2ABdcP">
      <property role="TrG5h" value="hidden" />
      <property role="2BUmq6" value="Temporarily hidden" />
    </node>
  </node>
  <node concept="24kQdi" id="j7xl75e4lo">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="uzpx:50LahKyTis$" resolve="State" />
    <node concept="3EZMnI" id="j7xl75e4lq" role="2wV5jI">
      <node concept="3F0ifn" id="j7xl75e4lG" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="j7xl75e4lx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="j7xl75e4lt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="j7xl75fEv9">
    <ref role="1XX52x" to="uzpx:704drtsCsOK" resolve="TableMachine" />
    <node concept="3EZMnI" id="j7xl75fEvb" role="2wV5jI">
      <node concept="3F2HdR" id="j7xl75fEvn" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:50LahKyTMCb" resolve="states" />
        <node concept="pj6Ft" id="3c1Y2R7NRNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3c1Y2R7NRNd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3c1Y2R7NRNe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="j7xl75fEvp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="j7xl75fEvz" role="3EZMnx">
        <node concept="ljvvj" id="3c1Y2R7NRP6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="j7xl75fEve" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="j7xl75fEvX">
    <ref role="1XX52x" to="uzpx:j7xl7576Di" resolve="StateReference" />
    <node concept="3EZMnI" id="j7xl75fEvZ" role="2wV5jI">
      <node concept="1iCGBv" id="j7xl75fEw6" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:j7xl7576Dj" resolve="state" />
        <node concept="1sVBvm" id="j7xl75fEw8" role="1sWHZn">
          <node concept="3F0A7n" id="j7xl75fEwf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="j7xl75fEw2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NPsU">
    <ref role="1XX52x" to="uzpx:j7xl75e4la" resolve="Event" />
    <node concept="3EZMnI" id="3c1Y2R7NPtn" role="2wV5jI">
      <node concept="l2Vlx" id="3c1Y2R7NPto" role="2iSdaV" />
      <node concept="3F0ifn" id="3c1Y2R7NPtp" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="3c1Y2R7NPtq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3c1Y2R7NPtr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3c1Y2R7NPts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NPu1">
    <ref role="1XX52x" to="uzpx:j7xl75e4lg" resolve="EventReference" />
    <node concept="3EZMnI" id="3c1Y2R7NPuB" role="2wV5jI">
      <node concept="l2Vlx" id="3c1Y2R7NPuC" role="2iSdaV" />
      <node concept="1iCGBv" id="3c1Y2R7NPuF" role="3EZMnx">
        <ref role="1NtTu8" to="uzpx:j7xl75e4lh" resolve="event" />
        <node concept="1sVBvm" id="3c1Y2R7NPuI" role="1sWHZn">
          <node concept="3F0A7n" id="3c1Y2R7NPuK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NO9w">
    <ref role="1XX52x" to="uzpx:50LahKyThJb" resolve="TableState" />
    <node concept="3EZMnI" id="3c1Y2R7NRkR" role="2wV5jI">
      <node concept="3F0ifn" id="j7xl75iYb5" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="j7xl75iYbb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3c1Y2R7NRkS" role="2iSdaV" />
    </node>
  </node>
</model>

