<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cabd66f-12a0-43f3-a1aa-e35a5dc48011(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kdcx" ref="r:3ac3cab0-8635-4c38-91ad-9fd845226af1(Turing.structure)" />
    <import index="rreq" ref="r:e206624d-47bb-4c39-927c-977f4f772189(Java.Runner.code)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="bUwia" id="4vazFJADuPI">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="3KLgBfMmqRm" role="3acgRq">
      <ref role="30HIoZ" to="kdcx:4vazFJADuQa" resolve="State" />
      <node concept="j$656" id="78NuOB1pjry" role="1lVwrX">
        <ref role="v9R2y" node="3KLgBfMmqRq" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="1ZWonK$KELB" role="3acgRq">
      <ref role="30HIoZ" to="kdcx:EA_u0_jylE" resolve="TransitionFunction" />
      <node concept="j$656" id="1ZWonK$KELN" role="1lVwrX">
        <ref role="v9R2y" node="1ZWonK$KELL" resolve="reduce_TransitionFunction" />
      </node>
    </node>
    <node concept="3lhOvk" id="7m$_VcpARq5" role="3lj3bC">
      <ref role="30HIoZ" to="kdcx:4vazFJADuPT" resolve="TableMachine" />
      <ref role="3lhOvi" node="7m$_VcpARq7" resolve="map_TableMachine" />
    </node>
    <node concept="2rT7sh" id="2pxMU9Rzktk" role="2rTMjI">
      <property role="TrG5h" value="nextState" />
      <ref role="2rTdP9" to="kdcx:EA_u0_jylE" resolve="TransitionFunction" />
      <ref role="2rZz_L" to="tpck:4uZwTti3_$T" resolve="Attribute" />
    </node>
    <node concept="2rT7sh" id="jrGkz4aKD4" role="2rTMjI">
      <property role="TrG5h" value="SubCall" />
      <ref role="2rTdP9" to="kdcx:2a8h6aXNZjl" resolve="SubCall" />
      <ref role="2rZz_L" to="kdcx:3jccs5m_9Nu" resolve="SubMachine" />
    </node>
  </node>
  <node concept="312cEu" id="7m$_VcpARq7">
    <property role="TrG5h" value="map_TableMachine" />
    <node concept="2YIFZL" id="2pxMU9RxM9i" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2pxMU9RxM9l" role="3clF47">
        <node concept="3cpWs8" id="2pxMU9RAFGT" role="3cqZAp">
          <node concept="3cpWsn" id="2pxMU9RAFGW" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <node concept="_YKpA" id="2pxMU9RAFGP" role="1tU5fm">
              <node concept="3uibUv" id="6DMgVWE8QHa" role="_ZDj9">
                <ref role="3uigEE" node="2pxMU9RzQeA" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="2pxMU9RAGv7" role="33vP2m">
              <node concept="Tc6Ow" id="2pxMU9RAGuT" role="2ShVmc">
                <node concept="3uibUv" id="6DMgVWE8QTk" role="HW$YZ">
                  <ref role="3uigEE" node="2pxMU9RzQeA" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pxMU9RBtUy" role="3cqZAp">
          <node concept="2b32R4" id="2pxMU9RBw8o" role="lGtFl">
            <node concept="3JmXsc" id="2pxMU9RBw8r" role="2P8S$">
              <node concept="3clFbS" id="2pxMU9RBw8s" role="2VODD2">
                <node concept="3clFbF" id="2pxMU9RBw8y" role="3cqZAp">
                  <node concept="2OqwBi" id="2pxMU9RBw8t" role="3clFbG">
                    <node concept="3Tsc0h" id="2pxMU9RBw8w" role="2OqNvi">
                      <ref role="3TtcxE" to="kdcx:4vazFJADuQS" resolve="allStates" />
                    </node>
                    <node concept="30H73N" id="2pxMU9RBw8x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$qPbHFxQU9" role="3cqZAp" />
        <node concept="3cpWs8" id="2pxMU9RBEGN" role="3cqZAp">
          <node concept="3cpWsn" id="2pxMU9RBEGO" role="3cpWs9">
            <property role="TrG5h" value="tape" />
            <node concept="3uibUv" id="2pxMU9RBQfM" role="1tU5fm">
              <ref role="3uigEE" to="rreq:2cBuTJv6lP_" resolve="Tape" />
            </node>
            <node concept="2ShNRf" id="2pxMU9RBEQl" role="33vP2m">
              <node concept="HV5vD" id="2pxMU9RBEZR" role="2ShVmc">
                <ref role="HV5vE" to="rreq:2cBuTJv6lP_" resolve="Tape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pxMU9RBCme" role="3cqZAp">
          <node concept="3cpWsn" id="2pxMU9RBCmf" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6DMgVWE8QXs" role="1tU5fm">
              <ref role="3uigEE" node="2pxMU9RzQeA" resolve="State" />
            </node>
            <node concept="2OqwBi" id="2pxMU9RBDeW" role="33vP2m">
              <node concept="37vLTw" id="2pxMU9RBCvs" role="2Oq$k0">
                <ref role="3cqZAo" node="2pxMU9RAFGW" resolve="states" />
              </node>
              <node concept="1uHKPH" id="2pxMU9RBDKU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$qPbHFzqkW" role="3cqZAp">
          <node concept="37vLTI" id="$qPbHFzq_v" role="3clFbG">
            <node concept="2OqwBi" id="$qPbHFzqHk" role="37vLTx">
              <node concept="37vLTw" id="$qPbHFzqBN" role="2Oq$k0">
                <ref role="3cqZAo" node="2pxMU9RBCmf" resolve="s" />
              </node>
              <node concept="liA8E" id="$qPbHFzqNc" role="2OqNvi">
                <ref role="37wK5l" to="rreq:2cBuTJv71ew" resolve="run" />
                <node concept="37vLTw" id="$qPbHFzqPU" role="37wK5m">
                  <ref role="3cqZAo" node="2pxMU9RBEGO" resolve="tape" />
                </node>
                <node concept="2OqwBi" id="$qPbHFzrJy" role="37wK5m">
                  <node concept="37vLTw" id="$qPbHFzqVx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pxMU9RAFGW" resolve="states" />
                  </node>
                  <node concept="3_kTaI" id="$qPbHFzslH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$qPbHFzqkU" role="37vLTJ">
              <ref role="3cqZAo" node="2pxMU9RBEGO" resolve="tape" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pxMU9RBF$K" role="3cqZAp">
          <node concept="3cpWsn" id="2pxMU9RBF$Q" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="10Q1$e" id="2pxMU9RBF$S" role="1tU5fm">
              <node concept="10Oyi0" id="2pxMU9RBF$U" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2pxMU9RBFRQ" role="33vP2m">
              <node concept="37vLTw" id="2pxMU9RBFKB" role="2Oq$k0">
                <ref role="3cqZAo" node="2pxMU9RBEGO" resolve="tape" />
              </node>
              <node concept="liA8E" id="2pxMU9RBFY2" role="2OqNvi">
                <ref role="37wK5l" to="rreq:2cBuTJv6OkZ" resolve="iterateAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76dyT1_4Ne6" role="3cqZAp">
          <node concept="3cpWsn" id="76dyT1_4Ne9" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="76dyT1_4Ne4" role="1tU5fm" />
            <node concept="3cmrfG" id="76dyT1_4NG6" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="f0DsqQg1Zt" role="3cqZAp">
          <node concept="2GrKxI" id="f0DsqQg1Zv" role="2Gsz3X">
            <property role="TrG5h" value="val" />
          </node>
          <node concept="37vLTw" id="f0DsqQg2dC" role="2GsD0m">
            <ref role="3cqZAo" node="2pxMU9RBF$Q" resolve="values" />
          </node>
          <node concept="3clFbS" id="f0DsqQg1Zz" role="2LFqv$">
            <node concept="3clFbF" id="f0DsqQg2e$" role="3cqZAp">
              <node concept="2OqwBi" id="f0DsqQg2Er" role="3clFbG">
                <node concept="10M0yZ" id="f0DsqQg2f9" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="f0DsqQg30d" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(int):void" resolve="print" />
                  <node concept="2GrUjf" id="f0DsqQg31s" role="37wK5m">
                    <ref role="2Gs0qQ" node="f0DsqQg1Zv" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76dyT1_4NG$" role="3cqZAp">
              <node concept="3clFbS" id="76dyT1_4NGA" role="3clFbx">
                <node concept="3clFbF" id="76dyT1_4Vma" role="3cqZAp">
                  <node concept="2OqwBi" id="76dyT1_4VGy" role="3clFbG">
                    <node concept="10M0yZ" id="76dyT1_4Vmx" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="76dyT1_4W2a" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="Xl_RD" id="76dyT1_4Wcj" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="76dyT1_4SWw" role="3clFbw">
                <node concept="1eOMI4" id="76dyT1_4UEU" role="3uHU7B">
                  <node concept="2dk9JS" id="76dyT1_4Q_l" role="1eOMHV">
                    <node concept="37vLTw" id="76dyT1_4PMF" role="3uHU7B">
                      <ref role="3cqZAo" node="76dyT1_4Ne9" resolve="j" />
                    </node>
                    <node concept="3cmrfG" id="76dyT1_4Q_y" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="76dyT1_4SJn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76dyT1_5B4e" role="3cqZAp">
              <node concept="3clFbS" id="76dyT1_5B4g" role="3clFbx">
                <node concept="3clFbF" id="76dyT1_5DrN" role="3cqZAp">
                  <node concept="2OqwBi" id="76dyT1_5DMl" role="3clFbG">
                    <node concept="10M0yZ" id="76dyT1_5Dsk" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="76dyT1_5Et9" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="Xl_RD" id="76dyT1_5EtY" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="76dyT1_5LAG" role="3cqZAp">
                  <node concept="37vLTI" id="76dyT1_5Mho" role="3clFbG">
                    <node concept="3cmrfG" id="76dyT1_5MhI" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="76dyT1_5LAE" role="37vLTJ">
                      <ref role="3cqZAo" node="76dyT1_4Ne9" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="76dyT1_5CK7" role="3clFbw">
                <node concept="3cmrfG" id="76dyT1_5D61" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="76dyT1_5BSN" role="3uHU7B">
                  <node concept="37vLTw" id="76dyT1_5B69" role="3uHU7B">
                    <ref role="3cqZAo" node="76dyT1_4Ne9" resolve="j" />
                  </node>
                  <node concept="3cmrfG" id="76dyT1_5BT0" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76dyT1_4OoY" role="3cqZAp">
              <node concept="3uNrnE" id="76dyT1_4P47" role="3clFbG">
                <node concept="37vLTw" id="76dyT1_4P49" role="2$L3a6">
                  <ref role="3cqZAo" node="76dyT1_4Ne9" resolve="j" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pxMU9RxLYw" role="1B3o_S" />
      <node concept="3cqZAl" id="2pxMU9RxM9c" role="3clF45" />
      <node concept="37vLTG" id="2pxMU9RxMkP" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2pxMU9RxMlq" role="1tU5fm">
          <node concept="3uibUv" id="2pxMU9RxMkO" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7m$_VcpARq8" role="1B3o_S" />
    <node concept="n94m4" id="7m$_VcpARq9" role="lGtFl">
      <ref role="n9lRv" to="kdcx:4vazFJADuPT" resolve="TableMachine" />
    </node>
    <node concept="17Uvod" id="7m$_VcpARSZ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7m$_VcpART0" role="3zH0cK">
        <node concept="3clFbS" id="7m$_VcpART1" role="2VODD2">
          <node concept="3clFbF" id="7m$_VcpATkv" role="3cqZAp">
            <node concept="2OqwBi" id="7m$_VcpATy4" role="3clFbG">
              <node concept="30H73N" id="7m$_VcpATku" role="2Oq$k0" />
              <node concept="3TrcHB" id="7m$_VcpATLY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3KLgBfMmqRq">
    <property role="TrG5h" value="reduce_State" />
    <property role="3GE5qa" value="TableMachine" />
    <ref role="3gUMe" to="kdcx:4vazFJADuQa" resolve="State" />
    <node concept="312cEu" id="2pxMU9RzQeA" role="13RCb5">
      <property role="TrG5h" value="State" />
      <node concept="312cEg" id="2mfmJpCmfnA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="states" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2mfmJpCmfna" role="1B3o_S" />
        <node concept="_YKpA" id="2mfmJpCmfnk" role="1tU5fm">
          <node concept="3uibUv" id="2mfmJpCmfnt" role="_ZDj9">
            <ref role="3uigEE" node="2pxMU9RzQeA" resolve="State" />
          </node>
        </node>
        <node concept="2ShNRf" id="2mfmJpCmfon" role="33vP2m">
          <node concept="Tc6Ow" id="2mfmJpCmfo9" role="2ShVmc">
            <node concept="3uibUv" id="2mfmJpCmfoa" role="HW$YZ">
              <ref role="3uigEE" node="2pxMU9RzQeA" resolve="State" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2mfmJpCmfoW" role="jymVt" />
      <node concept="3clFb_" id="2mfmJpCmfr3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hhhh" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2mfmJpCmfr6" role="3clF47">
          <node concept="3clFbH" id="4VWYt0Hb7vL" role="3cqZAp" />
          <node concept="3cpWs8" id="4VWYt0Hb7rl" role="3cqZAp">
            <node concept="3cpWsn" id="4VWYt0Hb7rm" role="3cpWs9">
              <property role="TrG5h" value="if0" />
              <node concept="3uibUv" id="4VWYt0Hb7rn" role="1tU5fm">
                <ref role="3uigEE" to="rreq:2cBuTJv6UTK" resolve="Command" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="78NuOB1pjso" role="lGtFl" />
          <node concept="3clFbF" id="78NuOB1pkZd" role="3cqZAp">
            <node concept="2OqwBi" id="78NuOB1plm1" role="3clFbG">
              <node concept="10M0yZ" id="78NuOB1pkZ$" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="78NuOB1plGz" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="78NuOB1plHo" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2mfmJpCmfqf" role="1B3o_S" />
        <node concept="3cqZAl" id="2mfmJpCmfqW" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4VWYt0Hb77m" role="jymVt" />
      <node concept="2tJIrI" id="4VWYt0Hb73Z" role="jymVt" />
      <node concept="3Tm1VV" id="2pxMU9RzQeB" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1ZWonK$KELL">
    <property role="TrG5h" value="reduce_TransitionFunction" />
    <property role="3GE5qa" value="TableMachine" />
    <ref role="3gUMe" to="kdcx:EA_u0_jylE" resolve="TransitionFunction" />
    <node concept="312cEu" id="2pxMU9RBfp4" role="13RCb5">
      <property role="TrG5h" value="TransitionFunction" />
      <node concept="2tJIrI" id="6Q5n1dT9b0h" role="jymVt" />
      <node concept="3clFb_" id="2pxMU9RBfqp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="transitionFunctionMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2pxMU9RBfqs" role="3clF47">
          <node concept="raruj" id="2mfmJpCmE9A" role="lGtFl" />
          <node concept="3clFbF" id="2mfmJpCmEbq" role="3cqZAp">
            <node concept="2ShNRf" id="2mfmJpCmEbo" role="3clFbG">
              <node concept="HV5vD" id="6Q5n1dT9aWa" role="2ShVmc">
                <ref role="HV5vE" node="2pxMU9RBfp4" resolve="TransitionFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2pxMU9RBfq1" role="1B3o_S" />
        <node concept="3cqZAl" id="2pxMU9RBfqh" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2pxMU9RBfpP" role="jymVt" />
      <node concept="3Tm1VV" id="2pxMU9RBfp5" role="1B3o_S" />
    </node>
  </node>
</model>

