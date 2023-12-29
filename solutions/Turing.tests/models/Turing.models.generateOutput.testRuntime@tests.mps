<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a63b3a8-e01c-4116-bfa4-09eb41218d44(Turing.models.generateOutput.testRuntime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd" />
    </language>
  </registry>
  <node concept="3s_ewN" id="4zqrN$ngnDl">
    <property role="3s_ewP" value="transitions" />
    <node concept="3Tm1VV" id="4zqrN$ngnDm" role="1B3o_S" />
    <node concept="3s_gsd" id="4zqrN$ngnDn" role="3s_ewO" />
    <node concept="3uibUv" id="4zqrN$ngvdb" role="1zkMxy">
      <ref role="3uigEE" node="4zqrN$nguk1" resolve="basic_Test" />
    </node>
  </node>
  <node concept="3s_ewN" id="4zqrN$ngujC">
    <property role="3s_ewP" value="run" />
    <node concept="3Tm1VV" id="4zqrN$ngujD" role="1B3o_S" />
    <node concept="3s_gsd" id="4zqrN$ngujE" role="3s_ewO" />
    <node concept="3uibUv" id="4zqrN$ngvdy" role="1zkMxy">
      <ref role="3uigEE" node="4zqrN$nguk1" resolve="basic_Test" />
    </node>
  </node>
  <node concept="3s_ewN" id="4zqrN$nguk1">
    <property role="3s_ewP" value="basic" />
    <node concept="3Tm1VV" id="4zqrN$nguk2" role="1B3o_S" />
    <node concept="3s_gsd" id="4zqrN$nguk3" role="3s_ewO" />
  </node>
</model>

