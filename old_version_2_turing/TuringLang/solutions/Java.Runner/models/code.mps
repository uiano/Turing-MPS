<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e206624d-47bb-4c39-927c-977f4f772189(Java.Runner.code)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2cBuTJv69P7">
    <property role="TrG5h" value="Bit" />
    <node concept="312cEg" id="2cBuTJv69Ro" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="left" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv69R0" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv69Rd" role="1tU5fm">
        <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
      </node>
    </node>
    <node concept="312cEg" id="2cBuTJv69Sx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="right" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv69RX" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv69Sk" role="1tU5fm">
        <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
      </node>
    </node>
    <node concept="312cEg" id="2cBuTJv69U$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv69TT" role="1B3o_S" />
      <node concept="10Oyi0" id="2cBuTJv69Us" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2cBuTJv69Va" role="jymVt" />
    <node concept="3clFbW" id="2cBuTJv69Wo" role="jymVt">
      <node concept="3cqZAl" id="2cBuTJv69Wp" role="3clF45" />
      <node concept="3clFbS" id="2cBuTJv69Wr" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv69YJ" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6b3R" role="3clFbG">
            <node concept="3cmrfG" id="2cBuTJv6bhU" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2cBuTJv69YI" role="37vLTJ">
              <ref role="3cqZAo" node="2cBuTJv69U$" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv69VJ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2cBuTJv69P8" role="1B3o_S" />
    <node concept="2tJIrI" id="2cBuTJv6bTt" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6cf3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6cf6" role="3clF47">
        <node concept="3clFbJ" id="2cBuTJv6clK" role="3cqZAp">
          <node concept="3clFbC" id="2cBuTJv6cvY" role="3clFbw">
            <node concept="10Nm6u" id="2cBuTJv6cxl" role="3uHU7w" />
            <node concept="37vLTw" id="2cBuTJv6cmE" role="3uHU7B">
              <ref role="3cqZAo" node="2cBuTJv69Ro" resolve="left" />
            </node>
          </node>
          <node concept="3clFbS" id="2cBuTJv6clM" role="3clFbx">
            <node concept="3cpWs6" id="2cBuTJv6cy$" role="3cqZAp">
              <node concept="3clFbT" id="2cBuTJv6cDB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cBuTJv6cRr" role="3cqZAp">
          <node concept="3clFbT" id="2cBuTJv6cYE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6c8B" role="1B3o_S" />
      <node concept="10P_77" id="2cBuTJv6ceX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2cBuTJv6ddo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasRight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6ddr" role="3clF47">
        <node concept="3clFbJ" id="2cBuTJv6dly" role="3cqZAp">
          <node concept="3clFbC" id="2cBuTJv6dvm" role="3clFbw">
            <node concept="10Nm6u" id="2cBuTJv6dwH" role="3uHU7w" />
            <node concept="37vLTw" id="2cBuTJv6dm3" role="3uHU7B">
              <ref role="3cqZAo" node="2cBuTJv69Sx" resolve="right" />
            </node>
          </node>
          <node concept="3clFbS" id="2cBuTJv6dl$" role="3clFbx">
            <node concept="3cpWs6" id="2cBuTJv6dxW" role="3cqZAp">
              <node concept="3clFbT" id="2cBuTJv6dK$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cBuTJv6dZi" role="3cqZAp">
          <node concept="3clFbT" id="2cBuTJv6e6Y" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6d5v" role="1B3o_S" />
      <node concept="10P_77" id="2cBuTJv6ddi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2cBuTJv6c0T" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6emY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6en1" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv6eBE" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6eOW" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv6eS2" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv6evO" resolve="Left" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv6eDy" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv6eBD" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv6eFV" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv69Ro" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6eeg" role="1B3o_S" />
      <node concept="3cqZAl" id="2cBuTJv6emS" role="3clF45" />
      <node concept="37vLTG" id="2cBuTJv6evO" role="3clF46">
        <property role="TrG5h" value="Left" />
        <node concept="3uibUv" id="2cBuTJv6evN" role="1tU5fm">
          <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2cBuTJv6f4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6f4t" role="3clF47">
        <node concept="3cpWs6" id="2cBuTJv6feh" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv6fmw" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv69Ro" resolve="left" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6eUt" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv6f3V" role="3clF45">
        <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
      </node>
    </node>
    <node concept="3clFb_" id="2cBuTJv6gUG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6gUJ" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv6h56" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6ht9" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv6hwt" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv6h9q" resolve="Right" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv6h70" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv6h55" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv6hk6" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv69Sx" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6gKb" role="1B3o_S" />
      <node concept="3cqZAl" id="2cBuTJv6hHM" role="3clF45" />
      <node concept="37vLTG" id="2cBuTJv6h9q" role="3clF46">
        <property role="TrG5h" value="Right" />
        <node concept="3uibUv" id="2cBuTJv6h9p" role="1tU5fm">
          <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2cBuTJv6i1E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6i1H" role="3clF47">
        <node concept="3cpWs6" id="2cBuTJv6icV" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv6im0" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv69Sx" resolve="right" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6hQf" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv6i17" role="3clF45">
        <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
      </node>
    </node>
    <node concept="3clFb_" id="2cBuTJv6iV2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6iV5" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv6jgU" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6ku2" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv6kH2" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv6j6I" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv6jjU" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv6jgT" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv6joa" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv69U$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6iJu" role="1B3o_S" />
      <node concept="3cqZAl" id="2cBuTJv6iUW" role="3clF45" />
      <node concept="37vLTG" id="2cBuTJv6j6I" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2cBuTJv6j6H" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2cBuTJv6kYP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6kYS" role="3clF47">
        <node concept="3cpWs6" id="2cBuTJv6lbr" role="3cqZAp">
          <node concept="2OqwBi" id="2cBuTJv6lwh" role="3cqZAk">
            <node concept="Xjq3P" id="2cBuTJv6lle" role="2Oq$k0" />
            <node concept="2OwXpG" id="2cBuTJv6lFQ" role="2OqNvi">
              <ref role="2Oxat5" node="2cBuTJv69U$" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6kMw" role="1B3o_S" />
      <node concept="10Oyi0" id="2cBuTJv6kYJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="f0DsqQfNU7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="f0DsqQfNUa" role="3clF47">
        <node concept="3cpWs8" id="f0DsqQfSe0" role="3cqZAp">
          <node concept="3cpWsn" id="f0DsqQfSe3" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="f0DsqQfSdY" role="1tU5fm" />
            <node concept="3cpWs3" id="f0DsqQfSV7" role="33vP2m">
              <node concept="Xl_RD" id="f0DsqQfSVk" role="3uHU7w" />
              <node concept="37vLTw" id="f0DsqQfSr7" role="3uHU7B">
                <ref role="3cqZAo" node="2cBuTJv69U$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f0DsqQfOaa" role="3cqZAp">
          <node concept="37vLTw" id="f0DsqQfUqt" role="3cqZAk">
            <ref role="3cqZAo" node="f0DsqQfSe3" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0DsqQfNFv" role="1B3o_S" />
      <node concept="17QB3L" id="f0DsqQfNU0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2cBuTJv6i$4" role="jymVt" />
  </node>
  <node concept="312cEu" id="2cBuTJv6lP_">
    <property role="TrG5h" value="Tape" />
    <node concept="312cEg" id="2cBuTJv6lRw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="current" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv6lR9" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv6lRm" role="1tU5fm">
        <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
      </node>
    </node>
    <node concept="312cEg" id="76dyT1_5bkT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="iterateInt" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="76dyT1_5aZP" role="1B3o_S" />
      <node concept="10Oyi0" id="76dyT1_5bDX" role="1tU5fm" />
      <node concept="3cmrfG" id="76dyT1_5mXV" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv6lRM" role="jymVt" />
    <node concept="3clFbW" id="2cBuTJv6lSB" role="jymVt">
      <node concept="3cqZAl" id="2cBuTJv6lSC" role="3clF45" />
      <node concept="3clFbS" id="2cBuTJv6lSE" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv6lTj" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6m1l" role="3clFbG">
            <node concept="2ShNRf" id="2cBuTJv6m6y" role="37vLTx">
              <node concept="HV5vD" id="2cBuTJv6nag" role="2ShVmc">
                <ref role="HV5vE" node="2cBuTJv69P7" resolve="Bit" />
              </node>
            </node>
            <node concept="37vLTw" id="2cBuTJv6lTi" role="37vLTJ">
              <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cBuTJv6__r" role="3cqZAp">
          <node concept="1rXfSq" id="2cBuTJv6__p" role="3clFbG">
            <ref role="37wK5l" node="2cBuTJv6njk" resolve="addByte" />
            <node concept="3clFbT" id="2cBuTJv6_E2" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76dyT1_5Z2r" role="3cqZAp">
          <node concept="1rXfSq" id="76dyT1_5Z2p" role="3clFbG">
            <ref role="37wK5l" node="76dyT1_5URe" resolve="addStartByte" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6lSi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2cBuTJv6nhE" role="jymVt" />
    <node concept="3clFb_" id="76dyT1_5URe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addStartByte" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="76dyT1_5URh" role="3clF47">
        <node concept="3clFbF" id="76dyT1_5VS6" role="3cqZAp">
          <node concept="d57v9" id="76dyT1_5VS7" role="3clFbG">
            <node concept="37vLTw" id="76dyT1_5VS9" role="37vLTJ">
              <ref role="3cqZAo" node="76dyT1_5bkT" resolve="iterateInt" />
            </node>
            <node concept="3cmrfG" id="76dyT1_5WrU" role="37vLTx">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76dyT1_5VSa" role="3cqZAp">
          <node concept="3cpWsn" id="76dyT1_5VSb" role="3cpWs9">
            <property role="TrG5h" value="startBit" />
            <node concept="3uibUv" id="76dyT1_5VSc" role="1tU5fm">
              <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
            </node>
            <node concept="2ShNRf" id="76dyT1_5VSd" role="33vP2m">
              <node concept="HV5vD" id="76dyT1_5VSe" role="2ShVmc">
                <ref role="HV5vE" node="2cBuTJv69P7" resolve="Bit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76dyT1_5VSf" role="3cqZAp" />
        <node concept="3cpWs8" id="76dyT1_5VSg" role="3cqZAp">
          <node concept="3cpWsn" id="76dyT1_5VSh" role="3cpWs9">
            <property role="TrG5h" value="tempBit" />
            <node concept="3uibUv" id="76dyT1_5VSi" role="1tU5fm">
              <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
            </node>
            <node concept="37vLTw" id="76dyT1_5VSj" role="33vP2m">
              <ref role="3cqZAo" node="76dyT1_5VSb" resolve="startBit" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="76dyT1_5VSk" role="3cqZAp">
          <node concept="3clFbS" id="76dyT1_5VSl" role="2LFqv$">
            <node concept="3cpWs8" id="76dyT1_5VSm" role="3cqZAp">
              <node concept="3cpWsn" id="76dyT1_5VSn" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="76dyT1_5VSo" role="1tU5fm">
                  <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
                </node>
                <node concept="2ShNRf" id="76dyT1_5VSp" role="33vP2m">
                  <node concept="HV5vD" id="76dyT1_5VSq" role="2ShVmc">
                    <ref role="HV5vE" node="2cBuTJv69P7" resolve="Bit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76dyT1_5VSr" role="3cqZAp">
              <node concept="2OqwBi" id="76dyT1_5VSs" role="3clFbG">
                <node concept="37vLTw" id="76dyT1_5VSt" role="2Oq$k0">
                  <ref role="3cqZAo" node="76dyT1_5VSh" resolve="tempBit" />
                </node>
                <node concept="liA8E" id="76dyT1_5VSu" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6emY" resolve="setLeft" />
                  <node concept="37vLTw" id="76dyT1_5VSv" role="37wK5m">
                    <ref role="3cqZAo" node="76dyT1_5VSn" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76dyT1_5VSw" role="3cqZAp">
              <node concept="2OqwBi" id="76dyT1_5VSx" role="3clFbG">
                <node concept="37vLTw" id="76dyT1_5VSy" role="2Oq$k0">
                  <ref role="3cqZAo" node="76dyT1_5VSn" resolve="b" />
                </node>
                <node concept="liA8E" id="76dyT1_5VSz" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6gUG" resolve="setRight" />
                  <node concept="37vLTw" id="76dyT1_5VS$" role="37wK5m">
                    <ref role="3cqZAo" node="76dyT1_5VSh" resolve="tempBit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76dyT1_5VS_" role="3cqZAp">
              <node concept="37vLTI" id="76dyT1_5VSA" role="3clFbG">
                <node concept="37vLTw" id="76dyT1_5VSB" role="37vLTx">
                  <ref role="3cqZAo" node="76dyT1_5VSn" resolve="b" />
                </node>
                <node concept="37vLTw" id="76dyT1_5VSC" role="37vLTJ">
                  <ref role="3cqZAo" node="76dyT1_5VSh" resolve="tempBit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="76dyT1_5VSD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="76dyT1_5VSE" role="1tU5fm" />
            <node concept="3cmrfG" id="76dyT1_5VSF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="76dyT1_5VSG" role="1Dwp0S">
            <node concept="37vLTw" id="76dyT1_5VSI" role="3uHU7B">
              <ref role="3cqZAo" node="76dyT1_5VSD" resolve="i" />
            </node>
            <node concept="3cmrfG" id="76dyT1_5WQt" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
          <node concept="3uNrnE" id="76dyT1_5VSJ" role="1Dwrff">
            <node concept="37vLTw" id="76dyT1_5VSK" role="2$L3a6">
              <ref role="3cqZAo" node="76dyT1_5VSD" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76dyT1_5WXJ" role="3cqZAp">
          <node concept="2OqwBi" id="76dyT1_5WXK" role="3clFbG">
            <node concept="2OqwBi" id="76dyT1_5WXL" role="2Oq$k0">
              <node concept="Xjq3P" id="76dyT1_5WXM" role="2Oq$k0" />
              <node concept="2OwXpG" id="76dyT1_5WXN" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv6lRw" resolve="current" />
              </node>
            </node>
            <node concept="liA8E" id="76dyT1_5WXO" role="2OqNvi">
              <ref role="37wK5l" node="2cBuTJv6gUG" resolve="setRight" />
              <node concept="37vLTw" id="76dyT1_60v$" role="37wK5m">
                <ref role="3cqZAo" node="76dyT1_5VSh" resolve="tempBit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76dyT1_5WXT" role="3cqZAp">
          <node concept="2OqwBi" id="76dyT1_5WXU" role="3clFbG">
            <node concept="liA8E" id="76dyT1_5WXW" role="2OqNvi">
              <ref role="37wK5l" node="2cBuTJv6emY" resolve="setLeft" />
              <node concept="2OqwBi" id="76dyT1_5WXX" role="37wK5m">
                <node concept="Xjq3P" id="76dyT1_5WXY" role="2Oq$k0" />
                <node concept="2OwXpG" id="76dyT1_5WXZ" role="2OqNvi">
                  <ref role="2Oxat5" node="2cBuTJv6lRw" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="76dyT1_60_y" role="2Oq$k0">
              <ref role="3cqZAo" node="76dyT1_5VSh" resolve="tempBit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76dyT1_5Ugt" role="1B3o_S" />
      <node concept="3cqZAl" id="76dyT1_5UR8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="76dyT1_5T3e" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6njk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addByte" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6njn" role="3clF47">
        <node concept="3clFbJ" id="2cBuTJv6nmR" role="3cqZAp">
          <node concept="1Wc70l" id="2cBuTJv6odB" role="3clFbw">
            <node concept="37vLTw" id="2cBuTJv6ooj" role="3uHU7w">
              <ref role="3cqZAo" node="2cBuTJv6nlc" resolve="left" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv6nro" role="3uHU7B">
              <node concept="37vLTw" id="2cBuTJv6nno" role="2Oq$k0">
                <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
              </node>
              <node concept="liA8E" id="2cBuTJv6nuE" role="2OqNvi">
                <ref role="37wK5l" node="2cBuTJv6cf3" resolve="hasLeft" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2cBuTJv6nmT" role="3clFbx">
            <node concept="YS8fn" id="2cBuTJv6ot8" role="3cqZAp">
              <node concept="2ShNRf" id="2cBuTJv6otC" role="YScLw">
                <node concept="HV5vD" id="2cBuTJv6owb" role="2ShVmc">
                  <ref role="HV5vE" to="wyt6:~InternalError" resolve="InternalError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2cBuTJv6oXt" role="3eNLev">
            <node concept="1Wc70l" id="2cBuTJv6pSZ" role="3eO9$A">
              <node concept="3fqX7Q" id="2cBuTJv6q3G" role="3uHU7w">
                <node concept="37vLTw" id="2cBuTJv6q3W" role="3fr31v">
                  <ref role="3cqZAo" node="2cBuTJv6nlc" resolve="left" />
                </node>
              </node>
              <node concept="2OqwBi" id="2cBuTJv6pkk" role="3uHU7B">
                <node concept="37vLTw" id="2cBuTJv6pgk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
                </node>
                <node concept="liA8E" id="2cBuTJv6pnA" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6ddo" resolve="hasRight" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2cBuTJv6oXv" role="3eOfB_">
              <node concept="YS8fn" id="2cBuTJv6q8R" role="3cqZAp">
                <node concept="2ShNRf" id="2cBuTJv6q9n" role="YScLw">
                  <node concept="HV5vD" id="2cBuTJv6qbU" role="2ShVmc">
                    <ref role="HV5vE" to="wyt6:~InternalError" resolve="InternalError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cBuTJv6qub" role="3cqZAp">
          <node concept="3cpWsn" id="2cBuTJv6quc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="2cBuTJv6qud" role="1tU5fm">
              <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
            </node>
            <node concept="1rXfSq" id="2cBuTJv6_PN" role="33vP2m">
              <ref role="37wK5l" node="2cBuTJv6r5O" resolve="Byte" />
              <node concept="3fqX7Q" id="2cBuTJv6_QI" role="37wK5m">
                <node concept="37vLTw" id="2cBuTJv6_QY" role="3fr31v">
                  <ref role="3cqZAo" node="2cBuTJv6nlc" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cBuTJv6A3f" role="3cqZAp">
          <node concept="3clFbS" id="2cBuTJv6A3h" role="3clFbx">
            <node concept="3clFbF" id="2cBuTJv6Ahf" role="3cqZAp">
              <node concept="2OqwBi" id="2cBuTJv6Aqn" role="3clFbG">
                <node concept="2OqwBi" id="2cBuTJv6Aj7" role="2Oq$k0">
                  <node concept="Xjq3P" id="2cBuTJv6Ahd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2cBuTJv6Alw" role="2OqNvi">
                    <ref role="2Oxat5" node="2cBuTJv6lRw" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="2cBuTJv6Auo" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6emY" resolve="setLeft" />
                  <node concept="37vLTw" id="2cBuTJv6Azx" role="37wK5m">
                    <ref role="3cqZAo" node="2cBuTJv6quc" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cBuTJv6ADW" role="3cqZAp">
              <node concept="2OqwBi" id="2cBuTJv6AGy" role="3clFbG">
                <node concept="37vLTw" id="2cBuTJv6ADU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cBuTJv6quc" resolve="b" />
                </node>
                <node concept="liA8E" id="2cBuTJv6AJk" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6gUG" resolve="setRight" />
                  <node concept="2OqwBi" id="2cBuTJv6B1p" role="37wK5m">
                    <node concept="Xjq3P" id="2cBuTJv6AZp" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2cBuTJv6Bzz" role="2OqNvi">
                      <ref role="2Oxat5" node="2cBuTJv6lRw" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2cBuTJv6Abr" role="3clFbw">
            <ref role="3cqZAo" node="2cBuTJv6nlc" resolve="left" />
          </node>
          <node concept="3eNFk2" id="2cBuTJv6BTk" role="3eNLev">
            <node concept="3fqX7Q" id="2cBuTJv6BZS" role="3eO9$A">
              <node concept="37vLTw" id="2cBuTJv6C0s" role="3fr31v">
                <ref role="3cqZAo" node="2cBuTJv6nlc" resolve="left" />
              </node>
            </node>
            <node concept="3clFbS" id="2cBuTJv6BTm" role="3eOfB_">
              <node concept="3clFbF" id="2cBuTJv6C4B" role="3cqZAp">
                <node concept="2OqwBi" id="2cBuTJv6Cf1" role="3clFbG">
                  <node concept="2OqwBi" id="2cBuTJv6C6v" role="2Oq$k0">
                    <node concept="Xjq3P" id="2cBuTJv6C4A" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2cBuTJv6C8S" role="2OqNvi">
                      <ref role="2Oxat5" node="2cBuTJv6lRw" resolve="current" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cBuTJv6Cj2" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6gUG" resolve="setRight" />
                    <node concept="37vLTw" id="2cBuTJv6Coe" role="37wK5m">
                      <ref role="3cqZAo" node="2cBuTJv6quc" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cBuTJv6CuD" role="3cqZAp">
                <node concept="2OqwBi" id="2cBuTJv6Cxf" role="3clFbG">
                  <node concept="37vLTw" id="2cBuTJv6CuB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv6quc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv6C$1" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6emY" resolve="setLeft" />
                    <node concept="2OqwBi" id="2cBuTJv6CQ7" role="37wK5m">
                      <node concept="Xjq3P" id="2cBuTJv6CO7" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2cBuTJv6Doj" role="2OqNvi">
                        <ref role="2Oxat5" node="2cBuTJv6lRw" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6nfW" role="1B3o_S" />
      <node concept="3cqZAl" id="2cBuTJv6nh$" role="3clF45" />
      <node concept="37vLTG" id="2cBuTJv6nlc" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="2cBuTJv6nlb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv6qFp" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6r5O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="Byte" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6r5R" role="3clF47">
        <node concept="3clFbF" id="76dyT1_5bWy" role="3cqZAp">
          <node concept="d57v9" id="76dyT1_5cGq" role="3clFbG">
            <node concept="3cmrfG" id="76dyT1_5cMH" role="37vLTx">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="76dyT1_5bWw" role="37vLTJ">
              <ref role="3cqZAo" node="76dyT1_5bkT" resolve="iterateInt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cBuTJv6rnX" role="3cqZAp">
          <node concept="3cpWsn" id="2cBuTJv6rnY" role="3cpWs9">
            <property role="TrG5h" value="startBit" />
            <node concept="3uibUv" id="2cBuTJv6rnZ" role="1tU5fm">
              <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
            </node>
            <node concept="2ShNRf" id="2cBuTJv6rpZ" role="33vP2m">
              <node concept="HV5vD" id="2cBuTJv6rsz" role="2ShVmc">
                <ref role="HV5vE" node="2cBuTJv69P7" resolve="Bit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cBuTJv6rta" role="3cqZAp" />
        <node concept="3cpWs8" id="2cBuTJv6rv0" role="3cqZAp">
          <node concept="3cpWsn" id="2cBuTJv6rv1" role="3cpWs9">
            <property role="TrG5h" value="tempBit" />
            <node concept="3uibUv" id="2cBuTJv6rv2" role="1tU5fm">
              <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
            </node>
            <node concept="37vLTw" id="2cBuTJv6rwT" role="33vP2m">
              <ref role="3cqZAo" node="2cBuTJv6rnY" resolve="startBit" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2cBuTJv6ry4" role="3cqZAp">
          <node concept="3clFbS" id="2cBuTJv6ry6" role="2LFqv$">
            <node concept="3cpWs8" id="2cBuTJv6sw7" role="3cqZAp">
              <node concept="3cpWsn" id="2cBuTJv6sw8" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="2cBuTJv6sw9" role="1tU5fm">
                  <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
                </node>
                <node concept="2ShNRf" id="2cBuTJv6sxt" role="33vP2m">
                  <node concept="HV5vD" id="2cBuTJv6s$1" role="2ShVmc">
                    <ref role="HV5vE" node="2cBuTJv69P7" resolve="Bit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cBuTJv6s_f" role="3cqZAp">
              <node concept="2OqwBi" id="2cBuTJv6sCA" role="3clFbG">
                <node concept="37vLTw" id="2cBuTJv6s_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cBuTJv6rv1" resolve="tempBit" />
                </node>
                <node concept="liA8E" id="2cBuTJv6sF4" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6emY" resolve="setLeft" />
                  <node concept="37vLTw" id="2cBuTJv6sH2" role="37wK5m">
                    <ref role="3cqZAo" node="2cBuTJv6sw8" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cBuTJv6sJT" role="3cqZAp">
              <node concept="2OqwBi" id="2cBuTJv6sLF" role="3clFbG">
                <node concept="37vLTw" id="2cBuTJv6sJR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cBuTJv6sw8" resolve="b" />
                </node>
                <node concept="liA8E" id="2cBuTJv6tsg" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6gUG" resolve="setRight" />
                  <node concept="37vLTw" id="2cBuTJv6ttN" role="37wK5m">
                    <ref role="3cqZAo" node="2cBuTJv6rv1" resolve="tempBit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cBuTJv6sPD" role="3cqZAp">
              <node concept="37vLTI" id="2cBuTJv6sWe" role="3clFbG">
                <node concept="37vLTw" id="2cBuTJv6tpT" role="37vLTx">
                  <ref role="3cqZAo" node="2cBuTJv6sw8" resolve="b" />
                </node>
                <node concept="37vLTw" id="2cBuTJv6sPB" role="37vLTJ">
                  <ref role="3cqZAo" node="2cBuTJv6rv1" resolve="tempBit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2cBuTJv6ry7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2cBuTJv6ryN" role="1tU5fm" />
            <node concept="3cmrfG" id="2cBuTJv6rzK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2cBuTJv6rXE" role="1Dwp0S">
            <node concept="3cmrfG" id="2cBuTJv6rXR" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="37vLTw" id="2cBuTJv6r$e" role="3uHU7B">
              <ref role="3cqZAo" node="2cBuTJv6ry7" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2cBuTJv6spI" role="1Dwrff">
            <node concept="37vLTw" id="2cBuTJv6spK" role="2$L3a6">
              <ref role="3cqZAo" node="2cBuTJv6ry7" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cBuTJv6tyC" role="3cqZAp">
          <node concept="3clFbS" id="2cBuTJv6tyE" role="3clFbx">
            <node concept="3cpWs6" id="2cBuTJv6tDC" role="3cqZAp">
              <node concept="37vLTw" id="f0DsqQgE0_" role="3cqZAk">
                <ref role="3cqZAo" node="2cBuTJv6rv1" resolve="tempBit" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2cBuTJv6t_2" role="3clFbw">
            <ref role="3cqZAo" node="2cBuTJv6reF" resolve="returnEndBit" />
          </node>
        </node>
        <node concept="3cpWs6" id="2cBuTJv6uqP" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv6uGc" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv6rnY" resolve="startBit" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2cBuTJv6qWl" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv6r5w" role="3clF45">
        <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
      </node>
      <node concept="37vLTG" id="2cBuTJv6reF" role="3clF46">
        <property role="TrG5h" value="returnEndBit" />
        <node concept="3uibUv" id="2cBuTJv6reE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv6uOa" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6vjh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="Move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6vjk" role="3clF47">
        <node concept="3cpWs8" id="2cBuTJv6vAx" role="3cqZAp">
          <node concept="3cpWsn" id="2cBuTJv6vAy" role="3cpWs9">
            <property role="TrG5h" value="lowercase" />
            <node concept="17QB3L" id="76dyT1_4ifx" role="1tU5fm" />
            <node concept="2OqwBi" id="2cBuTJv6vD$" role="33vP2m">
              <node concept="37vLTw" id="2cBuTJv6vC7" role="2Oq$k0">
                <ref role="3cqZAo" node="2cBuTJv6vtS" resolve="direction" />
              </node>
              <node concept="liA8E" id="2cBuTJv6vHZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cBuTJv6vKO" role="3cqZAp">
          <node concept="2OqwBi" id="2cBuTJv6wR2" role="3clFbw">
            <node concept="37vLTw" id="2cBuTJv6wKB" role="2Oq$k0">
              <ref role="3cqZAo" node="2cBuTJv6vAy" resolve="lowercase" />
            </node>
            <node concept="liA8E" id="2cBuTJv6wXo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="2cBuTJv6x8n" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2cBuTJv6vKQ" role="3clFbx">
            <node concept="3clFbJ" id="2cBuTJv6xhT" role="3cqZAp">
              <node concept="3clFbS" id="2cBuTJv6xhV" role="3clFbx">
                <node concept="3clFbF" id="2cBuTJv6xvY" role="3cqZAp">
                  <node concept="2OqwBi" id="2cBuTJv6xxQ" role="3clFbG">
                    <node concept="Xjq3P" id="2cBuTJv6xvW" role="2Oq$k0" />
                    <node concept="liA8E" id="2cBuTJv6x$f" role="2OqNvi">
                      <ref role="37wK5l" node="2cBuTJv6njk" resolve="addByte" />
                      <node concept="3clFbT" id="2cBuTJv6xAD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2cBuTJv6xiu" role="3clFbw">
                <node concept="2OqwBi" id="2cBuTJv6xnh" role="3fr31v">
                  <node concept="37vLTw" id="2cBuTJv6xj2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv6xqL" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6cf3" resolve="hasLeft" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cBuTJv6xEX" role="3cqZAp">
              <node concept="37vLTI" id="2cBuTJv6xLB" role="3clFbG">
                <node concept="2OqwBi" id="2cBuTJv6xPO" role="37vLTx">
                  <node concept="37vLTw" id="2cBuTJv6xMM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv6xUA" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6f4q" resolve="getLeft" />
                  </node>
                </node>
                <node concept="37vLTw" id="2cBuTJv6xEV" role="37vLTJ">
                  <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2cBuTJv6xZ4" role="3eNLev">
            <node concept="2OqwBi" id="2cBuTJv6yOa" role="3eO9$A">
              <node concept="37vLTw" id="2cBuTJv6yGQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2cBuTJv6vAy" resolve="lowercase" />
              </node>
              <node concept="liA8E" id="2cBuTJv6yUw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="2cBuTJv6z5v" role="37wK5m">
                  <property role="Xl_RC" value="right" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2cBuTJv6xZ6" role="3eOfB_">
              <node concept="3clFbJ" id="2cBuTJv6zf4" role="3cqZAp">
                <node concept="3fqX7Q" id="2cBuTJv6zid" role="3clFbw">
                  <node concept="2OqwBi" id="2cBuTJv6zmF" role="3fr31v">
                    <node concept="37vLTw" id="2cBuTJv6zit" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
                    </node>
                    <node concept="liA8E" id="2cBuTJv6zqb" role="2OqNvi">
                      <ref role="37wK5l" node="2cBuTJv6ddo" resolve="hasRight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2cBuTJv6zf6" role="3clFbx">
                  <node concept="3clFbF" id="2cBuTJv6zuS" role="3cqZAp">
                    <node concept="2OqwBi" id="2cBuTJv6zwC" role="3clFbG">
                      <node concept="Xjq3P" id="2cBuTJv6zuR" role="2Oq$k0" />
                      <node concept="liA8E" id="2cBuTJv6zz1" role="2OqNvi">
                        <ref role="37wK5l" node="2cBuTJv6njk" resolve="addByte" />
                        <node concept="3clFbT" id="2cBuTJv6z_r" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cBuTJv6zKX" role="3cqZAp">
                <node concept="37vLTI" id="2cBuTJv6zQk" role="3clFbG">
                  <node concept="2OqwBi" id="2cBuTJv6zXx" role="37vLTx">
                    <node concept="37vLTw" id="2cBuTJv6zTd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
                    </node>
                    <node concept="liA8E" id="2cBuTJv6$2j" role="2OqNvi">
                      <ref role="37wK5l" node="2cBuTJv6i1E" resolve="getRight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2cBuTJv6zKV" role="37vLTJ">
                    <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6v8M" role="1B3o_S" />
      <node concept="3cqZAl" id="2cBuTJv6vjb" role="3clF45" />
      <node concept="37vLTG" id="2cBuTJv6vtS" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="17QB3L" id="76dyT1_4ibx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv6$bJ" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6$Tf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6$Ti" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv6_jz" role="3cqZAp">
          <node concept="2OqwBi" id="2cBuTJv6_nM" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv6_jy" role="2Oq$k0">
              <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
            </node>
            <node concept="liA8E" id="2cBuTJv6_ri" role="2OqNvi">
              <ref role="37wK5l" node="2cBuTJv6iV2" resolve="setValue" />
              <node concept="37vLTw" id="2cBuTJv6_vJ" role="37wK5m">
                <ref role="3cqZAo" node="2cBuTJv6_8D" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6$DX" role="1B3o_S" />
      <node concept="3cqZAl" id="2cBuTJv6$T9" role="3clF45" />
      <node concept="37vLTG" id="2cBuTJv6_8D" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2cBuTJv6_8C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv6Drz" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6EaQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6EaT" role="3clF47">
        <node concept="3cpWs6" id="2cBuTJv6Evk" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv6EvO" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6DQp" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv6Eai" role="3clF45">
        <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv6EH0" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6Ft4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCurrent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6Ft7" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv6FZD" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6G95" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv6Gau" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv6FLH" resolve="current" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv6G1p" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv6FZC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv6G3M" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv6lRw" resolve="current" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6F8A" role="1B3o_S" />
      <node concept="3cqZAl" id="2cBuTJv6FfV" role="3clF45" />
      <node concept="37vLTG" id="2cBuTJv6FLH" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="2cBuTJv6FLG" role="1tU5fm">
          <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76dyT1_5al4" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6HdW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findLeftmostBit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6HdZ" role="3clF47">
        <node concept="3cpWs8" id="2cBuTJv6H$P" role="3cqZAp">
          <node concept="3cpWsn" id="2cBuTJv6H$Q" role="3cpWs9">
            <property role="TrG5h" value="temp" />
            <node concept="3uibUv" id="2cBuTJv6H$R" role="1tU5fm">
              <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
            </node>
            <node concept="37vLTw" id="2cBuTJv6HAh" role="33vP2m">
              <ref role="3cqZAo" node="2cBuTJv6lRw" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2cBuTJv6HDl" role="3cqZAp">
          <node concept="3clFbS" id="2cBuTJv6HDn" role="2LFqv$">
            <node concept="3clFbF" id="2cBuTJv6HOQ" role="3cqZAp">
              <node concept="37vLTI" id="2cBuTJv6HTl" role="3clFbG">
                <node concept="2OqwBi" id="2cBuTJv6HVN" role="37vLTx">
                  <node concept="37vLTw" id="2cBuTJv6HTO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv6H$Q" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv6HZ_" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6f4q" resolve="getLeft" />
                  </node>
                </node>
                <node concept="37vLTw" id="2cBuTJv6HOP" role="37vLTJ">
                  <ref role="3cqZAo" node="2cBuTJv6H$Q" resolve="temp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cBuTJv6HHX" role="2$JKZa">
            <node concept="37vLTw" id="2cBuTJv6HEN" role="2Oq$k0">
              <ref role="3cqZAo" node="2cBuTJv6H$Q" resolve="temp" />
            </node>
            <node concept="liA8E" id="2cBuTJv6HKr" role="2OqNvi">
              <ref role="37wK5l" node="2cBuTJv6cf3" resolve="hasLeft" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cBuTJv6I62" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv6I8s" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv6H$Q" resolve="temp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6GS3" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv6Hdk" role="3clF45">
        <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv6In4" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6OkZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterateAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6Ol2" role="3clF47">
        <node concept="3cpWs8" id="2cBuTJv6OHK" role="3cqZAp">
          <node concept="3cpWsn" id="2cBuTJv6OHL" role="3cpWs9">
            <property role="TrG5h" value="temp" />
            <node concept="3uibUv" id="2cBuTJv6OHM" role="1tU5fm">
              <ref role="3uigEE" node="2cBuTJv69P7" resolve="Bit" />
            </node>
            <node concept="1rXfSq" id="2cBuTJv6OJq" role="33vP2m">
              <ref role="37wK5l" node="2cBuTJv6HdW" resolve="findLeftmostBit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cBuTJv6OKI" role="3cqZAp">
          <node concept="3cpWsn" id="2cBuTJv6OKO" role="3cpWs9">
            <property role="TrG5h" value="bitList" />
            <node concept="10Q1$e" id="2cBuTJv6OKQ" role="1tU5fm">
              <node concept="10Oyi0" id="2cBuTJv6TuL" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2cBuTJv6OND" role="33vP2m">
              <node concept="3$_iS1" id="2cBuTJv6OWU" role="2ShVmc">
                <node concept="3$GHV9" id="2cBuTJv6OWW" role="3$GQph">
                  <node concept="37vLTw" id="76dyT1_5dBE" role="3$I4v7">
                    <ref role="3cqZAo" node="76dyT1_5bkT" resolve="iterateInt" />
                  </node>
                </node>
                <node concept="10Oyi0" id="2cBuTJv6Ty$" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cBuTJv6PdA" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6QhB" role="3clFbG">
            <node concept="2OqwBi" id="2cBuTJv6Qp6" role="37vLTx">
              <node concept="37vLTw" id="2cBuTJv6Qlo" role="2Oq$k0">
                <ref role="3cqZAo" node="2cBuTJv6OHL" resolve="temp" />
              </node>
              <node concept="liA8E" id="2cBuTJv6QuA" role="2OqNvi">
                <ref role="37wK5l" node="2cBuTJv6kYP" resolve="getValue" />
              </node>
            </node>
            <node concept="AH0OO" id="2cBuTJv6Q1v" role="37vLTJ">
              <node concept="3cmrfG" id="2cBuTJv6Q50" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2cBuTJv6Pd$" role="AHHXb">
                <ref role="3cqZAo" node="2cBuTJv6OKO" resolve="bitList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cBuTJv6RF7" role="3cqZAp">
          <node concept="3cpWsn" id="2cBuTJv6RFa" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2cBuTJv6RF5" role="1tU5fm" />
            <node concept="3cmrfG" id="2cBuTJv6RQU" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cBuTJv6RvP" role="3cqZAp" />
        <node concept="2$JKZl" id="2cBuTJv6R1d" role="3cqZAp">
          <node concept="3clFbS" id="2cBuTJv6R1f" role="2LFqv$">
            <node concept="3clFbF" id="2cBuTJv6Rl9" role="3cqZAp">
              <node concept="37vLTI" id="2cBuTJv6Rn5" role="3clFbG">
                <node concept="2OqwBi" id="2cBuTJv6Rp$" role="37vLTx">
                  <node concept="37vLTw" id="2cBuTJv6Rn$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv6OHL" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv6Rtn" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6i1E" resolve="getRight" />
                  </node>
                </node>
                <node concept="37vLTw" id="2cBuTJv6Rl8" role="37vLTJ">
                  <ref role="3cqZAo" node="2cBuTJv6OHL" resolve="temp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cBuTJv6RRq" role="3cqZAp">
              <node concept="37vLTI" id="2cBuTJv6Sd9" role="3clFbG">
                <node concept="2OqwBi" id="2cBuTJv6ShY" role="37vLTx">
                  <node concept="37vLTw" id="2cBuTJv6Sf$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv6OHL" resolve="temp" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv6So2" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6kYP" resolve="getValue" />
                  </node>
                </node>
                <node concept="AH0OO" id="2cBuTJv6RZ5" role="37vLTJ">
                  <node concept="37vLTw" id="2cBuTJv6S1h" role="AHEQo">
                    <ref role="3cqZAo" node="2cBuTJv6RFa" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="2cBuTJv6RRo" role="AHHXb">
                    <ref role="3cqZAo" node="2cBuTJv6OKO" resolve="bitList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cBuTJv6SGs" role="3cqZAp">
              <node concept="3uNrnE" id="2cBuTJv6T79" role="3clFbG">
                <node concept="37vLTw" id="2cBuTJv6T7b" role="2$L3a6">
                  <ref role="3cqZAo" node="2cBuTJv6RFa" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cBuTJv6ReQ" role="2$JKZa">
            <node concept="37vLTw" id="2cBuTJv6RbF" role="2Oq$k0">
              <ref role="3cqZAo" node="2cBuTJv6OHL" resolve="temp" />
            </node>
            <node concept="liA8E" id="2cBuTJv6Rje" role="2OqNvi">
              <ref role="37wK5l" node="2cBuTJv6ddo" resolve="hasRight" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cBuTJv6TD2" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv6UCz" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv6OKO" resolve="bitList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6NWy" role="1B3o_S" />
      <node concept="10Q1$e" id="2cBuTJv6Oke" role="3clF45">
        <node concept="10Oyi0" id="2cBuTJv6TkU" role="10Q1$1" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2cBuTJv6lPA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2cBuTJv6UTK">
    <property role="TrG5h" value="Command" />
    <node concept="312cEg" id="2cBuTJv6UVO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv6UVv" role="1B3o_S" />
      <node concept="10Oyi0" id="2cBuTJv6UVG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2cBuTJv6UWI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="direction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv6UWj" role="1B3o_S" />
      <node concept="17QB3L" id="2cBuTJv6UWA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2cBuTJv6UXM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nextState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv6UXp" role="1B3o_S" />
      <node concept="17QB3L" id="$qPbHFxpGx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2cBuTJv6UYt" role="jymVt" />
    <node concept="3clFbW" id="2cBuTJv6UZK" role="jymVt">
      <node concept="3cqZAl" id="2cBuTJv6UZL" role="3clF45" />
      <node concept="3clFbS" id="2cBuTJv6UZN" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv6V49" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6VEs" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv6VSN" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv6V0r" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv6V7q" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv6V47" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv6V9N" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv6UVO" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cBuTJv6W45" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6Wyy" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv6WCx" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv6V1c" resolve="direction" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv6WaS" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv6W43" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv6Wfs" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv6UWI" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cBuTJv6WQk" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv6X4Y" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv6X65" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv6V2g" resolve="nextState" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv6WYT" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv6WQi" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv6X3D" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv6UXM" resolve="nextState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6UZh" role="1B3o_S" />
      <node concept="37vLTG" id="2cBuTJv6V0r" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2cBuTJv6V0q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2cBuTJv6V1c" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="17QB3L" id="$qPbHFxqcG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2cBuTJv6V2g" role="3clF46">
        <property role="TrG5h" value="nextState" />
        <node concept="17QB3L" id="$qPbHFxpT2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv6X6v" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv6Xw_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6XwC" role="3clF47">
        <node concept="3cpWs6" id="2cBuTJv6XDE" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv6XLT" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv6UVO" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6XnL" role="1B3o_S" />
      <node concept="10Oyi0" id="2cBuTJv6Xwv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2cBuTJv6YuC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6YuF" role="3clF47">
        <node concept="3cpWs6" id="2cBuTJv6YCf" role="3cqZAp">
          <node concept="2OqwBi" id="2cBuTJv6YTT" role="3cqZAk">
            <node concept="Xjq3P" id="2cBuTJv6YKC" role="2Oq$k0" />
            <node concept="2OwXpG" id="2cBuTJv6Z5U" role="2OqNvi">
              <ref role="2Oxat5" node="2cBuTJv6UWI" resolve="direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6Y2R" role="1B3o_S" />
      <node concept="17QB3L" id="$qPbHFxq5x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2cBuTJv6ZZJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv6ZZM" role="3clF47">
        <node concept="3cpWs6" id="2cBuTJv709Y" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv70iV" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv6UXM" resolve="nextState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv6ZPL" role="1B3o_S" />
      <node concept="17QB3L" id="$qPbHFxpYm" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2cBuTJv6UTL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2cBuTJv70rs">
    <property role="TrG5h" value="State" />
    <node concept="312cEg" id="2cBuTJv70tw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="if0" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv70t9" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv70tm" role="1tU5fm">
        <ref role="3uigEE" node="2cBuTJv6UTK" resolve="Command" />
      </node>
    </node>
    <node concept="312cEg" id="2cBuTJv70uw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="if1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2cBuTJv70u1" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv70uk" role="1tU5fm">
        <ref role="3uigEE" node="2cBuTJv6UTK" resolve="Command" />
      </node>
    </node>
    <node concept="312cEg" id="$qPbHFxn_F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="$qPbHFxntx" role="1B3o_S" />
      <node concept="17QB3L" id="$qPbHFxnI1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="$qPbHFxx1g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="i" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="$qPbHFxwOm" role="1B3o_S" />
      <node concept="10Oyi0" id="$qPbHFxx1a" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2cBuTJv70uU" role="jymVt" />
    <node concept="3clFbW" id="2cBuTJv70w1" role="jymVt">
      <node concept="3cqZAl" id="2cBuTJv70w2" role="3clF45" />
      <node concept="3clFbS" id="2cBuTJv70w4" role="3clF47">
        <node concept="3clFbF" id="2cBuTJv70y_" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv70KN" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv70Mv" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv70wC" resolve="if0" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv70$7" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv70y$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv70AC" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv70tw" resolve="if0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cBuTJv70Qp" role="3cqZAp">
          <node concept="37vLTI" id="2cBuTJv713d" role="3clFbG">
            <node concept="37vLTw" id="2cBuTJv716b" role="37vLTx">
              <ref role="3cqZAo" node="2cBuTJv70xl" resolve="if1" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv70SR" role="37vLTJ">
              <node concept="Xjq3P" id="2cBuTJv70Qn" role="2Oq$k0" />
              <node concept="2OwXpG" id="2cBuTJv70V$" role="2OqNvi">
                <ref role="2Oxat5" node="2cBuTJv70uw" resolve="if1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0DsqQfwiC" role="3cqZAp">
          <node concept="37vLTI" id="f0DsqQfwBT" role="3clFbG">
            <node concept="37vLTw" id="f0DsqQfwDZ" role="37vLTx">
              <ref role="3cqZAo" node="f0DsqQfwgd" resolve="name" />
            </node>
            <node concept="2OqwBi" id="f0DsqQfwlq" role="37vLTJ">
              <node concept="Xjq3P" id="f0DsqQfwiA" role="2Oq$k0" />
              <node concept="2OwXpG" id="f0DsqQfwoD" role="2OqNvi">
                <ref role="2Oxat5" node="$qPbHFxn_F" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv70vA" role="1B3o_S" />
      <node concept="37vLTG" id="2cBuTJv70wC" role="3clF46">
        <property role="TrG5h" value="if0" />
        <node concept="3uibUv" id="2cBuTJv70wB" role="1tU5fm">
          <ref role="3uigEE" node="2cBuTJv6UTK" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="2cBuTJv70xl" role="3clF46">
        <property role="TrG5h" value="if1" />
        <node concept="3uibUv" id="2cBuTJv70xG" role="1tU5fm">
          <ref role="3uigEE" node="2cBuTJv6UTK" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="f0DsqQfwgd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="f0DsqQfwhZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cBuTJv717j" role="jymVt" />
    <node concept="3clFb_" id="2cBuTJv71ew" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cBuTJv71ez" role="3clF47">
        <node concept="3clFbJ" id="2cBuTJv71jc" role="3cqZAp">
          <node concept="3clFbC" id="2cBuTJv72za" role="3clFbw">
            <node concept="3cmrfG" id="2cBuTJv72Cj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2cBuTJv71uF" role="3uHU7B">
              <node concept="2OqwBi" id="2cBuTJv71mQ" role="2Oq$k0">
                <node concept="37vLTw" id="2cBuTJv71jH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                </node>
                <node concept="liA8E" id="2cBuTJv71r8" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6EaQ" resolve="getCurrent" />
                </node>
              </node>
              <node concept="liA8E" id="2cBuTJv71yM" role="2OqNvi">
                <ref role="37wK5l" node="2cBuTJv6kYP" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2cBuTJv71je" role="3clFbx">
            <node concept="3clFbF" id="2cBuTJv72Dc" role="3cqZAp">
              <node concept="2OqwBi" id="2cBuTJv72L_" role="3clFbG">
                <node concept="2OqwBi" id="2cBuTJv72F4" role="2Oq$k0">
                  <node concept="37vLTw" id="2cBuTJv72Db" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv72Jk" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6EaQ" resolve="getCurrent" />
                  </node>
                </node>
                <node concept="liA8E" id="2cBuTJv734L" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6iV2" resolve="setValue" />
                  <node concept="2OqwBi" id="2cBuTJv73c$" role="37wK5m">
                    <node concept="37vLTw" id="2cBuTJv736W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cBuTJv70tw" resolve="if0" />
                    </node>
                    <node concept="liA8E" id="2cBuTJv73lz" role="2OqNvi">
                      <ref role="37wK5l" node="2cBuTJv6Xw_" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cBuTJv73s7" role="3cqZAp">
              <node concept="2OqwBi" id="2cBuTJv73v_" role="3clFbG">
                <node concept="37vLTw" id="2cBuTJv73s5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                </node>
                <node concept="liA8E" id="2cBuTJv73zP" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6vjh" resolve="Move" />
                  <node concept="2OqwBi" id="2cBuTJv73DJ" role="37wK5m">
                    <node concept="37vLTw" id="2cBuTJv73$Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cBuTJv70tw" resolve="if0" />
                    </node>
                    <node concept="liA8E" id="2cBuTJv73L0" role="2OqNvi">
                      <ref role="37wK5l" node="2cBuTJv6YuC" resolve="getDirection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$qPbHFxolA" role="3cqZAp">
              <node concept="3cpWsn" id="$qPbHFxolD" role="3cpWs9">
                <property role="TrG5h" value="nextName" />
                <node concept="17QB3L" id="$qPbHFxol$" role="1tU5fm" />
                <node concept="2OqwBi" id="$qPbHFxoyd" role="33vP2m">
                  <node concept="37vLTw" id="$qPbHFxou5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv70tw" resolve="if0" />
                  </node>
                  <node concept="liA8E" id="$qPbHFxo_y" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6ZZJ" resolve="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$qPbHFxxR8" role="3cqZAp">
              <node concept="37vLTI" id="$qPbHFxyv4" role="3clFbG">
                <node concept="3cmrfG" id="$qPbHFxyGs" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="$qPbHFxxR6" role="37vLTJ">
                  <ref role="3cqZAo" node="$qPbHFxx1g" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="f0DsqQfsM9" role="3cqZAp">
              <node concept="3clFbS" id="f0DsqQfsMb" role="3clFbx">
                <node concept="3cpWs6" id="f0DsqQft$h" role="3cqZAp">
                  <node concept="37vLTw" id="f0DsqQfuBy" role="3cqZAk">
                    <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="f0DsqQftj3" role="3clFbw">
                <node concept="37vLTw" id="f0DsqQftam" role="2Oq$k0">
                  <ref role="3cqZAo" node="$qPbHFxolD" resolve="nextName" />
                </node>
                <node concept="liA8E" id="f0DsqQftl0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="f0DsqQftsm" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="$qPbHFxoMz" role="3cqZAp">
              <node concept="3clFbS" id="$qPbHFxoM_" role="2LFqv$">
                <node concept="3clFbF" id="$qPbHFxt1k" role="3cqZAp">
                  <node concept="3uNrnE" id="$qPbHFxtih" role="3clFbG">
                    <node concept="37vLTw" id="$qPbHFxyT1" role="2$L3a6">
                      <ref role="3cqZAo" node="$qPbHFxx1g" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="$qPbHFxoVD" role="2$JKZa">
                <node concept="2OqwBi" id="$qPbHFxqP7" role="3fr31v">
                  <node concept="AH0OO" id="$qPbHFxp3D" role="2Oq$k0">
                    <node concept="37vLTw" id="$qPbHFxzca" role="AHEQo">
                      <ref role="3cqZAo" node="$qPbHFxx1g" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="$qPbHFxoWj" role="AHHXb">
                      <ref role="3cqZAo" node="$qPbHFxmpD" resolve="states" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$qPbHFxsUQ" role="2OqNvi">
                    <ref role="37wK5l" node="$qPbHFxrxL" resolve="isCorrect" />
                    <node concept="37vLTw" id="$qPbHFxsYm" role="37wK5m">
                      <ref role="3cqZAo" node="$qPbHFxolD" resolve="nextName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="$qPbHFxtNc" role="3cqZAp">
              <node concept="2OqwBi" id="$qPbHFxuEP" role="3cqZAk">
                <node concept="AH0OO" id="$qPbHFxum3" role="2Oq$k0">
                  <node concept="37vLTw" id="$qPbHFxzhh" role="AHEQo">
                    <ref role="3cqZAo" node="$qPbHFxx1g" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="$qPbHFxu60" role="AHHXb">
                    <ref role="3cqZAo" node="$qPbHFxmpD" resolve="states" />
                  </node>
                </node>
                <node concept="liA8E" id="$qPbHFxuRb" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv71ew" resolve="run" />
                  <node concept="37vLTw" id="$qPbHFxv37" role="37wK5m">
                    <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                  </node>
                  <node concept="37vLTw" id="$qPbHFxvnV" role="37wK5m">
                    <ref role="3cqZAo" node="$qPbHFxmpD" resolve="states" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2cBuTJv76uM" role="3eNLev">
            <node concept="3clFbC" id="2cBuTJv79xD" role="3eO9$A">
              <node concept="2OqwBi" id="2cBuTJv78r5" role="3uHU7B">
                <node concept="2OqwBi" id="2cBuTJv76_p" role="2Oq$k0">
                  <node concept="37vLTw" id="2cBuTJv76yg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv76BO" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6EaQ" resolve="getCurrent" />
                  </node>
                </node>
                <node concept="liA8E" id="2cBuTJv78xf" role="2OqNvi">
                  <ref role="37wK5l" node="2cBuTJv6kYP" resolve="getValue" />
                </node>
              </node>
              <node concept="3cmrfG" id="2cBuTJv7ab_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="2cBuTJv76uO" role="3eOfB_">
              <node concept="3clFbF" id="2cBuTJv79CV" role="3cqZAp">
                <node concept="2OqwBi" id="2cBuTJv79CW" role="3clFbG">
                  <node concept="2OqwBi" id="2cBuTJv79CX" role="2Oq$k0">
                    <node concept="37vLTw" id="2cBuTJv79CY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                    </node>
                    <node concept="liA8E" id="2cBuTJv79CZ" role="2OqNvi">
                      <ref role="37wK5l" node="2cBuTJv6EaQ" resolve="getCurrent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cBuTJv79D0" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6iV2" resolve="setValue" />
                    <node concept="2OqwBi" id="2cBuTJv79D1" role="37wK5m">
                      <node concept="37vLTw" id="2cBuTJv79Xu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cBuTJv70uw" resolve="if1" />
                      </node>
                      <node concept="liA8E" id="2cBuTJv79D3" role="2OqNvi">
                        <ref role="37wK5l" node="2cBuTJv6Xw_" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cBuTJv79D4" role="3cqZAp">
                <node concept="2OqwBi" id="2cBuTJv79D5" role="3clFbG">
                  <node concept="37vLTw" id="2cBuTJv79D6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                  </node>
                  <node concept="liA8E" id="2cBuTJv79D7" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv6vjh" resolve="Move" />
                    <node concept="2OqwBi" id="2cBuTJv79D8" role="37wK5m">
                      <node concept="37vLTw" id="2cBuTJv7a2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cBuTJv70uw" resolve="if1" />
                      </node>
                      <node concept="liA8E" id="2cBuTJv79Da" role="2OqNvi">
                        <ref role="37wK5l" node="2cBuTJv6YuC" resolve="getDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="$qPbHFxvLH" role="3cqZAp">
                <node concept="3cpWsn" id="$qPbHFxvLK" role="3cpWs9">
                  <property role="TrG5h" value="nextName" />
                  <node concept="17QB3L" id="$qPbHFxvLF" role="1tU5fm" />
                  <node concept="2OqwBi" id="$qPbHFxw3n" role="33vP2m">
                    <node concept="37vLTw" id="$qPbHFxvZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cBuTJv70uw" resolve="if1" />
                    </node>
                    <node concept="liA8E" id="$qPbHFxw8$" role="2OqNvi">
                      <ref role="37wK5l" node="2cBuTJv6ZZJ" resolve="getState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$qPbHFx$c0" role="3cqZAp">
                <node concept="37vLTI" id="$qPbHFx$Ta" role="3clFbG">
                  <node concept="3cmrfG" id="$qPbHFx$Xf" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="$qPbHFx$bY" role="37vLTJ">
                    <ref role="3cqZAo" node="$qPbHFxx1g" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="f0DsqQfvlL" role="3cqZAp">
                <node concept="3clFbS" id="f0DsqQfvlM" role="3clFbx">
                  <node concept="3cpWs6" id="f0DsqQfvlN" role="3cqZAp">
                    <node concept="37vLTw" id="f0DsqQfvlO" role="3cqZAk">
                      <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="f0DsqQfvlP" role="3clFbw">
                  <node concept="37vLTw" id="f0DsqQfvlQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="$qPbHFxvLK" resolve="nextName" />
                  </node>
                  <node concept="liA8E" id="f0DsqQfvlR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="f0DsqQfvlS" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="$qPbHFx_tU" role="3cqZAp">
                <node concept="3clFbS" id="$qPbHFx_tW" role="2LFqv$">
                  <node concept="3clFbF" id="$qPbHFxAY8" role="3cqZAp">
                    <node concept="3uNrnE" id="$qPbHFxBr0" role="3clFbG">
                      <node concept="37vLTw" id="$qPbHFxBr2" role="2$L3a6">
                        <ref role="3cqZAo" node="$qPbHFxx1g" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="$qPbHFx_Me" role="2$JKZa">
                  <node concept="2OqwBi" id="$qPbHFxA3G" role="3fr31v">
                    <node concept="AH0OO" id="$qPbHFx_TU" role="2Oq$k0">
                      <node concept="37vLTw" id="$qPbHFx_Wx" role="AHEQo">
                        <ref role="3cqZAo" node="$qPbHFxx1g" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="$qPbHFx_Mv" role="AHHXb">
                        <ref role="3cqZAo" node="$qPbHFxmpD" resolve="states" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$qPbHFxAdy" role="2OqNvi">
                      <ref role="37wK5l" node="$qPbHFxrxL" resolve="isCorrect" />
                      <node concept="37vLTw" id="$qPbHFxACy" role="37wK5m">
                        <ref role="3cqZAo" node="$qPbHFxvLK" resolve="nextName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$qPbHFxBTl" role="3cqZAp">
                <node concept="2OqwBi" id="$qPbHFxDET" role="3cqZAk">
                  <node concept="AH0OO" id="$qPbHFxCYW" role="2Oq$k0">
                    <node concept="37vLTw" id="$qPbHFxDkp" role="AHEQo">
                      <ref role="3cqZAo" node="$qPbHFxx1g" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="$qPbHFxCzm" role="AHHXb">
                      <ref role="3cqZAo" node="$qPbHFxmpD" resolve="states" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$qPbHFxE2I" role="2OqNvi">
                    <ref role="37wK5l" node="2cBuTJv71ew" resolve="run" />
                    <node concept="37vLTw" id="$qPbHFxEx8" role="37wK5m">
                      <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
                    </node>
                    <node concept="37vLTw" id="$qPbHFxFt8" role="37wK5m">
                      <ref role="3cqZAo" node="$qPbHFxmpD" resolve="states" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cBuTJv7acL" role="3cqZAp">
          <node concept="37vLTw" id="2cBuTJv7ayr" role="3cqZAk">
            <ref role="3cqZAo" node="2cBuTJv71h9" resolve="tape" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cBuTJv71bZ" role="1B3o_S" />
      <node concept="3uibUv" id="2cBuTJv76E2" role="3clF45">
        <ref role="3uigEE" node="2cBuTJv6lP_" resolve="Tape" />
      </node>
      <node concept="37vLTG" id="2cBuTJv71h9" role="3clF46">
        <property role="TrG5h" value="tape" />
        <node concept="3uibUv" id="2cBuTJv71h8" role="1tU5fm">
          <ref role="3uigEE" node="2cBuTJv6lP_" resolve="Tape" />
        </node>
      </node>
      <node concept="37vLTG" id="$qPbHFxmpD" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="10Q1$e" id="$qPbHFxnR5" role="1tU5fm">
          <node concept="3uibUv" id="$qPbHFxnJx" role="10Q1$1">
            <ref role="3uigEE" node="2cBuTJv70rs" resolve="State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$qPbHFxr4b" role="jymVt" />
    <node concept="3clFb_" id="$qPbHFxrxL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCorrect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$qPbHFxrxO" role="3clF47">
        <node concept="3clFbJ" id="$qPbHFxrOv" role="3cqZAp">
          <node concept="2OqwBi" id="$qPbHFxs5S" role="3clFbw">
            <node concept="2OqwBi" id="$qPbHFxrSb" role="2Oq$k0">
              <node concept="Xjq3P" id="$qPbHFxrP0" role="2Oq$k0" />
              <node concept="2OwXpG" id="$qPbHFxrU$" role="2OqNvi">
                <ref role="2Oxat5" node="$qPbHFxn_F" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="$qPbHFxsa3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="$qPbHFxsdK" role="37wK5m">
                <ref role="3cqZAo" node="$qPbHFxrFP" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$qPbHFxrOx" role="3clFbx">
            <node concept="3cpWs6" id="$qPbHFxshx" role="3cqZAp">
              <node concept="3clFbT" id="$qPbHFxsi1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$qPbHFxs_e" role="3cqZAp">
          <node concept="3clFbT" id="$qPbHFxsIG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$qPbHFxrnO" role="1B3o_S" />
      <node concept="10P_77" id="$qPbHFxrxG" role="3clF45" />
      <node concept="37vLTG" id="$qPbHFxrFP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="$qPbHFxrFO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2cBuTJv70rt" role="1B3o_S" />
  </node>
</model>

