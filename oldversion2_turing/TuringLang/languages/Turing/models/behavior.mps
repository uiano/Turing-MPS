<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a324443-55a7-436b-83a7-24909978fad4(Turing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="kdcx" ref="r:3ac3cab0-8635-4c38-91ad-9fd845226af1(Turing.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1DgQjK8ZMTV">
    <property role="3GE5qa" value="Common" />
    <ref role="13h7C2" to="kdcx:2a8h6aXNuZs" resolve="Element" />
    <node concept="13i0hz" id="4VWYt0HiM8p" role="13h7CS">
      <property role="TrG5h" value="body" />
      <node concept="37vLTG" id="4VWYt0HiMcu" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HiMcv" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HiMcw" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4usl" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6TVl" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4uss" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VWYt0HiM8q" role="1B3o_S" />
      <node concept="3cqZAl" id="4VWYt0HiM99" role="3clF45" />
      <node concept="3clFbS" id="4VWYt0HiM8s" role="3clF47">
        <node concept="3clFbF" id="4VWYt0HiMaA" role="3cqZAp">
          <node concept="BsUDl" id="4VWYt0HiMa$" role="3clFbG">
            <ref role="37wK5l" node="1DgQjK8ZN1O" resolve="run" />
            <node concept="37vLTw" id="4VWYt0HiMw_" role="37wK5m">
              <ref role="3cqZAo" node="4VWYt0HiMcu" resolve="tape" />
            </node>
            <node concept="37vLTw" id="3aKYl4N4w82" role="37wK5m">
              <ref role="3cqZAo" node="3aKYl4N4usl" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VWYt0HiMz8" role="3cqZAp">
          <node concept="BsUDl" id="4VWYt0HiMz6" role="3clFbG">
            <ref role="37wK5l" node="4VWYt0HiKSZ" resolve="printTape" />
            <node concept="37vLTw" id="4VWYt0HiM$9" role="37wK5m">
              <ref role="3cqZAo" node="4VWYt0HiMcu" resolve="tape" />
            </node>
            <node concept="37vLTw" id="3aKYl4N587H" role="37wK5m">
              <ref role="3cqZAo" node="3aKYl4N4usl" resolve="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1DgQjK8ZN1O" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1DgQjK8ZN1P" role="1B3o_S" />
      <node concept="3cqZAl" id="1DgQjK8ZN3j" role="3clF45" />
      <node concept="3clFbS" id="1DgQjK8ZN1R" role="3clF47" />
      <node concept="37vLTG" id="4VWYt0HiJfH" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HiJgh" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HiJg$" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4uLc" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6UlN" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4uMd" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4VWYt0HiKSZ" role="13h7CS">
      <property role="TrG5h" value="printTape" />
      <node concept="37vLTG" id="4VWYt0HiKV1" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HiKV2" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HiKV3" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N589C" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6U31" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N58iW" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VWYt0HiKT0" role="1B3o_S" />
      <node concept="3cqZAl" id="4VWYt0HiKTT" role="3clF45" />
      <node concept="3clFbS" id="4VWYt0HiKT2" role="3clF47">
        <node concept="3clFbF" id="5HcZP6tq9No" role="3cqZAp">
          <node concept="2OqwBi" id="5HcZP6tqab8" role="3clFbG">
            <node concept="10M0yZ" id="5HcZP6tq9Ot" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5HcZP6tqaxN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="5HcZP6tqaJR" role="37wK5m">
                <ref role="3cqZAo" node="4VWYt0HiKV1" resolve="tape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aKYl4N5a0Y" role="3cqZAp">
          <node concept="3cpWsn" id="3aKYl4N5a11" role="3cpWs9">
            <property role="TrG5h" value="whitespace" />
            <node concept="17QB3L" id="3aKYl4N5a0W" role="1tU5fm" />
            <node concept="Xl_RD" id="3aKYl4N5a8t" role="33vP2m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3aKYl4N59R7" role="3cqZAp">
          <node concept="3clFbS" id="3aKYl4N59R9" role="2LFqv$">
            <node concept="3clFbF" id="3aKYl4N5eXo" role="3cqZAp">
              <node concept="d57v9" id="3aKYl4N5gnq" role="3clFbG">
                <node concept="Xl_RD" id="3aKYl4N5gnJ" role="37vLTx">
                  <property role="Xl_RC" value="   " />
                </node>
                <node concept="37vLTw" id="3aKYl4N5eXm" role="37vLTJ">
                  <ref role="3cqZAo" node="3aKYl4N5a11" resolve="whitespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3aKYl4N59Ra" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3aKYl4N5a9E" role="1tU5fm" />
            <node concept="3cmrfG" id="3aKYl4N5aam" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3aKYl4N5crE" role="1Dwp0S">
            <node concept="AH0OO" id="3aKYl4N6Uri" role="3uHU7w">
              <node concept="3cmrfG" id="3aKYl4N6UwI" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3aKYl4N5dgc" role="AHHXb">
                <ref role="3cqZAo" node="3aKYl4N589C" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="3aKYl4N5aaB" role="3uHU7B">
              <ref role="3cqZAo" node="3aKYl4N59Ra" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3aKYl4N5eNS" role="1Dwrff">
            <node concept="37vLTw" id="3aKYl4N5eNU" role="2$L3a6">
              <ref role="3cqZAo" node="3aKYl4N59Ra" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aKYl4N5gGn" role="3cqZAp">
          <node concept="d57v9" id="3aKYl4N5hn6" role="3clFbG">
            <node concept="Xl_RD" id="3aKYl4N5hrW" role="37vLTx">
              <property role="Xl_RC" value="^" />
            </node>
            <node concept="37vLTw" id="3aKYl4N5gGl" role="37vLTJ">
              <ref role="3cqZAo" node="3aKYl4N5a11" resolve="whitespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aKYl4N58qU" role="3cqZAp">
          <node concept="2OqwBi" id="3aKYl4N58Ls" role="3clFbG">
            <node concept="10M0yZ" id="3aKYl4N58rf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3aKYl4N597I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="3aKYl4N5hJ_" role="37wK5m">
                <ref role="3cqZAo" node="3aKYl4N5a11" resolve="whitespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1DgQjK8ZMTW" role="13h7CW">
      <node concept="3clFbS" id="1DgQjK8ZMTX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1DgQjK8ZNfO">
    <property role="3GE5qa" value="Common" />
    <ref role="13h7C2" to="kdcx:3aUSdYb23ND" resolve="Move" />
    <node concept="13hLZK" id="1DgQjK8ZNfP" role="13h7CW">
      <node concept="3clFbS" id="1DgQjK8ZNfQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VWYt0Hfz_J" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="3Tm1VV" id="4VWYt0Hfz_K" role="1B3o_S" />
      <node concept="3clFbS" id="4VWYt0Hfz_N" role="3clF47">
        <node concept="3clFbF" id="5HcZP6tqjVL" role="3cqZAp">
          <node concept="2OqwBi" id="5HcZP6tqkX0" role="3clFbG">
            <node concept="10M0yZ" id="5HcZP6tqkhX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5HcZP6tqlC3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="1Od6WQw7lLR" role="37wK5m">
                <node concept="24Tkf9" id="1Od6WQw7lLT" role="2OqNvi" />
                <node concept="2OqwBi" id="5HcZP6tqmh3" role="2Oq$k0">
                  <node concept="13iPFW" id="5HcZP6tqlQ7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5HcZP6tqmqe" role="2OqNvi">
                    <ref role="3TsBF5" to="kdcx:1Od6WQw7lLL" resolve="move" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aKYl4N9aax" role="3cqZAp" />
        <node concept="3clFbJ" id="3aKYl4N5AjA" role="3cqZAp">
          <node concept="3clFbS" id="3aKYl4N5AjC" role="3clFbx">
            <node concept="3SKdUt" id="3aKYl4N9f6t" role="3cqZAp">
              <node concept="1PaTwC" id="1Od6WQw7lSg" role="1aUNEU">
                <node concept="3oM_SD" id="1Od6WQw7lSh" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="1Od6WQw7lSi" role="1PaTwD">
                  <property role="3oM_SC" value="right" />
                </node>
                <node concept="3oM_SD" id="1Od6WQw7lSj" role="1PaTwD">
                  <property role="3oM_SC" value="move" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3aKYl4N5Id9" role="3cqZAp">
              <node concept="3clFbS" id="3aKYl4N5Idb" role="3clFbx">
                <node concept="3clFbF" id="3aKYl4N5Qte" role="3cqZAp">
                  <node concept="2OqwBi" id="3aKYl4N5R6D" role="3clFbG">
                    <node concept="37vLTw" id="3aKYl4N5Qtc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VWYt0HjlHO" resolve="tape" />
                    </node>
                    <node concept="2Ke9KJ" id="3aKYl4N5RDZ" role="2OqNvi">
                      <node concept="3cmrfG" id="3aKYl4N5RWh" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3aKYl4N5NYJ" role="3clFbw">
                <node concept="AH0OO" id="3aKYl4N6Wwk" role="3uHU7B">
                  <node concept="3cmrfG" id="3aKYl4N6WAb" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3aKYl4N5Id$" role="AHHXb">
                    <ref role="3cqZAo" node="3aKYl4N4xQt" resolve="index" />
                  </node>
                </node>
                <node concept="3cpWsd" id="3aKYl4N5QnB" role="3uHU7w">
                  <node concept="3cmrfG" id="3aKYl4N5QnE" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3aKYl4N5NqZ" role="3uHU7B">
                    <node concept="37vLTw" id="3aKYl4N5MjX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VWYt0HjlHO" resolve="tape" />
                    </node>
                    <node concept="34oBXx" id="3aKYl4N5Oyu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3aKYl4N5FgT" role="3cqZAp">
              <node concept="d57v9" id="3aKYl4N5HDr" role="3clFbG">
                <node concept="AH0OO" id="3aKYl4N6XoS" role="37vLTJ">
                  <node concept="3cmrfG" id="3aKYl4N6XF_" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3aKYl4N5FgR" role="AHHXb">
                    <ref role="3cqZAo" node="3aKYl4N4xQt" resolve="index" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3aKYl4N5HjH" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3aKYl4N5Bm_" role="3clFbw">
            <node concept="2OqwBi" id="3aKYl4N824V" role="3uHU7B">
              <node concept="2OqwBi" id="1Od6WQw7lLU" role="2Oq$k0">
                <node concept="24Tkf9" id="1Od6WQw7lLW" role="2OqNvi" />
                <node concept="2OqwBi" id="3aKYl4N5Avv" role="2Oq$k0">
                  <node concept="13iPFW" id="3aKYl4N5AlX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3aKYl4N5AC1" role="2OqNvi">
                    <ref role="3TsBF5" to="kdcx:1Od6WQw7lLL" resolve="move" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3aKYl4N9bR1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="2OqwBi" id="3aKYl4N9XJt" role="3uHU7w">
              <node concept="Xl_RD" id="3aKYl4N9UXk" role="2Oq$k0">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="liA8E" id="3aKYl4N9Yuj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3aKYl4N5BQb" role="3eNLev">
            <node concept="3clFbC" id="3aKYl4N5CYo" role="3eO9$A">
              <node concept="2OqwBi" id="3aKYl4N8398" role="3uHU7B">
                <node concept="2OqwBi" id="1Od6WQw7lLX" role="2Oq$k0">
                  <node concept="24Tkf9" id="1Od6WQw7lLZ" role="2OqNvi" />
                  <node concept="2OqwBi" id="3aKYl4N5Cam" role="2Oq$k0">
                    <node concept="13iPFW" id="3aKYl4N5C0O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3aKYl4N5CiS" role="2OqNvi">
                      <ref role="3TsBF5" to="kdcx:1Od6WQw7lLL" resolve="move" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3aKYl4N9cE_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="3aKYl4Na2o1" role="3uHU7w">
                <node concept="Xl_RD" id="3aKYl4N9Z5Y" role="2Oq$k0">
                  <property role="Xl_RC" value="left" />
                </node>
                <node concept="liA8E" id="3aKYl4Na38F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3aKYl4N5BQd" role="3eOfB_">
              <node concept="3SKdUt" id="3aKYl4N9esZ" role="3cqZAp">
                <node concept="1PaTwC" id="1Od6WQw7lSk" role="1aUNEU">
                  <node concept="3oM_SD" id="1Od6WQw7lSl" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="1Od6WQw7lSm" role="1PaTwD">
                    <property role="3oM_SC" value="left" />
                  </node>
                  <node concept="3oM_SD" id="1Od6WQw7lSn" role="1PaTwD">
                    <property role="3oM_SC" value="move" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3aKYl4N5SCw" role="3cqZAp">
                <node concept="3clFbS" id="3aKYl4N5SCx" role="3clFbx">
                  <node concept="3clFbF" id="3aKYl4N5SCy" role="3cqZAp">
                    <node concept="2OqwBi" id="3aKYl4N5SCz" role="3clFbG">
                      <node concept="37vLTw" id="3aKYl4N5SC$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VWYt0HjlHO" resolve="tape" />
                      </node>
                      <node concept="2Ke4WJ" id="3aKYl4N5ZpM" role="2OqNvi">
                        <node concept="3cmrfG" id="3aKYl4N5ZGL" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3aKYl4N5TOW" role="3clFbw">
                  <node concept="AH0OO" id="3aKYl4N6YND" role="3uHU7B">
                    <node concept="3cmrfG" id="3aKYl4N6Z5x" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3aKYl4N5SCC" role="AHHXb">
                      <ref role="3cqZAo" node="3aKYl4N4xQt" resolve="index" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3aKYl4N5Utb" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="3aKYl4N5ZZL" role="9aQIa">
                  <node concept="3clFbS" id="3aKYl4N5ZZM" role="9aQI4">
                    <node concept="3clFbF" id="3aKYl4N5SCI" role="3cqZAp">
                      <node concept="d5anL" id="3aKYl4N5T6e" role="3clFbG">
                        <node concept="AH0OO" id="3aKYl4N704f" role="37vLTJ">
                          <node concept="3cmrfG" id="3aKYl4N70er" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aKYl4N5T6g" role="AHHXb">
                            <ref role="3cqZAo" node="3aKYl4N4xQt" resolve="index" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3aKYl4N5T6h" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3aKYl4N5DOw" role="9aQIa">
            <node concept="3clFbS" id="3aKYl4N5DOx" role="9aQI4">
              <node concept="2xdQw9" id="5HcZP6tqmM$" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5HcZP6tqmTO" role="9lYJi">
                  <property role="Xl_RC" value="Error in Move behaviour" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4VWYt0Hfz_O" role="3clF45" />
      <node concept="37vLTG" id="4VWYt0HjlHO" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HjlHM" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HjlOn" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4xQt" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6W4K" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4xQu" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1DgQjK8ZNlj">
    <property role="3GE5qa" value="Common" />
    <ref role="13h7C2" to="kdcx:3aUSdYb23N$" resolve="Write" />
    <node concept="13hLZK" id="1DgQjK8ZNlk" role="13h7CW">
      <node concept="3clFbS" id="1DgQjK8ZNll" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VWYt0Hf$a8" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="3Tm1VV" id="4VWYt0Hf$a9" role="1B3o_S" />
      <node concept="3clFbS" id="4VWYt0Hf$ac" role="3clF47">
        <node concept="3clFbF" id="5HcZP6tqo4f" role="3cqZAp">
          <node concept="2OqwBi" id="5HcZP6tqotP" role="3clFbG">
            <node concept="10M0yZ" id="5HcZP6tqo7v" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5HcZP6tqoO0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="2OqwBi" id="1Od6WQw7lM0" role="37wK5m">
                <node concept="2OqwBi" id="1Od6WQw7lM1" role="2Oq$k0">
                  <node concept="1XH99k" id="1Od6WQw7lM2" role="2Oq$k0">
                    <ref role="1XH99l" to="kdcx:1Od6WQw7lLz" resolve="AlphabetEnum" />
                  </node>
                  <node concept="2ViDtN" id="1Od6WQw7lM3" role="2OqNvi" />
                </node>
                <node concept="2WmjW8" id="1Od6WQw7lM4" role="2OqNvi">
                  <node concept="2OqwBi" id="5HcZP6tqpsN" role="25WWJ7">
                    <node concept="13iPFW" id="5HcZP6tqp1R" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HcZP6tqpBj" role="2OqNvi">
                      <ref role="3TsBF5" to="kdcx:1Od6WQw7lLJ" resolve="write" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aKYl4NblId" role="3cqZAp">
          <node concept="37vLTI" id="3aKYl4Nbsu6" role="3clFbG">
            <node concept="1y4W85" id="3aKYl4Nbmr6" role="37vLTJ">
              <node concept="AH0OO" id="3aKYl4NbmDf" role="1y58nS">
                <node concept="3cmrfG" id="3aKYl4NbmEh" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3aKYl4Nbm$s" role="AHHXb">
                  <ref role="3cqZAo" node="3aKYl4N4xUY" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="3aKYl4NblIb" role="1y566C">
                <ref role="3cqZAo" node="4VWYt0HjlRf" resolve="tape" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Od6WQw7lM6" role="37vLTx">
              <node concept="2OqwBi" id="1Od6WQw7lM7" role="2Oq$k0">
                <node concept="1XH99k" id="1Od6WQw7lM8" role="2Oq$k0">
                  <ref role="1XH99l" to="kdcx:1Od6WQw7lLz" resolve="AlphabetEnum" />
                </node>
                <node concept="2ViDtN" id="1Od6WQw7lM9" role="2OqNvi" />
              </node>
              <node concept="2WmjW8" id="1Od6WQw7lMa" role="2OqNvi">
                <node concept="2OqwBi" id="3aKYl4NbsOt" role="25WWJ7">
                  <node concept="13iPFW" id="3aKYl4NbsE4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3aKYl4Nbt6l" role="2OqNvi">
                    <ref role="3TsBF5" to="kdcx:1Od6WQw7lLJ" resolve="write" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4VWYt0Hf$ad" role="3clF45" />
      <node concept="37vLTG" id="4VWYt0HjlRf" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HjlRd" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HjlTL" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4xUY" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N71dZ" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4xUZ" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1DgQjK8ZNvY">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="kdcx:3jccs5m_9Nu" resolve="CombinationMachine" />
    <node concept="13i0hz" id="5HcZP6tqrmk" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="5HcZP6tqrml" role="1B3o_S" />
      <node concept="3cqZAl" id="5HcZP6tqrvR" role="3clF45" />
      <node concept="3clFbS" id="5HcZP6tqrmn" role="3clF47">
        <node concept="1X3_iC" id="5HcZP6tqIWk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5HcZP6tqrxL" role="8Wnug">
            <node concept="3cpWsn" id="5HcZP6tqrxM" role="3cpWs9">
              <property role="TrG5h" value="frame" />
              <node concept="3uibUv" id="5HcZP6tqrxN" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
              <node concept="2ShNRf" id="5HcZP6tqryB" role="33vP2m">
                <node concept="1pGfFk" id="5HcZP6tqrTP" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                  <node concept="3cpWs3" id="5HcZP6tqsv_" role="37wK5m">
                    <node concept="2OqwBi" id="5HcZP6tqsLO" role="3uHU7w">
                      <node concept="13iPFW" id="5HcZP6tqsxD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5HcZP6tqsVX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5HcZP6tqrVv" role="3uHU7B">
                      <property role="Xl_RC" value="Preview: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5HcZP6tqJp0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5HcZP6tqtks" role="8Wnug">
            <node concept="3cpWsn" id="5HcZP6tqtkt" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5HcZP6tqtku" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2YIFZM" id="5HcZP6tqtIz" role="33vP2m">
                <ref role="37wK5l" node="1DgQjK907XP" resolve="createPanel" />
                <ref role="1Pybhc" node="1DgQjK907z$" resolve="PreviewFactory" />
                <node concept="13iPFW" id="5HcZP6tqtJ3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HcZP6tqtJw" role="3cqZAp" />
        <node concept="1X3_iC" id="5HcZP6tqJGy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5HcZP6tqu93" role="8Wnug">
            <node concept="3cpWsn" id="5HcZP6tqu94" role="3cpWs9">
              <property role="TrG5h" value="textArea" />
              <node concept="3uibUv" id="5HcZP6tqu95" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
              </node>
              <node concept="2ShNRf" id="5HcZP6tquiQ" role="33vP2m">
                <node concept="1pGfFk" id="5HcZP6tquE4" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(int,int)" resolve="JTextArea" />
                  <node concept="3cmrfG" id="5HcZP6tquEr" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="3cmrfG" id="5HcZP6tquW6" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5HcZP6tqK2d" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HcZP6tqv5i" role="8Wnug">
            <node concept="2OqwBi" id="5HcZP6tqxF4" role="3clFbG">
              <node concept="37vLTw" id="5HcZP6tqv5g" role="2Oq$k0">
                <ref role="3cqZAo" node="5HcZP6tqu94" resolve="textArea" />
              </node>
              <node concept="liA8E" id="5HcZP6tqyo_" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="5HcZP6tqyqa" role="37wK5m">
                  <property role="Xl_RC" value="Input text here" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5HcZP6tqKox" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HcZP6tqyJ8" role="8Wnug">
            <node concept="2OqwBi" id="5HcZP6tqzpk" role="3clFbG">
              <node concept="37vLTw" id="5HcZP6tqyJ6" role="2Oq$k0">
                <ref role="3cqZAo" node="5HcZP6tqu94" resolve="textArea" />
              </node>
              <node concept="liA8E" id="5HcZP6tq$7c" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean)" resolve="setLineWrap" />
                <node concept="3clFbT" id="5HcZP6tq$8I" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5HcZP6tqKIy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HcZP6tq$jw" role="8Wnug">
            <node concept="2OqwBi" id="5HcZP6tq$Y3" role="3clFbG">
              <node concept="37vLTw" id="5HcZP6tq$ju" role="2Oq$k0">
                <ref role="3cqZAo" node="5HcZP6tqu94" resolve="textArea" />
              </node>
              <node concept="liA8E" id="5HcZP6tq_Gd" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
                <node concept="3clFbT" id="5HcZP6tq_HL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5HcZP6tqL2U" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HcZP6tq_Uh" role="8Wnug">
            <node concept="2OqwBi" id="5HcZP6tqAvP" role="3clFbG">
              <node concept="37vLTw" id="5HcZP6tq_Uf" role="2Oq$k0">
                <ref role="3cqZAo" node="5HcZP6tqtkt" resolve="panel" />
              </node>
              <node concept="liA8E" id="5HcZP6tqB5B" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="5HcZP6tqB7c" role="37wK5m">
                  <ref role="3cqZAo" node="5HcZP6tqu94" resolve="textArea" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5HcZP6tqLhf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HcZP6tqBv8" role="8Wnug">
            <node concept="2OqwBi" id="5HcZP6tqCfP" role="3clFbG">
              <node concept="37vLTw" id="5HcZP6tqBv6" role="2Oq$k0">
                <ref role="3cqZAo" node="5HcZP6tqrxM" resolve="frame" />
              </node>
              <node concept="liA8E" id="5HcZP6tqDb_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="5HcZP6tqDmb" role="37wK5m">
                  <ref role="3cqZAo" node="5HcZP6tqtkt" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5HcZP6tqLFs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HcZP6tqDYv" role="8Wnug">
            <node concept="2OqwBi" id="5HcZP6tqES1" role="3clFbG">
              <node concept="37vLTw" id="5HcZP6tqDYt" role="2Oq$k0">
                <ref role="3cqZAo" node="5HcZP6tqrxM" resolve="frame" />
              </node>
              <node concept="liA8E" id="5HcZP6tqFPI" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="5HcZP6tqG06" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5HcZP6tqM4P" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HcZP6tqGxS" role="8Wnug">
            <node concept="2OqwBi" id="5HcZP6tqHs4" role="3clFbG">
              <node concept="37vLTw" id="5HcZP6tqGxQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5HcZP6tqrxM" resolve="frame" />
              </node>
              <node concept="liA8E" id="5HcZP6tqIq9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HcZP6tqMro" role="3cqZAp">
          <node concept="3cpWsn" id="5HcZP6tqMrp" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Q1$e" id="5HcZP6tqMrq" role="1tU5fm">
              <node concept="10Oyi0" id="5HcZP6tqMrr" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5HcZP6tqMrs" role="33vP2m">
              <node concept="3$_iS1" id="5HcZP6tqMrt" role="2ShVmc">
                <node concept="3$GHV9" id="5HcZP6tqMru" role="3$GQph">
                  <node concept="3cmrfG" id="5HcZP6tqMrv" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5HcZP6tqMrw" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HcZP6tqMrx" role="3cqZAp">
          <node concept="3cpWsn" id="5HcZP6tqMry" role="3cpWs9">
            <property role="TrG5h" value="tapestring" />
            <node concept="17QB3L" id="5HcZP6tqMrz" role="1tU5fm" />
            <node concept="2YIFZM" id="5HcZP6tri5Z" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object)" resolve="showInputDialog" />
              <node concept="10Nm6u" id="5HcZP6trig3" role="37wK5m" />
              <node concept="Xl_RD" id="5HcZP6triIB" role="37wK5m">
                <property role="Xl_RC" value="set tape content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HcZP6tqMr_" role="3cqZAp">
          <node concept="3cpWsn" id="5HcZP6tqMrA" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="_YKpA" id="5HcZP6tqMrB" role="1tU5fm">
              <node concept="10Oyi0" id="5HcZP6tqMrC" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5HcZP6tqMrD" role="33vP2m">
              <node concept="Tc6Ow" id="5HcZP6tqMrE" role="2ShVmc">
                <node concept="10Oyi0" id="5HcZP6tqMrF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5HcZP6tqMrG" role="3cqZAp">
          <node concept="3clFbS" id="5HcZP6tqMrH" role="2LFqv$">
            <node concept="3clFbF" id="5HcZP6tqMrI" role="3cqZAp">
              <node concept="2OqwBi" id="5HcZP6tqMrJ" role="3clFbG">
                <node concept="37vLTw" id="5HcZP6tqMrK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HcZP6tqMrA" resolve="tape" />
                </node>
                <node concept="TSZUe" id="5HcZP6tqMrL" role="2OqNvi">
                  <node concept="1eOMI4" id="5HcZP6tqMrM" role="25WWJ7">
                    <node concept="3cpWsd" id="5HcZP6tqMrN" role="1eOMHV">
                      <node concept="3cmrfG" id="5HcZP6tqMrO" role="3uHU7w">
                        <property role="3cmrfH" value="48" />
                      </node>
                      <node concept="10QFUN" id="5HcZP6tqMrP" role="3uHU7B">
                        <node concept="10Oyi0" id="5HcZP6tqMrQ" role="10QFUM" />
                        <node concept="2OqwBi" id="5HcZP6tqMrR" role="10QFUP">
                          <node concept="37vLTw" id="5HcZP6tqMrS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HcZP6tqMry" resolve="tapestring" />
                          </node>
                          <node concept="liA8E" id="5HcZP6tqMrT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="37vLTw" id="5HcZP6tqMrU" role="37wK5m">
                              <ref role="3cqZAo" node="5HcZP6tqMrV" resolve="i" />
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
          <node concept="3cpWsn" id="5HcZP6tqMrV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5HcZP6tqMrW" role="1tU5fm" />
            <node concept="3cmrfG" id="5HcZP6tqMrX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5HcZP6tqMrY" role="1Dwp0S">
            <node concept="2OqwBi" id="5HcZP6tqMrZ" role="3uHU7w">
              <node concept="37vLTw" id="5HcZP6tqMs0" role="2Oq$k0">
                <ref role="3cqZAo" node="5HcZP6tqMry" resolve="tapestring" />
              </node>
              <node concept="liA8E" id="5HcZP6tqMs1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="5HcZP6tqMs2" role="3uHU7B">
              <ref role="3cqZAo" node="5HcZP6tqMrV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5HcZP6tqMs3" role="1Dwrff">
            <node concept="37vLTw" id="5HcZP6tqMs4" role="2$L3a6">
              <ref role="3cqZAo" node="5HcZP6tqMrV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HcZP6tqMs5" role="3cqZAp">
          <node concept="37vLTI" id="5HcZP6tqMs6" role="3clFbG">
            <node concept="3cpWsd" id="5HcZP6tqMs7" role="37vLTx">
              <node concept="3cmrfG" id="5HcZP6tqMs8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5HcZP6tqMs9" role="3uHU7B">
                <node concept="37vLTw" id="5HcZP6tqMsa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HcZP6tqMrA" resolve="tape" />
                </node>
                <node concept="34oBXx" id="5HcZP6tqMsb" role="2OqNvi" />
              </node>
            </node>
            <node concept="AH0OO" id="5HcZP6tqMsc" role="37vLTJ">
              <node concept="3cmrfG" id="5HcZP6tqMsd" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5HcZP6tqMse" role="AHHXb">
                <ref role="3cqZAo" node="5HcZP6tqMrp" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HcZP6tqMsf" role="3cqZAp">
          <node concept="2OqwBi" id="5HcZP6tqMsg" role="3clFbG">
            <node concept="10M0yZ" id="5HcZP6tqMsh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5HcZP6tqMsi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5HcZP6tqMsj" role="37wK5m">
                <property role="Xl_RC" value="\n--Start--" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HcZP6tqMsk" role="3cqZAp">
          <node concept="BsUDl" id="5HcZP6tqMsl" role="3clFbG">
            <ref role="37wK5l" node="4VWYt0HiKSZ" resolve="printTape" />
            <node concept="37vLTw" id="5HcZP6tqMsm" role="37wK5m">
              <ref role="3cqZAo" node="5HcZP6tqMrA" resolve="tape" />
            </node>
            <node concept="37vLTw" id="5HcZP6tqMsn" role="37wK5m">
              <ref role="3cqZAo" node="5HcZP6tqMrp" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HcZP6tqMso" role="3cqZAp">
          <node concept="BsUDl" id="5HcZP6tqMsp" role="3clFbG">
            <ref role="37wK5l" node="4VWYt0HiM8p" resolve="body" />
            <node concept="37vLTw" id="5HcZP6tqMsq" role="37wK5m">
              <ref role="3cqZAo" node="5HcZP6tqMrA" resolve="tape" />
            </node>
            <node concept="37vLTw" id="5HcZP6tqMsr" role="37wK5m">
              <ref role="3cqZAo" node="5HcZP6tqMrp" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5pBVB68Ew" role="3cqZAp">
          <node concept="2YIFZM" id="q5pBVB6974" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="q5pBVB69ki" role="37wK5m" />
            <node concept="37vLTw" id="q5pBVB6czN" role="37wK5m">
              <ref role="3cqZAo" node="5HcZP6tqMrA" resolve="tape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HcZP6tqMss" role="3cqZAp">
          <node concept="2OqwBi" id="5HcZP6tqMst" role="3clFbG">
            <node concept="10M0yZ" id="5HcZP6tqMsu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5HcZP6tqMsv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5HcZP6tqMsw" role="37wK5m">
                <property role="Xl_RC" value="--end--" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1DgQjK8ZNvZ" role="13h7CW">
      <node concept="3clFbS" id="1DgQjK8ZNw0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VWYt0HfzPP" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="3Tm1VV" id="4VWYt0HfzPQ" role="1B3o_S" />
      <node concept="3clFbS" id="4VWYt0HfzPT" role="3clF47">
        <node concept="1_o_46" id="4VWYt0HcJ1f" role="3cqZAp">
          <node concept="1_o_bx" id="4VWYt0HcJ1h" role="1_o_by">
            <node concept="1_o_bG" id="4VWYt0HcJ1j" role="1_o_aQ">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="4VWYt0HdCEH" role="1_o_bz">
              <node concept="13iPFW" id="4VWYt0HdCuh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4VWYt0HdCYK" role="2OqNvi">
                <ref role="3TtcxE" to="kdcx:2a8h6aXMYzn" resolve="sequence" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4VWYt0HcJ1n" role="2LFqv$">
            <node concept="3clFbF" id="4VWYt0HcL0p" role="3cqZAp">
              <node concept="2OqwBi" id="4VWYt0Hjlhl" role="3clFbG">
                <node concept="3M$PaV" id="4VWYt0HcL0o" role="2Oq$k0">
                  <ref role="3M$S_o" node="4VWYt0HcJ1j" resolve="child" />
                </node>
                <node concept="2qgKlT" id="4VWYt0Hjlyy" role="2OqNvi">
                  <ref role="37wK5l" node="4VWYt0HiM8p" resolve="body" />
                  <node concept="37vLTw" id="4VWYt0HjlB5" role="37wK5m">
                    <ref role="3cqZAo" node="4VWYt0HjkNf" resolve="tape" />
                  </node>
                  <node concept="37vLTw" id="3aKYl4N4xEI" role="37wK5m">
                    <ref role="3cqZAo" node="3aKYl4N4xqI" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4VWYt0HfzPU" role="3clF45" />
      <node concept="37vLTG" id="4VWYt0HjkNf" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HjkNd" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HjkU5" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4xqI" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6VWv" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4xqJ" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1DgQjK907z$">
    <property role="TrG5h" value="PreviewFactory" />
    <node concept="2YIFZL" id="1DgQjK907XP" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1DgQjK907XS" role="3clF47">
        <node concept="3cpWs6" id="1DgQjK908nJ" role="3cqZAp">
          <node concept="2ShNRf" id="1DgQjK909TO" role="3cqZAk">
            <node concept="YeOm9" id="1DgQjK90aWU" role="2ShVmc">
              <node concept="1Y3b0j" id="1DgQjK90aWX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                <node concept="3Tm1VV" id="1DgQjK90aWY" role="1B3o_S" />
                <node concept="2tJIrI" id="1DgQjK90aZ$" role="jymVt" />
                <node concept="3clFb_" id="1DgQjK90bxQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="runSequence" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="1DgQjK90bxT" role="3clF47">
                    <node concept="3clFbF" id="1DgQjK90c9c" role="3cqZAp">
                      <node concept="2OqwBi" id="1DgQjK90g$B" role="3clFbG">
                        <node concept="2OqwBi" id="1DgQjK90f_2" role="2Oq$k0">
                          <node concept="2OqwBi" id="1DgQjK90fic" role="2Oq$k0">
                            <node concept="liA8E" id="1DgQjK90fsF" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                            <node concept="2JrnkZ" id="1DgQjK90fil" role="2Oq$k0">
                              <node concept="2OqwBi" id="1DgQjK90eHX" role="2JrQYb">
                                <node concept="37vLTw" id="1DgQjK90dWH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DgQjK9080$" resolve="thisMachine" />
                                </node>
                                <node concept="I4A8Y" id="1DgQjK90eUx" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1DgQjK90fNu" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1DgQjK90gSA" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="1DgQjK90hSP" role="37wK5m">
                            <node concept="3clFbS" id="1DgQjK90hSQ" role="1bW5cS">
                              <node concept="3clFbF" id="1DgQjK90iAn" role="3cqZAp">
                                <node concept="2OqwBi" id="1DgQjK90lMd" role="3clFbG">
                                  <node concept="2OqwBi" id="1DgQjK90jLd" role="2Oq$k0">
                                    <node concept="37vLTw" id="1DgQjK90j59" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DgQjK9080$" resolve="thisMachine" />
                                    </node>
                                    <node concept="3Tsc0h" id="1DgQjK90k9b" role="2OqNvi">
                                      <ref role="3TtcxE" to="kdcx:2a8h6aXMYzn" resolve="sequence" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="1DgQjK90odG" role="2OqNvi">
                                    <node concept="1bVj0M" id="1DgQjK90odI" role="23t8la">
                                      <node concept="3clFbS" id="1DgQjK90odJ" role="1bW5cS">
                                        <node concept="3clFbF" id="1DgQjK90oUB" role="3cqZAp">
                                          <node concept="2OqwBi" id="1DgQjK90pYl" role="3clFbG">
                                            <node concept="37vLTw" id="1DgQjK90oUA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1DgQjK90odK" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="1DgQjK90qsf" role="2OqNvi">
                                              <ref role="37wK5l" node="1DgQjK8ZN1O" resolve="run" />
                                              <node concept="2ShNRf" id="4VWYt0HjyC$" role="37wK5m">
                                                <node concept="Tc6Ow" id="4VWYt0HjEgx" role="2ShVmc">
                                                  <node concept="10Oyi0" id="4VWYt0HjFSH" role="HW$YZ" />
                                                </node>
                                              </node>
                                              <node concept="2ShNRf" id="3aKYl4N7h7K" role="37wK5m">
                                                <node concept="3$_iS1" id="3aKYl4N7jcU" role="2ShVmc">
                                                  <node concept="3$GHV9" id="3aKYl4N7jcW" role="3$GQph">
                                                    <node concept="3cmrfG" id="3aKYl4N7jZ5" role="3$I4v7">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                  </node>
                                                  <node concept="10Oyi0" id="3aKYl4N7iN7" role="3$_nBY" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1DgQjK90odK" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1DgQjK90odL" role="1tU5fm" />
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
                  <node concept="3Tmbuc" id="1DgQjK90blJ" role="1B3o_S" />
                  <node concept="3cqZAl" id="1DgQjK90bwo" role="3clF45" />
                </node>
                <node concept="2tJIrI" id="1DgQjK90uO6" role="jymVt" />
                <node concept="3clFb_" id="1DgQjK90zzG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPreferredSize" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="1DgQjK90zzJ" role="3clF47">
                    <node concept="3cpWs6" id="1DgQjK90$Ld" role="3cqZAp">
                      <node concept="2ShNRf" id="1DgQjK90_p5" role="3cqZAk">
                        <node concept="1pGfFk" id="1DgQjK90BPq" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="1DgQjK90CEF" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="3cmrfG" id="1DgQjK90E51" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1DgQjK90w3V" role="1B3o_S" />
                  <node concept="3uibUv" id="1DgQjK90zye" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="2AHcQZ" id="1DgQjK90F1l" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1DgQjK90ExB" role="jymVt" />
                <node concept="3clFb_" id="1DgQjK90Glk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBorder" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="1DgQjK90Gln" role="3clF47">
                    <node concept="3clFbF" id="1DgQjK90Hqq" role="3cqZAp">
                      <node concept="2ShNRf" id="1DgQjK90Hqo" role="3clFbG">
                        <node concept="1pGfFk" id="1DgQjK90J9R" role="2ShVmc">
                          <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="1DgQjK90JO2" role="37wK5m">
                            <property role="Xl_RC" value="Instant Preview" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1DgQjK90FrD" role="1B3o_S" />
                  <node concept="3uibUv" id="1DgQjK90Ghs" role="3clF45">
                    <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
                  </node>
                  <node concept="2AHcQZ" id="1DgQjK90KWR" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1DgQjK90Knc" role="jymVt" />
                <node concept="2tJIrI" id="1DgQjK90KC$" role="jymVt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DgQjK907H$" role="1B3o_S" />
      <node concept="3uibUv" id="1DgQjK907Wy" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="1DgQjK9080$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisMachine" />
        <node concept="3Tqbb2" id="1DgQjK9083e" role="1tU5fm">
          <ref role="ehGHo" to="kdcx:3jccs5m_9Nu" resolve="CombinationMachine" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1DgQjK907z_" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="4VWYt0HbF7$">
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="13h7C2" to="kdcx:7lrWNU7nGt4" resolve="BranchCall" />
    <node concept="13hLZK" id="4VWYt0HbF7_" role="13h7CW">
      <node concept="3clFbS" id="4VWYt0HbF7A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VWYt0HfvNx" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="37vLTG" id="4VWYt0HiJox" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HiJoy" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HiJoz" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4vgm" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6TAw" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4vgn" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VWYt0HfvNy" role="1B3o_S" />
      <node concept="3clFbS" id="4VWYt0HfvN_" role="3clF47">
        <node concept="3clFbF" id="5HcZP6tq7d1" role="3cqZAp">
          <node concept="2OqwBi" id="5HcZP6tq7KO" role="3clFbG">
            <node concept="10M0yZ" id="5HcZP6tq7jW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5HcZP6tq8dE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="13iPFW" id="5HcZP6tq8rz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VWYt0HbFbr" role="3cqZAp">
          <node concept="2OqwBi" id="4VWYt0HbHvL" role="3clFbG">
            <node concept="2OqwBi" id="4VWYt0HbFjb" role="2Oq$k0">
              <node concept="13iPFW" id="4VWYt0HbFbq" role="2Oq$k0" />
              <node concept="3TrEf2" id="4VWYt0HbFzI" role="2OqNvi">
                <ref role="3Tt5mk" to="kdcx:7lrWNU7nGt5" resolve="definition" />
              </node>
            </node>
            <node concept="2qgKlT" id="4VWYt0HiOMi" role="2OqNvi">
              <ref role="37wK5l" node="4VWYt0HiM8p" resolve="body" />
              <node concept="37vLTw" id="4VWYt0HiOY8" role="37wK5m">
                <ref role="3cqZAo" node="4VWYt0HiJox" resolve="tape" />
              </node>
              <node concept="37vLTw" id="3aKYl4N4vvH" role="37wK5m">
                <ref role="3cqZAo" node="3aKYl4N4vgm" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4VWYt0HfvNA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4VWYt0HbG4T">
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="13h7C2" to="kdcx:7lrWNU7mhHV" resolve="Branch" />
    <node concept="13hLZK" id="4VWYt0HbG4U" role="13h7CW">
      <node concept="3clFbS" id="4VWYt0HbG4V" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VWYt0HfvcO" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="37vLTG" id="4VWYt0HiJzz" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HiJz$" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HiJz_" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4vLZ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6TJS" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4vM0" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VWYt0HfvcP" role="1B3o_S" />
      <node concept="3clFbS" id="4VWYt0HfvcS" role="3clF47">
        <node concept="1_o_46" id="4VWYt0HbG5B" role="3cqZAp">
          <node concept="1_o_bx" id="4VWYt0HbG5C" role="1_o_by">
            <node concept="1_o_bG" id="4VWYt0HbG5D" role="1_o_aQ">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="4VWYt0HbGQ2" role="1_o_bz">
              <node concept="13iPFW" id="4VWYt0HbGFw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4VWYt0HbH9R" role="2OqNvi">
                <ref role="3TtcxE" to="kdcx:7lrWNU7mhHY" resolve="sequence" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4VWYt0HbG5F" role="2LFqv$">
            <node concept="3clFbF" id="4VWYt0HhvTD" role="3cqZAp">
              <node concept="2OqwBi" id="4VWYt0HiPEw" role="3clFbG">
                <node concept="3M$PaV" id="4VWYt0HhvTC" role="2Oq$k0">
                  <ref role="3M$S_o" node="4VWYt0HbG5D" resolve="child" />
                </node>
                <node concept="2qgKlT" id="4VWYt0HiPVP" role="2OqNvi">
                  <ref role="37wK5l" node="4VWYt0HiM8p" resolve="body" />
                  <node concept="37vLTw" id="4VWYt0HiQ3O" role="37wK5m">
                    <ref role="3cqZAo" node="4VWYt0HiJzz" resolve="tape" />
                  </node>
                  <node concept="37vLTw" id="3aKYl4N4vYi" role="37wK5m">
                    <ref role="3cqZAo" node="3aKYl4N4vLZ" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4VWYt0HfvcT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4VWYt0HhpQk">
    <property role="3GE5qa" value="CombinationMachine" />
    <ref role="13h7C2" to="kdcx:2a8h6aXNZjl" resolve="MachineCall" />
    <node concept="13hLZK" id="4VWYt0HhpQl" role="13h7CW">
      <node concept="3clFbS" id="4VWYt0HhpQm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VWYt0HhpSH" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="37vLTG" id="4VWYt0HiK1O" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HiK1P" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HiK1Q" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4ws7" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6Vxc" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4ws8" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VWYt0HhpSI" role="1B3o_S" />
      <node concept="3clFbS" id="4VWYt0HhpSL" role="3clF47">
        <node concept="3clFbF" id="5HcZP6tqcnV" role="3cqZAp">
          <node concept="2OqwBi" id="5HcZP6tqcVL" role="3clFbG">
            <node concept="10M0yZ" id="5HcZP6tqcuT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5HcZP6tqdoB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="13iPFW" id="5HcZP6tqdAw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VWYt0Hhq2_" role="3cqZAp">
          <node concept="2OqwBi" id="4VWYt0HiNzK" role="3clFbG">
            <node concept="2OqwBi" id="4VWYt0Hhqan" role="2Oq$k0">
              <node concept="13iPFW" id="4VWYt0Hhq2$" role="2Oq$k0" />
              <node concept="3TrEf2" id="4VWYt0Hhqjc" role="2OqNvi">
                <ref role="3Tt5mk" to="kdcx:2a8h6aXNZjw" resolve="definition" />
              </node>
            </node>
            <node concept="2qgKlT" id="4VWYt0HiNYT" role="2OqNvi">
              <ref role="37wK5l" node="4VWYt0HiM8p" resolve="body" />
              <node concept="37vLTw" id="4VWYt0HiOaJ" role="37wK5m">
                <ref role="3cqZAo" node="4VWYt0HiK1O" resolve="tape" />
              </node>
              <node concept="37vLTw" id="3aKYl4N4wJO" role="37wK5m">
                <ref role="3cqZAo" node="3aKYl4N4ws7" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VWYt0HiLNi" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="4VWYt0HhpSM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4VWYt0HieiI">
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="13h7C2" to="kdcx:2a8h6aXNAS$" resolve="IfStatement" />
    <node concept="13hLZK" id="4VWYt0HieiJ" role="13h7CW">
      <node concept="3clFbS" id="4VWYt0HieiK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VWYt0HieiT" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="3Tm1VV" id="4VWYt0HieiU" role="1B3o_S" />
      <node concept="3clFbS" id="4VWYt0HieiX" role="3clF47">
        <node concept="1X3_iC" id="3aKYl4NcX3s" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="abc8K" id="4VWYt0Hiejf" role="8Wnug">
            <node concept="13iPFW" id="4VWYt0HiejO" role="abp_N" />
          </node>
        </node>
        <node concept="2Gpval" id="3aKYl4NcX3N" role="3cqZAp">
          <node concept="2GrKxI" id="3aKYl4NcX3P" role="2Gsz3X">
            <property role="TrG5h" value="branchlink" />
          </node>
          <node concept="2OqwBi" id="3aKYl4NcXfy" role="2GsD0m">
            <node concept="13iPFW" id="3aKYl4NcX5$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3aKYl4NcXoc" role="2OqNvi">
              <ref role="3TtcxE" to="kdcx:UsD1bNShNZ" resolve="options" />
            </node>
          </node>
          <node concept="3clFbS" id="3aKYl4NcX3T" role="2LFqv$">
            <node concept="3clFbJ" id="3aKYl4Nd1Iz" role="3cqZAp">
              <node concept="2OqwBi" id="3aKYl4Nd1RI" role="3clFbw">
                <node concept="2GrUjf" id="3aKYl4Nd1IR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3aKYl4NcX3P" resolve="branchlink" />
                </node>
                <node concept="2qgKlT" id="3aKYl4Nd21H" role="2OqNvi">
                  <ref role="37wK5l" node="3aKYl4NcXMV" resolve="conditionistrue" />
                  <node concept="1y4W85" id="3aKYl4Nd2VQ" role="37wK5m">
                    <node concept="AH0OO" id="3aKYl4Nd3b$" role="1y58nS">
                      <node concept="3cmrfG" id="3aKYl4Nd3gI" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3aKYl4Nd30D" role="AHHXb">
                        <ref role="3cqZAo" node="3aKYl4N4w6d" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3aKYl4Nd25Y" role="1y566C">
                      <ref role="3cqZAo" node="4VWYt0HiQh_" resolve="tape" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3aKYl4Nd1I_" role="3clFbx">
                <node concept="3clFbF" id="5HcZP6tq5pu" role="3cqZAp">
                  <node concept="2OqwBi" id="5HcZP6tq5U9" role="3clFbG">
                    <node concept="10M0yZ" id="5HcZP6tq5q_" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5HcZP6tq6gt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                      <node concept="2GrUjf" id="5HcZP6tq6ux" role="37wK5m">
                        <ref role="2Gs0qQ" node="3aKYl4NcX3P" resolve="branchlink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3aKYl4Nd3Gf" role="3cqZAp">
                  <node concept="2OqwBi" id="3aKYl4Nd4z4" role="3clFbG">
                    <node concept="2OqwBi" id="3aKYl4Nd3WY" role="2Oq$k0">
                      <node concept="2GrUjf" id="3aKYl4Nd3Ge" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3aKYl4NcX3P" resolve="branchlink" />
                      </node>
                      <node concept="3TrEf2" id="3aKYl4Nd4bk" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdcx:UsD1bNShO4" resolve="goto" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3aKYl4Nd4Px" role="2OqNvi">
                      <ref role="37wK5l" node="1DgQjK8ZN1O" resolve="run" />
                      <node concept="37vLTw" id="3aKYl4Nd4UI" role="37wK5m">
                        <ref role="3cqZAo" node="4VWYt0HiQh_" resolve="tape" />
                      </node>
                      <node concept="37vLTw" id="3aKYl4Nd578" role="37wK5m">
                        <ref role="3cqZAo" node="3aKYl4N4w6d" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3aKYl4Nd6_z" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4VWYt0HieiY" role="3clF45" />
      <node concept="37vLTG" id="4VWYt0HiQh_" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="4VWYt0HiQhz" role="1tU5fm">
          <node concept="10Oyi0" id="4VWYt0HiQhX" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4N4w6d" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="3aKYl4N6T8T" role="1tU5fm">
          <node concept="10Oyi0" id="3aKYl4N4w6e" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3aKYl4NcXMK">
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="13h7C2" to="kdcx:UsD1bNShO1" resolve="IfBranch" />
    <node concept="13i0hz" id="3aKYl4NcXMV" role="13h7CS">
      <property role="TrG5h" value="conditionistrue" />
      <node concept="3Tm1VV" id="3aKYl4NcXMW" role="1B3o_S" />
      <node concept="10P_77" id="3aKYl4NcXPi" role="3clF45" />
      <node concept="3clFbS" id="3aKYl4NcXMY" role="3clF47">
        <node concept="3cpWs6" id="3aKYl4NcXQP" role="3cqZAp">
          <node concept="3clFbC" id="3aKYl4Nd0uF" role="3cqZAk">
            <node concept="37vLTw" id="3aKYl4Nd1oQ" role="3uHU7w">
              <ref role="3cqZAo" node="3aKYl4Nd15r" resolve="cell" />
            </node>
            <node concept="2OqwBi" id="1Od6WQw7lMc" role="3uHU7B">
              <node concept="2OqwBi" id="1Od6WQw7lMd" role="2Oq$k0">
                <node concept="1XH99k" id="1Od6WQw7lMe" role="2Oq$k0">
                  <ref role="1XH99l" to="kdcx:1Od6WQw7lLz" resolve="AlphabetEnum" />
                </node>
                <node concept="2ViDtN" id="1Od6WQw7lMf" role="2OqNvi" />
              </node>
              <node concept="2WmjW8" id="1Od6WQw7lMg" role="2OqNvi">
                <node concept="2OqwBi" id="3aKYl4NcY06" role="25WWJ7">
                  <node concept="13iPFW" id="3aKYl4NcXRi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3aKYl4NcYdF" role="2OqNvi">
                    <ref role="3TsBF5" to="kdcx:1Od6WQw7lLP" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3aKYl4Nd15r" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="10Oyi0" id="3aKYl4Nd15q" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3aKYl4NcXML" role="13h7CW">
      <node concept="3clFbS" id="3aKYl4NcXMM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6wdQJgBoRlE">
    <ref role="13h7C2" to="kdcx:4vazFJADuPT" resolve="TableMachine" />
    <node concept="13hLZK" id="6wdQJgBoRlF" role="13h7CW">
      <node concept="3clFbS" id="6wdQJgBoRlG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6wdQJgBpgqY" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="6wdQJgBpgqZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6wdQJgBpgrS" role="3clF45" />
      <node concept="3clFbS" id="6wdQJgBpgr1" role="3clF47">
        <node concept="3cpWs8" id="6wdQJgBpgt$" role="3cqZAp">
          <node concept="3cpWsn" id="6wdQJgBpgt_" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Q1$e" id="6wdQJgBpgtA" role="1tU5fm">
              <node concept="10Oyi0" id="6wdQJgBpgtB" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6wdQJgBpgtC" role="33vP2m">
              <node concept="3$_iS1" id="6wdQJgBpgtD" role="2ShVmc">
                <node concept="3$GHV9" id="6wdQJgBpgtE" role="3$GQph">
                  <node concept="3cmrfG" id="6wdQJgBpgtF" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6wdQJgBpgtG" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wdQJgBpgw1" role="3cqZAp">
          <node concept="3cpWsn" id="6wdQJgBpgw2" role="3cpWs9">
            <property role="TrG5h" value="tapestring" />
            <node concept="17QB3L" id="6wdQJgBpgw3" role="1tU5fm" />
            <node concept="2YIFZM" id="6wdQJgBpgw4" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object)" resolve="showInputDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="6wdQJgBpgw5" role="37wK5m" />
              <node concept="Xl_RD" id="6wdQJgBpgw6" role="37wK5m">
                <property role="Xl_RC" value="set tape content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wdQJgBpgFm" role="3cqZAp">
          <node concept="3cpWsn" id="6wdQJgBpgFn" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="_YKpA" id="6wdQJgBpgFo" role="1tU5fm">
              <node concept="10Oyi0" id="6wdQJgBpgFp" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6wdQJgBpgFq" role="33vP2m">
              <node concept="Tc6Ow" id="6wdQJgBpgFr" role="2ShVmc">
                <node concept="10Oyi0" id="6wdQJgBpgFs" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6wdQJgBpgSf" role="3cqZAp">
          <node concept="3clFbS" id="6wdQJgBpgSg" role="2LFqv$">
            <node concept="3clFbF" id="6wdQJgBpgSh" role="3cqZAp">
              <node concept="2OqwBi" id="6wdQJgBpgSi" role="3clFbG">
                <node concept="37vLTw" id="6wdQJgBpgSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wdQJgBpgFn" resolve="tape" />
                </node>
                <node concept="TSZUe" id="6wdQJgBpgSk" role="2OqNvi">
                  <node concept="1eOMI4" id="6wdQJgBpgSl" role="25WWJ7">
                    <node concept="3cpWsd" id="6wdQJgBpgSm" role="1eOMHV">
                      <node concept="3cmrfG" id="6wdQJgBpgSn" role="3uHU7w">
                        <property role="3cmrfH" value="48" />
                      </node>
                      <node concept="10QFUN" id="6wdQJgBpgSo" role="3uHU7B">
                        <node concept="10Oyi0" id="6wdQJgBpgSp" role="10QFUM" />
                        <node concept="2OqwBi" id="6wdQJgBpgSq" role="10QFUP">
                          <node concept="37vLTw" id="6wdQJgBpgSr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wdQJgBpgw2" resolve="tapestring" />
                          </node>
                          <node concept="liA8E" id="6wdQJgBpgSs" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="37vLTw" id="6wdQJgBpgSt" role="37wK5m">
                              <ref role="3cqZAo" node="6wdQJgBpgSu" resolve="i" />
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
          <node concept="3cpWsn" id="6wdQJgBpgSu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6wdQJgBpgSv" role="1tU5fm" />
            <node concept="3cmrfG" id="6wdQJgBpgSw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6wdQJgBpgSx" role="1Dwp0S">
            <node concept="2OqwBi" id="6wdQJgBpgSy" role="3uHU7w">
              <node concept="37vLTw" id="6wdQJgBpgSz" role="2Oq$k0">
                <ref role="3cqZAo" node="6wdQJgBpgw2" resolve="tapestring" />
              </node>
              <node concept="liA8E" id="6wdQJgBpgS$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6wdQJgBpgS_" role="3uHU7B">
              <ref role="3cqZAo" node="6wdQJgBpgSu" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6wdQJgBpgSA" role="1Dwrff">
            <node concept="37vLTw" id="6wdQJgBpgSB" role="2$L3a6">
              <ref role="3cqZAo" node="6wdQJgBpgSu" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wdQJgBphDb" role="3cqZAp">
          <node concept="37vLTI" id="6wdQJgBphDc" role="3clFbG">
            <node concept="3cpWsd" id="6wdQJgBphDd" role="37vLTx">
              <node concept="3cmrfG" id="6wdQJgBphDe" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6wdQJgBphDf" role="3uHU7B">
                <node concept="37vLTw" id="6wdQJgBphDg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wdQJgBpgFn" resolve="tape" />
                </node>
                <node concept="34oBXx" id="6wdQJgBphDh" role="2OqNvi" />
              </node>
            </node>
            <node concept="AH0OO" id="6wdQJgBphDi" role="37vLTJ">
              <node concept="3cmrfG" id="6wdQJgBphDj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6wdQJgBphDk" role="AHHXb">
                <ref role="3cqZAo" node="6wdQJgBpgt_" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wdQJgBphDl" role="3cqZAp">
          <node concept="2OqwBi" id="6wdQJgBphDm" role="3clFbG">
            <node concept="10M0yZ" id="6wdQJgBphDn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6wdQJgBphDo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6wdQJgBphDp" role="37wK5m">
                <property role="Xl_RC" value="\n--Start--" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wdQJgBphDq" role="3cqZAp">
          <node concept="BsUDl" id="6wdQJgBphDr" role="3clFbG">
            <ref role="37wK5l" node="4VWYt0HiKSZ" resolve="printTape" />
            <node concept="37vLTw" id="6wdQJgBphDs" role="37wK5m">
              <ref role="3cqZAo" node="6wdQJgBpgFn" resolve="tape" />
            </node>
            <node concept="37vLTw" id="6wdQJgBphDt" role="37wK5m">
              <ref role="3cqZAo" node="6wdQJgBpgt_" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wdQJgBphDu" role="3cqZAp">
          <node concept="BsUDl" id="6wdQJgBphDv" role="3clFbG">
            <ref role="37wK5l" node="4VWYt0HiM8p" resolve="body" />
            <node concept="37vLTw" id="6wdQJgBphDw" role="37wK5m">
              <ref role="3cqZAo" node="6wdQJgBpgFn" resolve="tape" />
            </node>
            <node concept="37vLTw" id="6wdQJgBphDx" role="37wK5m">
              <ref role="3cqZAo" node="6wdQJgBpgt_" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wdQJgBphDy" role="3cqZAp">
          <node concept="2YIFZM" id="6wdQJgBphDz" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="6wdQJgBphD$" role="37wK5m" />
            <node concept="37vLTw" id="6wdQJgBphD_" role="37wK5m">
              <ref role="3cqZAo" node="6wdQJgBpgFn" resolve="tape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wdQJgBphDA" role="3cqZAp">
          <node concept="2OqwBi" id="6wdQJgBphDB" role="3clFbG">
            <node concept="10M0yZ" id="6wdQJgBphDC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6wdQJgBphDD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6wdQJgBphDE" role="37wK5m">
                <property role="Xl_RC" value="--end--" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wdQJgBpgH8" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="6wdQJgBqb82" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="3Tm1VV" id="6wdQJgBqb83" role="1B3o_S" />
      <node concept="3clFbS" id="6wdQJgBqb84" role="3clF47">
        <node concept="1_o_46" id="6wdQJgBqb85" role="3cqZAp">
          <node concept="1_o_bx" id="6wdQJgBqb86" role="1_o_by">
            <node concept="1_o_bG" id="6wdQJgBqb87" role="1_o_aQ">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="6wdQJgBqrQZ" role="1_o_bz">
              <node concept="13iPFW" id="6wdQJgBqb89" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6wdQJgBxhbw" role="2OqNvi">
                <ref role="3TtcxE" to="kdcx:4vazFJADuQS" resolve="allStates" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wdQJgBqb8b" role="2LFqv$">
            <node concept="3clFbF" id="6wdQJgBxhew" role="3cqZAp">
              <node concept="2OqwBi" id="6wdQJgBxhn9" role="3clFbG">
                <node concept="3M$PaV" id="6wdQJgBxhev" role="2Oq$k0">
                  <ref role="3M$S_o" node="6wdQJgBqb87" resolve="child" />
                </node>
                <node concept="2qgKlT" id="6wdQJgBxhy$" role="2OqNvi">
                  <ref role="37wK5l" node="4VWYt0HiM8p" resolve="body" />
                  <node concept="37vLTw" id="6wdQJgBxhB8" role="37wK5m">
                    <ref role="3cqZAo" node="6wdQJgBqb8j" resolve="tape" />
                  </node>
                  <node concept="37vLTw" id="6wdQJgBxhJi" role="37wK5m">
                    <ref role="3cqZAo" node="6wdQJgBqb8m" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wdQJgBxFOd" role="3cqZAp">
              <node concept="2OqwBi" id="6wdQJgBxGcn" role="3clFbG">
                <node concept="10M0yZ" id="6wdQJgBxFPr" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6wdQJgBxGtE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6wdQJgBxhM_" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6wdQJgBqb8i" role="3clF45" />
      <node concept="37vLTG" id="6wdQJgBqb8j" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="6wdQJgBqb8k" role="1tU5fm">
          <node concept="10Oyi0" id="6wdQJgBqb8l" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="6wdQJgBqb8m" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="6wdQJgBqb8n" role="1tU5fm">
          <node concept="10Oyi0" id="6wdQJgBqb8o" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6wdQJgBvgko">
    <property role="3GE5qa" value="TableMachine" />
    <ref role="13h7C2" to="kdcx:4vazFJADuQa" resolve="State" />
    <node concept="13i0hz" id="6wdQJgBxGOC" role="13h7CS">
      <property role="TrG5h" value="body" />
      <node concept="3Tm1VV" id="6wdQJgBxGOD" role="1B3o_S" />
      <node concept="3cqZAl" id="6wdQJgBxGQH" role="3clF45" />
      <node concept="3clFbS" id="6wdQJgBxGOF" role="3clF47">
        <node concept="3clFbF" id="6wdQJgBxGR1" role="3cqZAp">
          <node concept="2OqwBi" id="6wdQJgBxGZF" role="3clFbG">
            <node concept="13iPFW" id="6wdQJgBxGR0" role="2Oq$k0" />
            <node concept="2qgKlT" id="6wdQJgBxH9G" role="2OqNvi">
              <ref role="37wK5l" node="1DgQjK8ZN1O" resolve="run" />
              <node concept="37vLTw" id="6wdQJgBxHoF" role="37wK5m">
                <ref role="3cqZAo" node="6wdQJgBxHel" resolve="tape" />
              </node>
              <node concept="37vLTw" id="6wdQJgBxIaU" role="37wK5m">
                <ref role="3cqZAo" node="6wdQJgBxHlJ" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wdQJgBxHel" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="6wdQJgBxHej" role="1tU5fm">
          <node concept="10Oyi0" id="6wdQJgBxHeO" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="6wdQJgBxHlJ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="6wdQJgBxHmr" role="1tU5fm">
          <node concept="10Oyi0" id="6wdQJgBxHmd" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wdQJgBvDv_" role="13h7CS">
      <property role="TrG5h" value="run" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1DgQjK8ZN1O" resolve="run" />
      <node concept="3Tm1VV" id="6wdQJgBvDvA" role="1B3o_S" />
      <node concept="3clFbS" id="6wdQJgBvDvB" role="3clF47">
        <node concept="1X3_iC" id="6wdQJgBvDvC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="abc8K" id="6wdQJgBvDvD" role="8Wnug">
            <node concept="13iPFW" id="6wdQJgBvDvE" role="abp_N" />
          </node>
        </node>
        <node concept="2Gpval" id="6wdQJgBvDvF" role="3cqZAp">
          <node concept="2GrKxI" id="6wdQJgBvDvG" role="2Gsz3X">
            <property role="TrG5h" value="transitionFunction" />
          </node>
          <node concept="2OqwBi" id="6wdQJgBvDvH" role="2GsD0m">
            <node concept="13iPFW" id="6wdQJgBvDvI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6wdQJgBwciN" role="2OqNvi">
              <ref role="3TtcxE" to="kdcx:7m$_VcpAJIL" resolve="read" />
            </node>
          </node>
          <node concept="3clFbS" id="6wdQJgBvDvK" role="2LFqv$">
            <node concept="3clFbJ" id="6wdQJgBvDvL" role="3cqZAp">
              <node concept="2OqwBi" id="6wdQJgBwGsK" role="3clFbw">
                <node concept="2GrUjf" id="6wdQJgBvDvN" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6wdQJgBvDvG" resolve="transitionFunction" />
                </node>
                <node concept="2qgKlT" id="6wdQJgBwGDP" role="2OqNvi">
                  <ref role="37wK5l" node="6wdQJgBwDP9" resolve="conditionistrue" />
                  <node concept="1y4W85" id="6wdQJgBwHQf" role="37wK5m">
                    <node concept="AH0OO" id="6wdQJgBwHWl" role="1y58nS">
                      <node concept="3cmrfG" id="6wdQJgBwHXz" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6wdQJgBwHR9" role="AHHXb">
                        <ref role="3cqZAo" node="6wdQJgBvDwd" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wdQJgBwGP8" role="1y566C">
                      <ref role="3cqZAo" node="6wdQJgBvDwa" resolve="tape" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wdQJgBvDvU" role="3clFbx">
                <node concept="3clFbF" id="6wdQJgBya0R" role="3cqZAp">
                  <node concept="2OqwBi" id="6wdQJgBya0S" role="3clFbG">
                    <node concept="10M0yZ" id="6wdQJgBya0T" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6wdQJgBya0U" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                      <node concept="13iPFW" id="6wdQJgBya0V" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wdQJgBwl9T" role="3cqZAp">
                  <node concept="2OqwBi" id="6wdQJgBwlX5" role="3clFbG">
                    <node concept="2OqwBi" id="6wdQJgBwllq" role="2Oq$k0">
                      <node concept="2GrUjf" id="6wdQJgBwl9R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6wdQJgBvDvG" resolve="transitionFunction" />
                      </node>
                      <node concept="3TrEf2" id="6wdQJgBwlLt" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdcx:7m$_VcpAJJ1" resolve="nextState" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6wdQJgBwmbV" role="2OqNvi">
                      <ref role="37wK5l" node="1DgQjK8ZN1O" resolve="run" />
                      <node concept="37vLTw" id="6wdQJgBwmeX" role="37wK5m">
                        <ref role="3cqZAo" node="6wdQJgBvDwa" resolve="tape" />
                      </node>
                      <node concept="37vLTw" id="6wdQJgBwn2y" role="37wK5m">
                        <ref role="3cqZAo" node="6wdQJgBvDwd" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6wdQJgBvDw8" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6wdQJgBvDw9" role="3clF45" />
      <node concept="37vLTG" id="6wdQJgBvDwa" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="_YKpA" id="6wdQJgBvDwb" role="1tU5fm">
          <node concept="10Oyi0" id="6wdQJgBvDwc" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="6wdQJgBvDwd" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Q1$e" id="6wdQJgBvDwe" role="1tU5fm">
          <node concept="10Oyi0" id="6wdQJgBvDwf" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6wdQJgBvgkp" role="13h7CW">
      <node concept="3clFbS" id="6wdQJgBvgkq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6wdQJgBwEvK">
    <property role="3GE5qa" value="TableMachine" />
    <ref role="13h7C2" to="kdcx:EA_u0_jylE" resolve="TransitionFunction" />
    <node concept="13i0hz" id="6wdQJgBwDP9" role="13h7CS">
      <property role="TrG5h" value="conditionistrue" />
      <node concept="3Tm1VV" id="6wdQJgBwDPa" role="1B3o_S" />
      <node concept="10P_77" id="6wdQJgBwDPb" role="3clF45" />
      <node concept="3clFbS" id="6wdQJgBwDPc" role="3clF47">
        <node concept="3cpWs6" id="6wdQJgBwDPd" role="3cqZAp">
          <node concept="3clFbC" id="6wdQJgBwDPe" role="3cqZAk">
            <node concept="37vLTw" id="6wdQJgBwDPf" role="3uHU7w">
              <ref role="3cqZAo" node="6wdQJgBwDPo" resolve="cell" />
            </node>
            <node concept="2OqwBi" id="6wdQJgBwDPg" role="3uHU7B">
              <node concept="2OqwBi" id="6wdQJgBwDPh" role="2Oq$k0">
                <node concept="1XH99k" id="6wdQJgBwDPi" role="2Oq$k0">
                  <ref role="1XH99l" to="kdcx:1Od6WQw7lLz" resolve="AlphabetEnum" />
                </node>
                <node concept="2ViDtN" id="6wdQJgBwDPj" role="2OqNvi" />
              </node>
              <node concept="2WmjW8" id="6wdQJgBwDPk" role="2OqNvi">
                <node concept="2OqwBi" id="6wdQJgBwG2U" role="25WWJ7">
                  <node concept="13iPFW" id="6wdQJgBwDPm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6wdQJgBwGde" role="2OqNvi">
                    <ref role="3TsBF5" to="kdcx:61m$ibGe7Sk" resolve="read" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wdQJgBwDPo" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="10Oyi0" id="6wdQJgBwDPp" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6wdQJgBwEvL" role="13h7CW">
      <node concept="3clFbS" id="6wdQJgBwEvM" role="2VODD2" />
    </node>
  </node>
</model>

