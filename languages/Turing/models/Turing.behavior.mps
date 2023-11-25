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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
        <node concept="3cpWs8" id="5hBJWuGQ_c8" role="3cqZAp">
          <node concept="3cpWsn" id="5hBJWuGQ_cb" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3Tqbb2" id="5hBJWuGQ_c6" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
            </node>
            <node concept="2ShNRf" id="5hBJWuGQ_wy" role="33vP2m">
              <node concept="3zrR0B" id="5hBJWuGQAdL" role="2ShVmc">
                <node concept="3Tqbb2" id="5hBJWuGQAdN" role="3zrR0E">
                  <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hBJWuGQAEt" role="3cqZAp">
          <node concept="37vLTI" id="5hBJWuGQBDv" role="3clFbG">
            <node concept="13iPFW" id="5hBJWuGQBL7" role="37vLTx" />
            <node concept="2OqwBi" id="5hBJWuGQAS4" role="37vLTJ">
              <node concept="37vLTw" id="5hBJWuGQAEr" role="2Oq$k0">
                <ref role="3cqZAo" node="5hBJWuGQ_cb" resolve="m" />
              </node>
              <node concept="3TrEf2" id="5hBJWuGQBdl" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:37ZYPhcruGr" resolve="instanceOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hBJWuGQBYc" role="3cqZAp">
          <node concept="2OqwBi" id="7biHTgrFAJ6" role="3clFbG">
            <node concept="37vLTw" id="5hBJWuGQBYa" role="2Oq$k0">
              <ref role="3cqZAo" node="5hBJWuGQ_cb" resolve="m" />
            </node>
            <node concept="2qgKlT" id="7biHTgrFB64" role="2OqNvi">
              <ref role="37wK5l" node="nNTUZqyYWE" resolve="run" />
              <node concept="37vLTw" id="7biHTgrFBco" role="37wK5m">
                <ref role="3cqZAo" node="3cdr9NvR0gw" resolve="machine_state" />
              </node>
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
        <node concept="3SKdUt" id="7biHTgrqj1m" role="3cqZAp">
          <node concept="1PaTwC" id="7biHTgrqj1n" role="1aUNEU">
            <node concept="3oM_SD" id="7biHTgrqj1r" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7biHTgrqj1H" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="7biHTgrqj20" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
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
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="50LahKySEGc" role="1B3o_S" />
      <node concept="3uibUv" id="50LahKySEtZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="2scu_sa_4R7" role="11_B2D">
          <ref role="3uigEE" node="50LahKyT2e_" resolve="CellValue" />
        </node>
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
          <node concept="2OqwBi" id="50LahKyTdDa" role="3cqZAk">
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
    <node concept="2tJIrI" id="2scu_sa$Bpi" role="jymVt" />
    <node concept="2tJIrI" id="2scu_sa$Bt7" role="jymVt" />
    <node concept="3clFb_" id="2scu_sa$Enf" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2scu_sa$Eng" role="1B3o_S" />
      <node concept="17QB3L" id="2scu_sa$SMu" role="3clF45" />
      <node concept="3clFbS" id="2scu_sa$Enj" role="3clF47">
        <node concept="3cpWs8" id="2scu_sa$IIg" role="3cqZAp">
          <node concept="3cpWsn" id="2scu_sa$IIh" role="3cpWs9">
            <property role="TrG5h" value="retval" />
            <node concept="17QB3L" id="2scu_sa$IIi" role="1tU5fm" />
            <node concept="Xl_RD" id="2scu_sa$IIj" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2scu_sa$IIk" role="3cqZAp">
          <node concept="3clFbS" id="2scu_sa$IIl" role="2LFqv$">
            <node concept="3clFbJ" id="2scu_sa$IIm" role="3cqZAp">
              <node concept="3clFbS" id="2scu_sa$IIn" role="3clFbx">
                <node concept="3clFbF" id="2scu_sa$IIo" role="3cqZAp">
                  <node concept="d57v9" id="2scu_sa$IIp" role="3clFbG">
                    <node concept="Xl_RD" id="2scu_sa$IIq" role="37vLTx">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="37vLTw" id="2scu_sa$IIr" role="37vLTJ">
                      <ref role="3cqZAo" node="2scu_sa$IIh" resolve="retval" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2scu_sa$IIx" role="3clFbw">
                <node concept="37vLTw" id="2scu_sa$IIy" role="3uHU7w">
                  <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
                </node>
                <node concept="37vLTw" id="2scu_sa$IIz" role="3uHU7B">
                  <ref role="3cqZAo" node="2scu_sa$IJw" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2scu_sa$II$" role="3cqZAp">
              <node concept="3clFbS" id="2scu_sa$II_" role="3clFbx">
                <node concept="3clFbF" id="2scu_sa$IIF" role="3cqZAp">
                  <node concept="d57v9" id="2scu_sa$IIG" role="3clFbG">
                    <node concept="Xl_RD" id="2scu_sa$IIH" role="37vLTx">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="37vLTw" id="2scu_sa$III" role="37vLTJ">
                      <ref role="3cqZAo" node="2scu_sa$IIh" resolve="retval" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2scu_sa$IIJ" role="3clFbw">
                <node concept="Rm8GO" id="2scu_sa$IIK" role="3uHU7w">
                  <ref role="Rm8GQ" node="50LahKyT2gZ" resolve="blank" />
                  <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                </node>
                <node concept="2OqwBi" id="2scu_sa$IIL" role="3uHU7B">
                  <node concept="37vLTw" id="2scu_sa$IIM" role="2Oq$k0">
                    <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                  </node>
                  <node concept="liA8E" id="2scu_sa$IIN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                    <node concept="37vLTw" id="2scu_sa$IIO" role="37wK5m">
                      <ref role="3cqZAo" node="2scu_sa$IJw" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2scu_sa$IIP" role="3eNLev">
                <node concept="3clFbS" id="2scu_sa$IIQ" role="3eOfB_">
                  <node concept="3clFbF" id="2scu_sa$IIW" role="3cqZAp">
                    <node concept="d57v9" id="2scu_sa$IIX" role="3clFbG">
                      <node concept="Xl_RD" id="2scu_sa$IIY" role="37vLTx">
                        <property role="Xl_RC" value="1" />
                      </node>
                      <node concept="37vLTw" id="2scu_sa$IIZ" role="37vLTJ">
                        <ref role="3cqZAo" node="2scu_sa$IIh" resolve="retval" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2scu_sa$IJ0" role="3eO9$A">
                  <node concept="Rm8GO" id="2scu_sa$IJ1" role="3uHU7w">
                    <ref role="Rm8GQ" node="50LahKyT2s$" resolve="one" />
                    <ref role="1Px2BO" node="50LahKyT2e_" resolve="CellValue" />
                  </node>
                  <node concept="2OqwBi" id="2scu_sa$IJ2" role="3uHU7B">
                    <node concept="37vLTw" id="2scu_sa$IJ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
                    </node>
                    <node concept="liA8E" id="2scu_sa$IJ4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                      <node concept="37vLTw" id="2scu_sa$IJ5" role="37wK5m">
                        <ref role="3cqZAo" node="2scu_sa$IJw" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2scu_sa$IJ6" role="9aQIa">
                <node concept="3clFbS" id="2scu_sa$IJ7" role="9aQI4">
                  <node concept="3clFbF" id="2scu_sa$IJd" role="3cqZAp">
                    <node concept="d57v9" id="2scu_sa$IJe" role="3clFbG">
                      <node concept="Xl_RD" id="2scu_sa$IJf" role="37vLTx">
                        <property role="Xl_RC" value="0" />
                      </node>
                      <node concept="37vLTw" id="2scu_sa$IJg" role="37vLTJ">
                        <ref role="3cqZAo" node="2scu_sa$IIh" resolve="retval" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2scu_sa$IJh" role="3cqZAp">
              <node concept="3clFbS" id="2scu_sa$IJi" role="3clFbx">
                <node concept="3clFbF" id="2scu_sa$IJo" role="3cqZAp">
                  <node concept="d57v9" id="2scu_sa$IJp" role="3clFbG">
                    <node concept="Xl_RD" id="2scu_sa$IJq" role="37vLTx">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="37vLTw" id="2scu_sa$IJr" role="37vLTJ">
                      <ref role="3cqZAo" node="2scu_sa$IIh" resolve="retval" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2scu_sa$IJs" role="3clFbw">
                <node concept="37vLTw" id="2scu_sa$IJt" role="3uHU7w">
                  <ref role="3cqZAo" node="50LahKySEF8" resolve="index" />
                </node>
                <node concept="37vLTw" id="2scu_sa$IJu" role="3uHU7B">
                  <ref role="3cqZAo" node="2scu_sa$IJw" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2scu_sa$IJv" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="2scu_sa$IJw" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="2scu_sa$IJx" role="1tU5fm" />
            <node concept="3cmrfG" id="2scu_sa$IJy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2scu_sa$IJz" role="1Dwp0S">
            <node concept="37vLTw" id="2scu_sa$IJ$" role="3uHU7B">
              <ref role="3cqZAo" node="2scu_sa$IJw" resolve="x" />
            </node>
            <node concept="2OqwBi" id="2scu_sa$IJ_" role="3uHU7w">
              <node concept="37vLTw" id="2scu_sa$IJA" role="2Oq$k0">
                <ref role="3cqZAo" node="50LahKySEua" resolve="tape" />
              </node>
              <node concept="liA8E" id="2scu_sa$IJB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2scu_sa$IJC" role="1Dwrff">
            <node concept="37vLTw" id="2scu_sa$IJD" role="2$L3a6">
              <ref role="3cqZAo" node="2scu_sa$IJw" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2scu_sa$IJU" role="3cqZAp">
          <node concept="37vLTw" id="2scu_sa$IJV" role="3cqZAk">
            <ref role="3cqZAo" node="2scu_sa$IIh" resolve="retval" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2scu_sa$Enk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
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
            <node concept="1rXfSq" id="2scu_sa$ZpQ" role="33vP2m">
              <ref role="37wK5l" node="2scu_sa$Enf" resolve="toString" />
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
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="2scu_sa_0s6" role="37wK5m">
                <ref role="3cqZAo" node="2TOORkgMtbn" resolve="retval" />
              </node>
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
    <ref role="13h7C2" to="uzpx:50LahKyThJl" resolve="Activity" />
    <node concept="13hLZK" id="50LahKyTUVn" role="13h7CW">
      <node concept="3clFbS" id="50LahKyTUVo" role="2VODD2">
        <node concept="3clFbF" id="dg4y9BBRK1" role="3cqZAp">
          <node concept="2OqwBi" id="dg4y9BBS__" role="3clFbG">
            <node concept="2OqwBi" id="dg4y9BBRUN" role="2Oq$k0">
              <node concept="13iPFW" id="dg4y9BBRK0" role="2Oq$k0" />
              <node concept="3TrcHB" id="dg4y9BBS6_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="dg4y9BBTfA" role="2OqNvi">
              <node concept="3cpWs3" id="dg4y9BBTjF" role="tz02z">
                <node concept="Xl_RD" id="dg4y9BBTgm" role="3uHU7B">
                  <property role="Xl_RC" value="activity" />
                </node>
                <node concept="2YIFZM" id="dg4y9BHvdk" role="3uHU7w">
                  <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2scu_sb8Iri" role="3cqZAp">
          <node concept="37vLTI" id="2scu_sb8JoP" role="3clFbG">
            <node concept="3clFbT" id="2scu_sb8JuS" role="37vLTx" />
            <node concept="2OqwBi" id="2scu_sb8IB0" role="37vLTJ">
              <node concept="13iPFW" id="2scu_sb8Irg" role="2Oq$k0" />
              <node concept="3TrcHB" id="2scu_sb8IXo" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:2scu_saAQb3" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
              <ref role="ehGHo" to="uzpx:50LahKyTUSW" resolve="RunMachine" />
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
        <node concept="3cpWs8" id="2scu_sayV3S" role="3cqZAp">
          <node concept="3cpWsn" id="2scu_sayV3T" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="2scu_sayV3U" role="1tU5fm">
              <ref role="3uigEE" node="50LahKyT2e_" resolve="CellValue" />
            </node>
            <node concept="2OqwBi" id="2scu_saz0ih" role="33vP2m">
              <node concept="37vLTw" id="2scu_sayYWX" role="2Oq$k0">
                <ref role="3cqZAo" node="50LahKyTUW5" resolve="machine_state" />
              </node>
              <node concept="liA8E" id="2scu_saz1Dj" role="2OqNvi">
                <ref role="37wK5l" node="50LahKyTbrT" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2scu_sazjzZ" role="3cqZAp">
          <node concept="3cpWsn" id="2scu_sazj$2" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="2scu_sazmnI" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:5KV_RG$X7h3" resolve="GoTo" />
            </node>
            <node concept="2OqwBi" id="2scu_sa$5OY" role="33vP2m">
              <node concept="2OqwBi" id="2scu_sa$1A1" role="2Oq$k0">
                <node concept="2OqwBi" id="2scu_sazsZL" role="2Oq$k0">
                  <node concept="BsUDl" id="2scu_sazrnt" role="2Oq$k0">
                    <ref role="37wK5l" node="2scu_saz4aj" resolve="outgoingEdges" />
                  </node>
                  <node concept="3zZkjj" id="2scu_sazuGe" role="2OqNvi">
                    <node concept="1bVj0M" id="2scu_sazuGg" role="23t8la">
                      <node concept="3clFbS" id="2scu_sazuGh" role="1bW5cS">
                        <node concept="3clFbF" id="2scu_sazvZZ" role="3cqZAp">
                          <node concept="22lmx$" id="2scu_sazNLN" role="3clFbG">
                            <node concept="2OqwBi" id="2scu_sazU9$" role="3uHU7w">
                              <node concept="2OqwBi" id="2scu_sazQTM" role="2Oq$k0">
                                <node concept="37vLTw" id="2scu_sazP7C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2scu_sazuGi" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2scu_sazSEJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                                </node>
                              </node>
                              <node concept="21noJN" id="2scu_sazVHM" role="2OqNvi">
                                <node concept="21nZrQ" id="2scu_sazVHO" role="21noJM">
                                  <ref role="21nZrZ" to="uzpx:1JRWyQhjljt" resolve="any" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2scu_sazER9" role="3uHU7B">
                              <node concept="2OqwBi" id="2scu_saz$AZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="2scu_sazxsC" role="2Oq$k0">
                                  <node concept="37vLTw" id="2scu_sazvZY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2scu_sazuGi" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2scu_sazz6c" role="2OqNvi">
                                    <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2scu_sazA0h" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2scu_sazH7G" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="2scu_sazKmK" role="37wK5m">
                                  <node concept="37vLTw" id="2scu_sazIs8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2scu_sayV3T" resolve="value" />
                                  </node>
                                  <node concept="liA8E" id="2scu_sazM64" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2scu_sazuGi" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2scu_sazuGj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="2scu_sazhV_" role="2OqNvi">
                  <node concept="1bVj0M" id="2scu_sazhVB" role="23t8la">
                    <node concept="3clFbS" id="2scu_sazhVC" role="1bW5cS">
                      <node concept="3clFbF" id="2scu_sazi2D" role="3cqZAp">
                        <node concept="2OqwBi" id="2scu_sazj2p" role="3clFbG">
                          <node concept="2OqwBi" id="2scu_sazihj" role="2Oq$k0">
                            <node concept="37vLTw" id="2scu_sazi2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2scu_sazhVD" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2scu_sazi$a" role="2OqNvi">
                              <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2scu_sazjoN" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getOrdinal()" resolve="getOrdinal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2scu_sazhVD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2scu_sazhVE" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="2scu_sazhVF" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2scu_sa$8vs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2scu_sa$frO" role="3cqZAp">
          <node concept="3clFbS" id="2scu_sa$frQ" role="3clFbx">
            <node concept="3clFbF" id="2scu_sa$o5L" role="3cqZAp">
              <node concept="2OqwBi" id="2scu_sa$sxv" role="3clFbG">
                <node concept="2OqwBi" id="2scu_sa$pwS" role="2Oq$k0">
                  <node concept="37vLTw" id="2scu_sa$o5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2scu_sazj$2" resolve="next" />
                  </node>
                  <node concept="3TrEf2" id="2scu_sa$qY4" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2scu_sa$u$D" role="2OqNvi">
                  <ref role="37wK5l" node="50LahKyTUVx" resolve="run" />
                  <node concept="37vLTw" id="2scu_sa$w60" role="37wK5m">
                    <ref role="3cqZAo" node="50LahKyTUW5" resolve="machine_state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2scu_sa$ljy" role="3clFbw">
            <node concept="10Nm6u" id="2scu_sa$mJe" role="3uHU7w" />
            <node concept="37vLTw" id="2scu_sa$h85" role="3uHU7B">
              <ref role="3cqZAo" node="2scu_sazj$2" resolve="next" />
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
    <node concept="13i0hz" id="dg4y9BEVPi" role="13h7CS">
      <property role="TrG5h" value="adjacent" />
      <node concept="3Tm1VV" id="dg4y9BEVPj" role="1B3o_S" />
      <node concept="A3Dl8" id="dg4y9BEX7a" role="3clF45">
        <node concept="3Tqbb2" id="dg4y9BEX7v" role="A3Ik2">
          <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
        </node>
      </node>
      <node concept="3clFbS" id="dg4y9BEVPl" role="3clF47">
        <node concept="3cpWs6" id="dg4y9BF6gK" role="3cqZAp">
          <node concept="2OqwBi" id="dg4y9BFfRE" role="3cqZAk">
            <node concept="2OqwBi" id="dg4y9BF7A2" role="2Oq$k0">
              <node concept="2OqwBi" id="dg4y9BEXWn" role="2Oq$k0">
                <node concept="2OqwBi" id="dg4y9BEXm1" role="2Oq$k0">
                  <node concept="13iPFW" id="dg4y9BEX9a" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="dg4y9BEXGX" role="2OqNvi">
                    <node concept="1xMEDy" id="dg4y9BEXGZ" role="1xVPHs">
                      <node concept="chp4Y" id="dg4y9BEXJh" role="ri$Ld">
                        <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="dg4y9BEYiG" role="2OqNvi">
                  <ref role="3TtcxE" to="uzpx:5KV_RG$X7hd" resolve="gotos" />
                </node>
              </node>
              <node concept="3$u5V9" id="dg4y9BF847" role="2OqNvi">
                <node concept="1bVj0M" id="dg4y9BF849" role="23t8la">
                  <node concept="3clFbS" id="dg4y9BF84a" role="1bW5cS">
                    <node concept="3clFbJ" id="dg4y9BF8bC" role="3cqZAp">
                      <node concept="3clFbC" id="dg4y9BF9_Q" role="3clFbw">
                        <node concept="2OqwBi" id="dg4y9BF8w_" role="3uHU7B">
                          <node concept="37vLTw" id="dg4y9BF8hH" role="2Oq$k0">
                            <ref role="3cqZAo" node="dg4y9BF84b" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="dg4y9BF9c3" role="2OqNvi">
                            <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                          </node>
                        </node>
                        <node concept="13iPFW" id="dg4y9BFa1D" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="dg4y9BF8bE" role="3clFbx">
                        <node concept="3cpWs6" id="dg4y9BFa8D" role="3cqZAp">
                          <node concept="2OqwBi" id="dg4y9BFalq" role="3cqZAk">
                            <node concept="37vLTw" id="dg4y9BFaeQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dg4y9BF84b" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="dg4y9BFaEY" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="dg4y9BFcJm" role="3eNLev">
                        <node concept="3clFbC" id="dg4y9BFebN" role="3eO9$A">
                          <node concept="13iPFW" id="dg4y9BFecm" role="3uHU7w" />
                          <node concept="2OqwBi" id="dg4y9BFdmv" role="3uHU7B">
                            <node concept="37vLTw" id="dg4y9BFcQ2" role="2Oq$k0">
                              <ref role="3cqZAo" node="dg4y9BF84b" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="dg4y9BFdN9" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="dg4y9BFcJo" role="3eOfB_">
                          <node concept="3cpWs6" id="dg4y9BFejH" role="3cqZAp">
                            <node concept="2OqwBi" id="dg4y9BFeC3" role="3cqZAk">
                              <node concept="37vLTw" id="dg4y9BFek3" role="2Oq$k0">
                                <ref role="3cqZAo" node="dg4y9BF84b" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="dg4y9BFfey" role="2OqNvi">
                                <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="dg4y9BFflA" role="9aQIa">
                        <node concept="3clFbS" id="dg4y9BFflB" role="9aQI4">
                          <node concept="3cpWs6" id="dg4y9BFftq" role="3cqZAp">
                            <node concept="10Nm6u" id="dg4y9BFf_5" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dg4y9BF84b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="dg4y9BF84c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="dg4y9BFh9b" role="2OqNvi">
              <node concept="1bVj0M" id="dg4y9BFh9d" role="23t8la">
                <node concept="3clFbS" id="dg4y9BFh9e" role="1bW5cS">
                  <node concept="3clFbF" id="dg4y9BFhvm" role="3cqZAp">
                    <node concept="3y3z36" id="dg4y9BFhW1" role="3clFbG">
                      <node concept="10Nm6u" id="dg4y9BFi7j" role="3uHU7w" />
                      <node concept="37vLTw" id="dg4y9BFhvl" role="3uHU7B">
                        <ref role="3cqZAo" node="dg4y9BFh9f" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dg4y9BFh9f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="dg4y9BFh9g" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2scu_saz4aj" role="13h7CS">
      <property role="TrG5h" value="outgoingEdges" />
      <node concept="3Tm1VV" id="2scu_sbk8ej" role="1B3o_S" />
      <node concept="A3Dl8" id="2scu_saz5MK" role="3clF45">
        <node concept="3Tqbb2" id="2scu_saz5N5" role="A3Ik2">
          <ref role="ehGHo" to="uzpx:5KV_RG$X7h3" resolve="GoTo" />
        </node>
      </node>
      <node concept="3clFbS" id="2scu_saz4am" role="3clF47">
        <node concept="3cpWs6" id="2scu_sazgVH" role="3cqZAp">
          <node concept="2OqwBi" id="2scu_sazdPf" role="3cqZAk">
            <node concept="2OqwBi" id="2scu_saz6Di" role="2Oq$k0">
              <node concept="2OqwBi" id="2scu_saz61B" role="2Oq$k0">
                <node concept="13iPFW" id="2scu_saz5Ow" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2scu_saz6nt" role="2OqNvi">
                  <node concept="1xMEDy" id="2scu_saz6nv" role="1xVPHs">
                    <node concept="chp4Y" id="2scu_saz6pU" role="ri$Ld">
                      <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2scu_saz6ZR" role="2OqNvi">
                <ref role="3TtcxE" to="uzpx:5KV_RG$X7hd" resolve="gotos" />
              </node>
            </node>
            <node concept="3zZkjj" id="2scu_sazfsh" role="2OqNvi">
              <node concept="1bVj0M" id="2scu_sazfsj" role="23t8la">
                <node concept="3clFbS" id="2scu_sazfsk" role="1bW5cS">
                  <node concept="3clFbF" id="2scu_sazfx3" role="3cqZAp">
                    <node concept="3clFbC" id="2scu_sazgrC" role="3clFbG">
                      <node concept="13iPFW" id="2scu_sazgDP" role="3uHU7w" />
                      <node concept="2OqwBi" id="2scu_sazfHR" role="3uHU7B">
                        <node concept="37vLTw" id="2scu_sazfx2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2scu_sazfsl" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2scu_sazg7G" role="2OqNvi">
                          <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2scu_sazfsl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2scu_sazfsm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
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
  <node concept="13h7C7" id="nNTUZqyuUJ">
    <property role="3GE5qa" value="Runtime Elements" />
    <ref role="13h7C2" to="uzpx:nNTUZqyuUD" resolve="RT_TableMachine" />
    <node concept="13hLZK" id="nNTUZqyuUK" role="13h7CW">
      <node concept="3clFbS" id="nNTUZqyuUL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="nNTUZqyZZE" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="nNTUZqyYWE" resolve="run" />
      <node concept="3Tm1VV" id="nNTUZqyZZF" role="1B3o_S" />
      <node concept="3clFbS" id="nNTUZqyZZK" role="3clF47">
        <node concept="3clFbF" id="nNTUZqzKWc" role="3cqZAp">
          <node concept="2OqwBi" id="nNTUZqzLD7" role="3clFbG">
            <node concept="2OqwBi" id="nNTUZqzL8N" role="2Oq$k0">
              <node concept="13iPFW" id="nNTUZqzKY$" role="2Oq$k0" />
              <node concept="3TrEf2" id="nNTUZqzLr$" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:nNTUZqyuUF" resolve="instanceOf" />
              </node>
            </node>
            <node concept="2qgKlT" id="nNTUZqzM2e" role="2OqNvi">
              <ref role="37wK5l" node="50LahKyTN64" resolve="run" />
              <node concept="37vLTw" id="nNTUZqzM8l" role="37wK5m">
                <ref role="3cqZAo" node="nNTUZqyZZL" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2scu_saybRi" role="3cqZAp">
          <node concept="2OqwBi" id="2scu_sayorw" role="3clFbG">
            <node concept="2OqwBi" id="2scu_saymHv" role="2Oq$k0">
              <node concept="2OqwBi" id="2scu_sayc1G" role="2Oq$k0">
                <node concept="13iPFW" id="2scu_saybRg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2scu_saykyk" role="2OqNvi">
                  <ref role="3TtcxE" to="uzpx:nNTUZqyw0b" resolve="states" />
                </node>
              </node>
              <node concept="34jXtK" id="2scu_sayoez" role="2OqNvi">
                <node concept="3cmrfG" id="2scu_sayogq" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2scu_sayoNg" role="2OqNvi">
              <ref role="37wK5l" node="nNTUZqyYWE" resolve="run" />
              <node concept="37vLTw" id="2scu_sayoZg" role="37wK5m">
                <ref role="3cqZAo" node="nNTUZqyZZL" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nNTUZqyZZL" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="nNTUZqyZZM" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="nNTUZqyZZN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrExZd" role="13h7CS">
      <property role="TrG5h" value="step" />
      <ref role="13i0hy" node="7biHTgrExI4" resolve="step" />
      <node concept="3Tm1VV" id="7biHTgrExZe" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrExZj" role="3clF47" />
      <node concept="37vLTG" id="7biHTgrExZk" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="7biHTgrExZl" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="7biHTgrExZm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrEIlc" role="13h7CS">
      <property role="TrG5h" value="isFinished" />
      <ref role="13i0hy" node="7biHTgrEIha" resolve="isFinished" />
      <node concept="3Tm1VV" id="7biHTgrEIld" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrEIlg" role="3clF47">
        <node concept="3clFbF" id="7biHTgrEIlj" role="3cqZAp">
          <node concept="3clFbT" id="7biHTgrEIli" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="7biHTgrEIlh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="nNTUZqyYQZ">
    <property role="3GE5qa" value="Runtime Elements" />
    <ref role="13h7C2" to="uzpx:nNTUZqyYQW" resolve="RuntimeElement" />
    <node concept="13i0hz" id="nNTUZqyYWE" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="nNTUZqyYWF" role="1B3o_S" />
      <node concept="3cqZAl" id="nNTUZqyYWG" role="3clF45" />
      <node concept="3clFbS" id="nNTUZqyYWH" role="3clF47" />
      <node concept="37vLTG" id="nNTUZqyYWI" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="nNTUZqyYWJ" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7biHTgrExI4" role="13h7CS">
      <property role="TrG5h" value="step" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7biHTgrExI5" role="1B3o_S" />
      <node concept="3cqZAl" id="7biHTgrExIy" role="3clF45" />
      <node concept="3clFbS" id="7biHTgrExI7" role="3clF47" />
      <node concept="37vLTG" id="7biHTgrExJQ" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="7biHTgrExJP" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7biHTgrEIha" role="13h7CS">
      <property role="TrG5h" value="isFinished" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7biHTgrEIhb" role="1B3o_S" />
      <node concept="10P_77" id="7biHTgrEIhI" role="3clF45" />
      <node concept="3clFbS" id="7biHTgrEIhd" role="3clF47" />
    </node>
    <node concept="13hLZK" id="nNTUZqyYR0" role="13h7CW">
      <node concept="3clFbS" id="nNTUZqyYR1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2scu_sawzBu">
    <property role="3GE5qa" value="Runtime Elements" />
    <ref role="13h7C2" to="uzpx:nNTUZqyw0f" resolve="RT_TableState" />
    <node concept="13hLZK" id="2scu_sawzBv" role="13h7CW">
      <node concept="3clFbS" id="2scu_sawzBw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2scu_sawzC9" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="nNTUZqyYWE" resolve="run" />
      <node concept="3Tm1VV" id="2scu_sawzCa" role="1B3o_S" />
      <node concept="3clFbS" id="2scu_sawzCf" role="3clF47" />
      <node concept="37vLTG" id="2scu_sawzCg" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2scu_sawzCh" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="2scu_sawzCi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrExLl" role="13h7CS">
      <property role="TrG5h" value="step" />
      <ref role="13i0hy" node="7biHTgrExI4" resolve="step" />
      <node concept="3Tm1VV" id="7biHTgrExLm" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrExLr" role="3clF47" />
      <node concept="37vLTG" id="7biHTgrExLs" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="7biHTgrExLt" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="7biHTgrExLu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrEIA2" role="13h7CS">
      <property role="TrG5h" value="isFinished" />
      <ref role="13i0hy" node="7biHTgrEIha" resolve="isFinished" />
      <node concept="3Tm1VV" id="7biHTgrEIA3" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrEIA6" role="3clF47">
        <node concept="3clFbF" id="7biHTgrEIA9" role="3cqZAp">
          <node concept="3clFbT" id="7biHTgrEIA8" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="7biHTgrEIA7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5hBJWuGNTuU">
    <property role="3GE5qa" value="Runtime Elements" />
    <ref role="13h7C2" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
    <node concept="13i0hz" id="7biHTgrE_EC" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="nNTUZqyYWE" resolve="run" />
      <node concept="3Tm1VV" id="7biHTgrE_ED" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrE_EI" role="3clF47">
        <node concept="3clFbF" id="7biHTgrEa2c" role="3cqZAp">
          <node concept="BsUDl" id="7biHTgrEa2a" role="3clFbG">
            <ref role="37wK5l" node="7biHTgrE8xC" resolve="init" />
          </node>
        </node>
        <node concept="2$JKZl" id="5hBJWuGQaet" role="3cqZAp">
          <node concept="3clFbS" id="5hBJWuGQaev" role="2LFqv$">
            <node concept="3clFbF" id="5hBJWuGOdni" role="3cqZAp">
              <node concept="2OqwBi" id="5hBJWuGOdry" role="3clFbG">
                <node concept="2OqwBi" id="5hBJWuGQcJy" role="2Oq$k0">
                  <node concept="13iPFW" id="5hBJWuGQcus" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5hBJWuGQdbK" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:5hBJWuGNTuP" resolve="current_activity" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7biHTgrFCi$" role="2OqNvi">
                  <ref role="37wK5l" node="nNTUZqyYWE" resolve="run" />
                  <node concept="37vLTw" id="7biHTgrFCqg" role="37wK5m">
                    <ref role="3cqZAo" node="7biHTgrE_EJ" resolve="machineState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5hBJWuGPU1j" role="3cqZAp">
              <node concept="3cpWsn" id="5hBJWuGPU1m" role="3cpWs9">
                <property role="TrG5h" value="edges" />
                <node concept="A3Dl8" id="1mfDcXuf4PR" role="1tU5fm">
                  <node concept="3Tqbb2" id="1mfDcXuf5aP" role="A3Ik2">
                    <ref role="ehGHo" to="uzpx:5KV_RG$X7h3" resolve="GoTo" />
                  </node>
                </node>
                <node concept="BsUDl" id="7biHTgrlvQl" role="33vP2m">
                  <ref role="37wK5l" node="7biHTgrkHYx" resolve="nextEdges" />
                  <node concept="37vLTw" id="7biHTgrlvXw" role="37wK5m">
                    <ref role="3cqZAo" node="7biHTgrE_EJ" resolve="machineState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7biHTgr$9O4" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7biHTgrrNjh" role="8Wnug">
                <node concept="2YIFZM" id="7biHTgrrNpw" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object)" resolve="showConfirmDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="7biHTgrrNwE" role="37wK5m" />
                  <node concept="3cpWs3" id="7biHTgrv6KG" role="37wK5m">
                    <node concept="2OqwBi" id="7biHTgrv7sd" role="3uHU7w">
                      <node concept="37vLTw" id="7biHTgrv7cP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7biHTgrE_EJ" resolve="machineState" />
                      </node>
                      <node concept="liA8E" id="7biHTgrv7Mf" role="2OqNvi">
                        <ref role="37wK5l" node="2scu_sa$Enf" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7biHTgrv4Lv" role="3uHU7B">
                      <node concept="3cpWs3" id="7biHTgrrQ$_" role="3uHU7B">
                        <node concept="3cpWs3" id="7biHTgrrQ6h" role="3uHU7B">
                          <node concept="2OqwBi" id="7biHTgrrP82" role="3uHU7B">
                            <node concept="2OqwBi" id="7biHTgrrOC9" role="2Oq$k0">
                              <node concept="2OqwBi" id="7biHTgrrO3y" role="2Oq$k0">
                                <node concept="13iPFW" id="7biHTgrrNQN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7biHTgrrOox" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uzpx:5hBJWuGNTuP" resolve="current_activity" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7biHTgrrOQB" role="2OqNvi">
                                <ref role="3Tt5mk" to="uzpx:37ZYPhcruGL" resolve="instanceOf" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7biHTgrrPAG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7biHTgrrQiu" role="3uHU7w">
                            <property role="Xl_RC" value="; " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7biHTgrrRUw" role="3uHU7w">
                          <node concept="37vLTw" id="7biHTgrrQQ8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5hBJWuGPU1m" resolve="edges" />
                          </node>
                          <node concept="3$u5V9" id="7biHTgrrS9g" role="2OqNvi">
                            <node concept="1bVj0M" id="7biHTgrrS9i" role="23t8la">
                              <node concept="3clFbS" id="7biHTgrrS9j" role="1bW5cS">
                                <node concept="3clFbF" id="7biHTgrrShA" role="3cqZAp">
                                  <node concept="3cpWs3" id="7biHTgrrYp$" role="3clFbG">
                                    <node concept="2OqwBi" id="7biHTgrrZ_Q" role="3uHU7w">
                                      <node concept="2OqwBi" id="7biHTgrrYYc" role="2Oq$k0">
                                        <node concept="37vLTw" id="7biHTgrrYCK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7biHTgrrS9k" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7biHTgrrZiI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7biHTgrs07h" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7biHTgrrWqA" role="3uHU7B">
                                      <node concept="3cpWs3" id="7biHTgrrV$T" role="3uHU7B">
                                        <node concept="3cpWs3" id="7biHTgrrUFf" role="3uHU7B">
                                          <node concept="2OqwBi" id="7biHTgrrTzB" role="3uHU7B">
                                            <node concept="2OqwBi" id="7biHTgrrSNg" role="2Oq$k0">
                                              <node concept="37vLTw" id="7biHTgrrSxR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7biHTgrrS9k" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="7biHTgrrTdE" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7biHTgrrU4a" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7biHTgrrUXq" role="3uHU7w">
                                            <property role="Xl_RC" value="--" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7biHTgrrVOW" role="3uHU7w">
                                          <node concept="37vLTw" id="7biHTgrrVHB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7biHTgrrS9k" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7biHTgrrW7A" role="2OqNvi">
                                            <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7biHTgrrXmE" role="3uHU7w">
                                        <property role="Xl_RC" value="-&gt;" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7biHTgrrS9k" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7biHTgrrS9l" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7biHTgrv5KI" role="3uHU7w">
                        <property role="Xl_RC" value="; Tape: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hBJWuGQuJa" role="3cqZAp">
              <node concept="3clFbS" id="5hBJWuGQuJc" role="3clFbx">
                <node concept="3clFbF" id="5hBJWuGQwhm" role="3cqZAp">
                  <node concept="37vLTI" id="5hBJWuGQxG8" role="3clFbG">
                    <node concept="3clFbT" id="3S$eiNb3O95" role="37vLTx" />
                    <node concept="2OqwBi" id="7biHTgrEvFe" role="37vLTJ">
                      <node concept="13iPFW" id="7biHTgrEvzx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7biHTgrEvKE" role="2OqNvi">
                        <ref role="3TsBF5" to="uzpx:7biHTgrEhVt" resolve="isRunning" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5ZT0RMRiY5K" role="3clFbw">
                <node concept="2OqwBi" id="7QvBZXDgr04" role="3uHU7B">
                  <node concept="37vLTw" id="7QvBZXDgpM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hBJWuGPU1m" resolve="edges" />
                  </node>
                  <node concept="34oBXx" id="7QvBZXDgrym" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5ZT0RMRiZPZ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="7biHTgrlwH$" role="9aQIa">
                <node concept="3clFbS" id="7biHTgrlwH_" role="9aQI4">
                  <node concept="3clFbF" id="7biHTgriF1V" role="3cqZAp">
                    <node concept="BsUDl" id="7biHTgriF1T" role="3clFbG">
                      <ref role="37wK5l" node="7biHTgrhIpj" resolve="setCurrentActivity" />
                      <node concept="2OqwBi" id="7biHTgriHNn" role="37wK5m">
                        <node concept="2OqwBi" id="7biHTgriGHk" role="2Oq$k0">
                          <node concept="37vLTw" id="7biHTgriGdI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5hBJWuGPU1m" resolve="edges" />
                          </node>
                          <node concept="1uHKPH" id="7biHTgriHkx" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7biHTgriIJf" role="2OqNvi">
                          <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7biHTgrEvex" role="2$JKZa">
            <node concept="13iPFW" id="7biHTgrEurF" role="2Oq$k0" />
            <node concept="3TrcHB" id="7biHTgrEvwa" role="2OqNvi">
              <ref role="3TsBF5" to="uzpx:7biHTgrEhVt" resolve="isRunning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7biHTgrE_EJ" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="7biHTgrE_EK" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="7biHTgrE_EL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrEzpu" role="13h7CS">
      <property role="TrG5h" value="step" />
      <ref role="13i0hy" node="7biHTgrExI4" resolve="step" />
      <node concept="3Tm1VV" id="7biHTgrEzpv" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrEzp$" role="3clF47">
        <node concept="3clFbJ" id="7biHTgrEaI5" role="3cqZAp">
          <node concept="3clFbC" id="7biHTgrEb9C" role="3clFbw">
            <node concept="10Nm6u" id="7biHTgrEbec" role="3uHU7w" />
            <node concept="2OqwBi" id="7biHTgrEaSj" role="3uHU7B">
              <node concept="13iPFW" id="7biHTgrEaIT" role="2Oq$k0" />
              <node concept="3TrEf2" id="7biHTgrEaZE" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:5hBJWuGNTuP" resolve="current_activity" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7biHTgrEaI7" role="3clFbx">
            <node concept="3clFbF" id="7biHTgrEbwO" role="3cqZAp">
              <node concept="BsUDl" id="7biHTgrEbwN" role="3clFbG">
                <ref role="37wK5l" node="7biHTgrE8xC" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7biHTgrEbzm" role="3cqZAp">
          <node concept="3clFbS" id="7biHTgrEbzo" role="3clFbx">
            <node concept="3cpWs8" id="7biHTgrEeUa" role="3cqZAp">
              <node concept="3cpWsn" id="7biHTgrEeUb" role="3cpWs9">
                <property role="TrG5h" value="edges" />
                <node concept="A3Dl8" id="7biHTgrEeUc" role="1tU5fm">
                  <node concept="3Tqbb2" id="7biHTgrEeUd" role="A3Ik2">
                    <ref role="ehGHo" to="uzpx:5KV_RG$X7h3" resolve="GoTo" />
                  </node>
                </node>
                <node concept="BsUDl" id="7biHTgrEeUe" role="33vP2m">
                  <ref role="37wK5l" node="7biHTgrkHYx" resolve="nextEdges" />
                  <node concept="37vLTw" id="7biHTgrEeUf" role="37wK5m">
                    <ref role="3cqZAo" node="7biHTgrEzp_" resolve="machineState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7biHTgrEpqA" role="3cqZAp">
              <node concept="3clFbS" id="7biHTgrEpqC" role="3clFbx">
                <node concept="3clFbF" id="7biHTgrErY5" role="3cqZAp">
                  <node concept="37vLTI" id="7biHTgrEtXK" role="3clFbG">
                    <node concept="3clFbT" id="7biHTgrEu6t" role="37vLTx" />
                    <node concept="2OqwBi" id="7biHTgrEsL4" role="37vLTJ">
                      <node concept="13iPFW" id="7biHTgrErY3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7biHTgrEt4V" role="2OqNvi">
                        <ref role="3TsBF5" to="uzpx:7biHTgrEhVt" resolve="isRunning" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7biHTgrEvWC" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7biHTgrErct" role="3clFbw">
                <node concept="3cmrfG" id="7biHTgrErU2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7biHTgrEpIN" role="3uHU7B">
                  <node concept="37vLTw" id="7biHTgrEpu9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7biHTgrEeUb" resolve="edges" />
                  </node>
                  <node concept="34oBXx" id="7biHTgrEq6m" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7biHTgrEeUt" role="3cqZAp">
              <node concept="BsUDl" id="7biHTgrEeUu" role="3clFbG">
                <ref role="37wK5l" node="7biHTgrhIpj" resolve="setCurrentActivity" />
                <node concept="2OqwBi" id="7biHTgrEeUv" role="37wK5m">
                  <node concept="2OqwBi" id="7biHTgrEeUw" role="2Oq$k0">
                    <node concept="37vLTw" id="7biHTgrEeUx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7biHTgrEeUb" resolve="edges" />
                    </node>
                    <node concept="1uHKPH" id="7biHTgrEeUy" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="7biHTgrEeUz" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h6" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7biHTgrEc8H" role="3clFbw">
            <node concept="2OqwBi" id="7biHTgrEbIe" role="2Oq$k0">
              <node concept="13iPFW" id="7biHTgrEb$I" role="2Oq$k0" />
              <node concept="3TrEf2" id="7biHTgrEbYm" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:5hBJWuGNTuP" resolve="current_activity" />
              </node>
            </node>
            <node concept="2qgKlT" id="7biHTgrEPwX" role="2OqNvi">
              <ref role="37wK5l" node="7biHTgrEIha" resolve="isFinished" />
            </node>
          </node>
          <node concept="9aQIb" id="7biHTgrEgHP" role="9aQIa">
            <node concept="3clFbS" id="7biHTgrEgHQ" role="9aQI4">
              <node concept="3clFbF" id="7biHTgrEgKO" role="3cqZAp">
                <node concept="2OqwBi" id="7biHTgrEhpE" role="3clFbG">
                  <node concept="2OqwBi" id="7biHTgrEgVU" role="2Oq$k0">
                    <node concept="13iPFW" id="7biHTgrEgKN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7biHTgrEhdB" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:5hBJWuGNTuP" resolve="current_activity" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7biHTgrEPEZ" role="2OqNvi">
                    <ref role="37wK5l" node="nNTUZqyYWE" resolve="run" />
                    <node concept="37vLTw" id="7biHTgrEPJ8" role="37wK5m">
                      <ref role="3cqZAo" node="7biHTgrEzp_" resolve="machineState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7biHTgrEzp_" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="7biHTgrEzpA" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="7biHTgrEzpB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrEJV4" role="13h7CS">
      <property role="TrG5h" value="isFinished" />
      <ref role="13i0hy" node="7biHTgrEIha" resolve="isFinished" />
      <node concept="3Tm1VV" id="7biHTgrEJV5" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrEJV8" role="3clF47">
        <node concept="3cpWs6" id="7biHTgrEdEV" role="3cqZAp">
          <node concept="3fqX7Q" id="7biHTgrEufi" role="3cqZAk">
            <node concept="2OqwBi" id="7biHTgrEuie" role="3fr31v">
              <node concept="13iPFW" id="7biHTgrEufC" role="2Oq$k0" />
              <node concept="3TrcHB" id="7biHTgrEukE" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:7biHTgrEhVt" resolve="isRunning" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7biHTgrEJV9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrhIpj" role="13h7CS">
      <property role="TrG5h" value="setCurrentActivity" />
      <node concept="37vLTG" id="7biHTgrhJyf" role="3clF46">
        <property role="TrG5h" value="activity" />
        <node concept="3Tqbb2" id="7biHTgrhOjb" role="1tU5fm">
          <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7biHTgrhJuT" role="1B3o_S" />
      <node concept="3cqZAl" id="7biHTgrhJvc" role="3clF45" />
      <node concept="3clFbS" id="7biHTgrhIpm" role="3clF47">
        <node concept="3cpWs8" id="7biHTgrhOkm" role="3cqZAp">
          <node concept="3cpWsn" id="7biHTgrhOkn" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="7biHTgrhOko" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:37ZYPhcruGH" resolve="RT_Activity" />
            </node>
            <node concept="2ShNRf" id="7biHTgrhOkp" role="33vP2m">
              <node concept="3zrR0B" id="7biHTgrhOkq" role="2ShVmc">
                <node concept="3Tqbb2" id="7biHTgrhOkr" role="3zrR0E">
                  <ref role="ehGHo" to="uzpx:37ZYPhcruGH" resolve="RT_Activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7biHTgrhOks" role="3cqZAp">
          <node concept="37vLTI" id="7biHTgrhOkt" role="3clFbG">
            <node concept="2OqwBi" id="7biHTgrhOkz" role="37vLTJ">
              <node concept="37vLTw" id="7biHTgrhOk$" role="2Oq$k0">
                <ref role="3cqZAo" node="7biHTgrhOkn" resolve="next" />
              </node>
              <node concept="3TrEf2" id="7biHTgrhOk_" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:37ZYPhcruGL" resolve="instanceOf" />
              </node>
            </node>
            <node concept="37vLTw" id="7biHTgrhOB_" role="37vLTx">
              <ref role="3cqZAo" node="7biHTgrhJyf" resolve="activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7biHTgrhOkA" role="3cqZAp">
          <node concept="37vLTI" id="7biHTgrhOkB" role="3clFbG">
            <node concept="2OqwBi" id="7biHTgrhOkC" role="37vLTJ">
              <node concept="13iPFW" id="7biHTgrhOkD" role="2Oq$k0" />
              <node concept="3TrEf2" id="7biHTgrhOkE" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:5hBJWuGNTuP" resolve="current_activity" />
              </node>
            </node>
            <node concept="37vLTw" id="7biHTgrhOkF" role="37vLTx">
              <ref role="3cqZAo" node="7biHTgrhOkn" resolve="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7biHTgrkHYx" role="13h7CS">
      <property role="TrG5h" value="nextEdges" />
      <node concept="3Tm1VV" id="7biHTgrkHYy" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrkHY$" role="3clF47">
        <node concept="3cpWs6" id="7biHTgrllsT" role="3cqZAp">
          <node concept="2OqwBi" id="7biHTgrlrsf" role="3cqZAk">
            <node concept="2OqwBi" id="7biHTgrlrsg" role="2Oq$k0">
              <node concept="2OqwBi" id="7biHTgrlrsh" role="2Oq$k0">
                <node concept="2OqwBi" id="7biHTgrlrsi" role="2Oq$k0">
                  <node concept="2OqwBi" id="7biHTgrlrsj" role="2Oq$k0">
                    <node concept="13iPFW" id="7biHTgrlrsk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7biHTgrlrsl" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:37ZYPhcruGr" resolve="instanceOf" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7biHTgrlrsm" role="2OqNvi">
                    <ref role="3TtcxE" to="uzpx:5KV_RG$X7hd" resolve="gotos" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7biHTgrlrsn" role="2OqNvi">
                  <node concept="1bVj0M" id="7biHTgrlrso" role="23t8la">
                    <node concept="3clFbS" id="7biHTgrlrsp" role="1bW5cS">
                      <node concept="3clFbF" id="7biHTgrlrsq" role="3cqZAp">
                        <node concept="3clFbC" id="7biHTgrlrsr" role="3clFbG">
                          <node concept="2OqwBi" id="7biHTgrlrss" role="3uHU7B">
                            <node concept="37vLTw" id="7biHTgrlrst" role="2Oq$k0">
                              <ref role="3cqZAo" node="7biHTgrlrs$" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7biHTgrlrsu" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzpx:5KV_RG$X7h4" resolve="from" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7biHTgrlrsv" role="3uHU7w">
                            <node concept="2OqwBi" id="7biHTgrlrsw" role="2Oq$k0">
                              <node concept="13iPFW" id="7biHTgrlrsx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7biHTgrlrsy" role="2OqNvi">
                                <ref role="3Tt5mk" to="uzpx:5hBJWuGNTuP" resolve="current_activity" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7biHTgrlrsz" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzpx:37ZYPhcruGL" resolve="instanceOf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7biHTgrlrs$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7biHTgrlrs_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7biHTgrlrsA" role="2OqNvi">
                <node concept="1bVj0M" id="7biHTgrlrsB" role="23t8la">
                  <node concept="3clFbS" id="7biHTgrlrsC" role="1bW5cS">
                    <node concept="3clFbF" id="7biHTgrlrsD" role="3cqZAp">
                      <node concept="22lmx$" id="7biHTgrlrsE" role="3clFbG">
                        <node concept="2OqwBi" id="7biHTgrlrsF" role="3uHU7w">
                          <node concept="2OqwBi" id="7biHTgrlrsG" role="2Oq$k0">
                            <node concept="37vLTw" id="7biHTgrlrsH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7biHTgrlrsX" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7biHTgrlrsI" role="2OqNvi">
                              <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                            </node>
                          </node>
                          <node concept="21noJN" id="7biHTgrlrsJ" role="2OqNvi">
                            <node concept="21nZrQ" id="7biHTgrlrsK" role="21noJM">
                              <ref role="21nZrZ" to="uzpx:1JRWyQhjljt" resolve="any" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7biHTgrlrsL" role="3uHU7B">
                          <node concept="2OqwBi" id="7biHTgrlrsM" role="2Oq$k0">
                            <node concept="2OqwBi" id="7biHTgrlrsN" role="2Oq$k0">
                              <node concept="37vLTw" id="7biHTgrlrsO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7biHTgrlrsX" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7biHTgrlrsP" role="2OqNvi">
                                <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7biHTgrlrsQ" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7biHTgrlrsR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="7biHTgrlrsS" role="37wK5m">
                              <node concept="2OqwBi" id="7biHTgrlrsT" role="2Oq$k0">
                                <node concept="37vLTw" id="7biHTgrlrsU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7biHTgrkKoU" resolve="machineState" />
                                </node>
                                <node concept="liA8E" id="7biHTgrlrsV" role="2OqNvi">
                                  <ref role="37wK5l" node="50LahKyTbrT" resolve="read" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7biHTgrlrsW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7biHTgrlrsX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7biHTgrlrsY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="7biHTgrlrsZ" role="2OqNvi">
              <node concept="1bVj0M" id="7biHTgrlrt0" role="23t8la">
                <node concept="3clFbS" id="7biHTgrlrt1" role="1bW5cS">
                  <node concept="3clFbF" id="7biHTgrlrt2" role="3cqZAp">
                    <node concept="2OqwBi" id="7biHTgrlrt3" role="3clFbG">
                      <node concept="2OqwBi" id="7biHTgrlrt4" role="2Oq$k0">
                        <node concept="37vLTw" id="7biHTgrlrt5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7biHTgrlrt8" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7biHTgrlrt6" role="2OqNvi">
                          <ref role="3TsBF5" to="uzpx:1JRWyQhjlj_" resolve="condition" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7biHTgrlrt7" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getOrdinal()" resolve="getOrdinal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7biHTgrlrt8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7biHTgrlrt9" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="7biHTgrlrta" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7biHTgrkKoU" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="7biHTgrkKoT" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="A3Dl8" id="7biHTgrloo4" role="3clF45">
        <node concept="3Tqbb2" id="7biHTgrlo$A" role="A3Ik2">
          <ref role="ehGHo" to="uzpx:5KV_RG$X7h3" resolve="GoTo" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7biHTgrE8xC" role="13h7CS">
      <property role="TrG5h" value="init" />
      <node concept="3Tm6S6" id="7biHTgrE9Io" role="1B3o_S" />
      <node concept="3cqZAl" id="7biHTgrE9IF" role="3clF45" />
      <node concept="3clFbS" id="7biHTgrE8xF" role="3clF47">
        <node concept="3cpWs8" id="5hBJWuGNTyI" role="3cqZAp">
          <node concept="3cpWsn" id="5hBJWuGNTyL" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="5hBJWuGNTyH" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:50LahKyThJl" resolve="Activity" />
            </node>
            <node concept="2OqwBi" id="5hBJWuGO1O_" role="33vP2m">
              <node concept="2OqwBi" id="5hBJWuGNUcj" role="2Oq$k0">
                <node concept="2OqwBi" id="5hBJWuGNTIF" role="2Oq$k0">
                  <node concept="13iPFW" id="5hBJWuGNT_b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5hBJWuGNTYW" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:37ZYPhcruGr" resolve="instanceOf" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5hBJWuGNZCy" role="2OqNvi">
                  <ref role="3TtcxE" to="uzpx:50LahKyTMC7" resolve="states" />
                </node>
              </node>
              <node concept="1z4cxt" id="5hBJWuGO7NR" role="2OqNvi">
                <node concept="1bVj0M" id="5hBJWuGO7NT" role="23t8la">
                  <node concept="3clFbS" id="5hBJWuGO7NU" role="1bW5cS">
                    <node concept="3clFbF" id="5hBJWuGO7Sf" role="3cqZAp">
                      <node concept="2OqwBi" id="5hBJWuGO86q" role="3clFbG">
                        <node concept="37vLTw" id="5hBJWuGO7Se" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hBJWuGO7NV" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5hBJWuGO8Bq" role="2OqNvi">
                          <ref role="3TsBF5" to="uzpx:2scu_saAQb3" resolve="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5hBJWuGO7NV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5hBJWuGO7NW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7biHTgriKk2" role="3cqZAp">
          <node concept="BsUDl" id="7biHTgriKk0" role="3clFbG">
            <ref role="37wK5l" node="7biHTgrhIpj" resolve="setCurrentActivity" />
            <node concept="37vLTw" id="7biHTgriKCV" role="37wK5m">
              <ref role="3cqZAo" node="5hBJWuGNTyL" resolve="current" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5hBJWuGNTuV" role="13h7CW">
      <node concept="3clFbS" id="5hBJWuGNTuW" role="2VODD2">
        <node concept="3clFbF" id="7biHTgrEjU1" role="3cqZAp">
          <node concept="37vLTI" id="7biHTgrEkHP" role="3clFbG">
            <node concept="3clFbT" id="7biHTgrEkNk" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7biHTgrEk3f" role="37vLTJ">
              <node concept="13iPFW" id="7biHTgrEjU0" role="2Oq$k0" />
              <node concept="3TrcHB" id="7biHTgrEkio" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:7biHTgrEhVt" resolve="isRunning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5hBJWuGObGi">
    <property role="3GE5qa" value="Runtime Elements" />
    <ref role="13h7C2" to="uzpx:37ZYPhcruGH" resolve="RT_Activity" />
    <node concept="13hLZK" id="5hBJWuGObGj" role="13h7CW">
      <node concept="3clFbS" id="5hBJWuGObGk" role="2VODD2">
        <node concept="3clFbF" id="7biHTgrhGrm" role="3cqZAp">
          <node concept="37vLTI" id="7biHTgrhHOv" role="3clFbG">
            <node concept="3cmrfG" id="7biHTgrhIao" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7biHTgrhG$$" role="37vLTJ">
              <node concept="13iPFW" id="7biHTgrhGrl" role="2Oq$k0" />
              <node concept="3TrcHB" id="7biHTgrhGOg" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:5hBJWuGOqXV" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7biHTgrEMOO" role="13h7CS">
      <property role="TrG5h" value="isFinished" />
      <ref role="13i0hy" node="7biHTgrEIha" resolve="isFinished" />
      <node concept="3Tm1VV" id="7biHTgrEMOP" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrEMOS" role="3clF47">
        <node concept="3cpWs6" id="5hBJWuGPeqX" role="3cqZAp">
          <node concept="2d3UOw" id="3EjqIItNPBq" role="3cqZAk">
            <node concept="2OqwBi" id="5hBJWuGOOs4" role="3uHU7B">
              <node concept="13iPFW" id="5hBJWuGOOmU" role="2Oq$k0" />
              <node concept="3TrcHB" id="5hBJWuGOOyp" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:5hBJWuGOqXV" resolve="index" />
              </node>
            </node>
            <node concept="2OqwBi" id="5hBJWuGOUIg" role="3uHU7w">
              <node concept="2OqwBi" id="5hBJWuGOROg" role="2Oq$k0">
                <node concept="2OqwBi" id="5hBJWuGOQV7" role="2Oq$k0">
                  <node concept="13iPFW" id="5hBJWuGOQu2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5hBJWuGORoS" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:37ZYPhcruGL" resolve="instanceOf" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5hBJWuGOSi2" role="2OqNvi">
                  <ref role="3TtcxE" to="uzpx:50LahKyThJm" resolve="operations" />
                </node>
              </node>
              <node concept="liA8E" id="5hBJWuGOXTH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7biHTgrEMOT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrEGkV" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" node="nNTUZqyYWE" resolve="run" />
      <node concept="3Tm1VV" id="7biHTgrEGkW" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrEGl1" role="3clF47">
        <node concept="2$JKZl" id="5hBJWuGOOgO" role="3cqZAp">
          <node concept="3clFbS" id="5hBJWuGOOgQ" role="2LFqv$">
            <node concept="3clFbF" id="5hBJWuGOY2C" role="3cqZAp">
              <node concept="BsUDl" id="5hBJWuGOY2B" role="3clFbG">
                <ref role="37wK5l" node="7biHTgrExI4" resolve="step" />
                <node concept="37vLTw" id="5hBJWuGOY9i" role="37wK5m">
                  <ref role="3cqZAo" node="7biHTgrEGl2" resolve="machineState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3EjqIItNP$G" role="2$JKZa">
            <node concept="2OqwBi" id="3EjqIItNP$I" role="3fr31v">
              <node concept="13iPFW" id="3EjqIItNP$J" role="2Oq$k0" />
              <node concept="2qgKlT" id="3EjqIItNP$K" role="2OqNvi">
                <ref role="37wK5l" node="7biHTgrEIha" resolve="isFinished" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7biHTgrEGl2" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="7biHTgrEGl3" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="7biHTgrEGl4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7biHTgrEGl5" role="13h7CS">
      <property role="TrG5h" value="step" />
      <ref role="13i0hy" node="7biHTgrExI4" resolve="step" />
      <node concept="3Tm1VV" id="7biHTgrEGl6" role="1B3o_S" />
      <node concept="3clFbS" id="7biHTgrEGlb" role="3clF47">
        <node concept="3cpWs8" id="7biHTgrn1XB" role="3cqZAp">
          <node concept="3cpWsn" id="7biHTgrn1XE" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="7biHTgrn1X_" role="1tU5fm">
              <ref role="ehGHo" to="uzpx:704drtsCsOC" resolve="Machine" />
            </node>
            <node concept="2OqwBi" id="7biHTgrnb0d" role="33vP2m">
              <node concept="2OqwBi" id="7biHTgrn5Kv" role="2Oq$k0">
                <node concept="2OqwBi" id="7biHTgrn2TS" role="2Oq$k0">
                  <node concept="2OqwBi" id="7biHTgrn2px" role="2Oq$k0">
                    <node concept="13iPFW" id="7biHTgrn2dL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7biHTgrn2G2" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzpx:37ZYPhcruGL" resolve="instanceOf" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7biHTgrn3zB" role="2OqNvi">
                    <ref role="3TtcxE" to="uzpx:50LahKyThJm" resolve="operations" />
                  </node>
                </node>
                <node concept="34jXtK" id="7biHTgrn9OP" role="2OqNvi">
                  <node concept="2OqwBi" id="7biHTgrna8i" role="25WWJ7">
                    <node concept="13iPFW" id="7biHTgrn9UF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7biHTgrnarN" role="2OqNvi">
                      <ref role="3TsBF5" to="uzpx:5hBJWuGOqXV" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7biHTgrnbmN" role="2OqNvi">
                <ref role="3Tt5mk" to="uzpx:50LahKyTUSX" resolve="machine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7biHTgrnbUi" role="3cqZAp">
          <node concept="3clFbS" id="7biHTgrnbUk" role="3clFbx">
            <node concept="3cpWs8" id="7biHTgrncLg" role="3cqZAp">
              <node concept="3cpWsn" id="7biHTgrncLj" role="3cpWs9">
                <property role="TrG5h" value="combinationMachine" />
                <node concept="3Tqbb2" id="7biHTgrncLe" role="1tU5fm">
                  <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                </node>
                <node concept="2ShNRf" id="7biHTgrnd6_" role="33vP2m">
                  <node concept="3zrR0B" id="7biHTgrnfd0" role="2ShVmc">
                    <node concept="3Tqbb2" id="7biHTgrnfd2" role="3zrR0E">
                      <ref role="ehGHo" to="uzpx:37ZYPhcrrcy" resolve="RT_CombinationMachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7biHTgrnfqp" role="3cqZAp">
              <node concept="37vLTI" id="7biHTgrngc4" role="3clFbG">
                <node concept="1PxgMI" id="7biHTgrni1Q" role="37vLTx">
                  <node concept="chp4Y" id="7biHTgrnitV" role="3oSUPX">
                    <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
                  </node>
                  <node concept="37vLTw" id="7biHTgrnhCt" role="1m5AlR">
                    <ref role="3cqZAo" node="7biHTgrn1XE" resolve="next" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7biHTgrnfBL" role="37vLTJ">
                  <node concept="37vLTw" id="7biHTgrnfqn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7biHTgrncLj" resolve="combinationMachine" />
                  </node>
                  <node concept="3TrEf2" id="7biHTgrnfUU" role="2OqNvi">
                    <ref role="3Tt5mk" to="uzpx:37ZYPhcruGr" resolve="instanceOf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7biHTgrniBO" role="3cqZAp">
              <node concept="2OqwBi" id="7biHTgrniRt" role="3clFbG">
                <node concept="37vLTw" id="7biHTgrniBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7biHTgrncLj" resolve="combinationMachine" />
                </node>
                <node concept="2qgKlT" id="7biHTgrnjb1" role="2OqNvi">
                  <ref role="37wK5l" node="nNTUZqyYWE" resolve="run" />
                  <node concept="37vLTw" id="7biHTgrnjiz" role="37wK5m">
                    <ref role="3cqZAo" node="7biHTgrEGlc" resolve="machineState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7biHTgrnccS" role="3clFbw">
            <node concept="37vLTw" id="7biHTgrnbZe" role="2Oq$k0">
              <ref role="3cqZAo" node="7biHTgrn1XE" resolve="next" />
            </node>
            <node concept="1mIQ4w" id="7biHTgrncyO" role="2OqNvi">
              <node concept="chp4Y" id="7biHTgrncCP" role="cj9EA">
                <ref role="cht4Q" to="uzpx:704drtsCsOH" resolve="CombinationMachine" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7biHTgrnjnn" role="9aQIa">
            <node concept="3clFbS" id="7biHTgrnjno" role="9aQI4">
              <node concept="3clFbF" id="7biHTgrnjsV" role="3cqZAp">
                <node concept="2OqwBi" id="7biHTgrnjJp" role="3clFbG">
                  <node concept="37vLTw" id="7biHTgrnjsU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7biHTgrn1XE" resolve="next" />
                  </node>
                  <node concept="2qgKlT" id="7biHTgrnkDI" role="2OqNvi">
                    <ref role="37wK5l" node="50LahKyTN64" resolve="run" />
                    <node concept="37vLTw" id="7biHTgrnkJi" role="37wK5m">
                      <ref role="3cqZAo" node="7biHTgrEGlc" resolve="machineState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hBJWuGOJiw" role="3cqZAp">
          <node concept="3uNrnE" id="5hBJWuGOKSl" role="3clFbG">
            <node concept="2OqwBi" id="5hBJWuGOKSn" role="2$L3a6">
              <node concept="13iPFW" id="5hBJWuGOKSo" role="2Oq$k0" />
              <node concept="3TrcHB" id="5hBJWuGOKSp" role="2OqNvi">
                <ref role="3TsBF5" to="uzpx:5hBJWuGOqXV" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7biHTgrEGlc" role="3clF46">
        <property role="TrG5h" value="machineState" />
        <node concept="3uibUv" id="7biHTgrEGld" role="1tU5fm">
          <ref role="3uigEE" node="50LahKySCmE" resolve="MachineState" />
        </node>
      </node>
      <node concept="3cqZAl" id="7biHTgrEGle" role="3clF45" />
    </node>
  </node>
</model>

