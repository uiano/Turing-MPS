<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7342b633-deb9-416a-9811-61306cb5a8e0(BinaryTuring.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="74e24c20-e15c-4f10-9922-01e07905d877" name="BinaryTuring" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="74e24c20-e15c-4f10-9922-01e07905d877" name="BinaryTuring">
      <concept id="8071635493804166445" name="BinaryTuring.structure.CombinationMachine" flags="ng" index="GDvyq">
        <child id="5778444997714455047" name="states" index="1MPwcr" />
      </concept>
      <concept id="8071635493804166440" name="BinaryTuring.structure.Machine" flags="ng" index="GDvyv">
        <property id="3678715891658384572" name="initial" index="3GV8ww" />
      </concept>
      <concept id="5778444997714320341" name="BinaryTuring.structure.CombinationState" flags="ng" index="1MP3b9">
        <child id="5778444997714320342" name="operations" index="1MP3ba" />
      </concept>
      <concept id="5778444997714488892" name="BinaryTuring.structure.RunMachine" flags="ng" index="1MPCsw">
        <reference id="5778444997714488893" name="machine" index="1MPCsx" />
      </concept>
      <concept id="5778444997714486918" name="BinaryTuring.structure.Write" flags="ng" index="1MPCYq">
        <property id="5778444997714486919" name="value" index="1MPCYr" />
      </concept>
      <concept id="5778444997714385609" name="BinaryTuring.structure.GoTo" flags="ng" index="1MPNfl">
        <reference id="5778444997714643360" name="state" index="1MQM2W" />
      </concept>
      <concept id="5778444997714385606" name="BinaryTuring.structure.Move" flags="ng" index="1MPNfq">
        <property id="5778444997714385607" name="movement" index="1MPNfr" />
      </concept>
      <concept id="5778444997714660975" name="BinaryTuring.structure.Conditional" flags="ng" index="1MQQtN">
        <child id="5778444997714660985" name="one" index="1MQQt_" />
        <child id="5778444997714660981" name="zero" index="1MQQtD" />
        <child id="5778444997714660976" name="blank" index="1MQQtG" />
      </concept>
    </language>
  </registry>
  <node concept="GDvyq" id="3cdr9NvS9kn">
    <property role="TrG5h" value="Increment" />
    <property role="3GV8ww" value="111" />
    <node concept="1MP3b9" id="3cdr9NvUb$Z" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MPCsw" id="2TOORkgN$QL" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FarRight" />
      </node>
      <node concept="1MPNfl" id="2TOORkgN$Np" role="1MP3ba">
        <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
      </node>
    </node>
    <node concept="1MP3b9" id="3cdr9Nw3FsS" role="1MPwcr">
      <property role="TrG5h" value="increment" />
      <node concept="1MQQtN" id="3cdr9Nw3Ft3" role="1MP3ba">
        <node concept="1MPCYq" id="3cdr9Nw3Fuw" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCYq" id="3cdr9Nw3Ft6" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfq" id="3cdr9Nw3Ftb" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="3cdr9Nw3Ftj" role="1MQQt_">
          <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
        </node>
        <node concept="1MPCYq" id="3cdr9Nw3Fto" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="2TOORkgN$Qo" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FarRight" />
        </node>
        <node concept="1MPCsw" id="2TOORkgN$QA" role="1MQQtG">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FarRight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="2TOORkgN$Pu">
    <property role="TrG5h" value="Decrement" />
    <property role="3GV8ww" value="100" />
    <node concept="1MP3b9" id="2TOORkgN$Pv" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MPCsw" id="5$nqevL2AGH" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FarRight" />
      </node>
      <node concept="1MPNfl" id="5$nqevL2AH6" role="1MP3ba">
        <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
      </node>
    </node>
    <node concept="1MP3b9" id="2TOORkgN$R2" role="1MPwcr">
      <property role="TrG5h" value="decrement" />
      <node concept="1MQQtN" id="2TOORkgN$R9" role="1MP3ba">
        <node concept="1MPNfl" id="5$nqevL2AF9" role="1MQQt_">
          <ref role="1MQM2W" node="5$nqevL2AEp" resolve="clear" />
        </node>
        <node concept="1MPNfq" id="2TOORkgNSrM" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfq" id="2TOORkgN$Sp" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="2TOORkgN$Sh" role="1MQQt_">
          <ref role="1MQM2W" node="2TOORkgN$Rw" resolve="write_ones" />
        </node>
        <node concept="1MPNfq" id="2TOORkgN$Rl" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="2TOORkgN$Rq" role="1MQQtD">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
        <node concept="1MPCsw" id="2TOORkgN$Ru" role="1MQQtG">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FarRight" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5$nqevL2AEp" role="1MPwcr">
      <property role="TrG5h" value="clear" />
      <node concept="1MPNfq" id="5$nqevL2AEM" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MQQtN" id="5$nqevL2AER" role="1MP3ba">
        <node concept="1MPNfq" id="5$nqevL2AEV" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5$nqevL2AF0" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="5$nqevL2AFf" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5$nqevL2AFk" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfq" id="5$nqevL2AFo" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5$nqevL2AFt" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="2TOORkgN$Rw" role="1MPwcr">
      <property role="TrG5h" value="write_ones" />
      <node concept="1MQQtN" id="2TOORkgN$RI" role="1MP3ba">
        <node concept="1MPCYq" id="2TOORkgN$RL" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="2TOORkgN$RS" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="2TOORkgN$S0" role="1MQQtD">
          <ref role="1MQM2W" node="2TOORkgN$Rw" resolve="write_ones" />
        </node>
        <node concept="1MPNfq" id="2TOORkgN$RN" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="2TOORkgN$Px">
    <property role="TrG5h" value="FarRight" />
    <node concept="1MP3b9" id="2TOORkgN$Py" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MPCsw" id="5$nqevL2ACb" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ABH" resolve="R" />
      </node>
      <node concept="1MPNfq" id="5$nqevL2ACt" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5$nqevL2ABH">
    <property role="TrG5h" value="R" />
    <property role="3GV8ww" value="10010" />
    <node concept="1MP3b9" id="5$nqevL2ABI" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5$nqevL2ABK" role="1MP3ba">
        <node concept="1MPNfq" id="5$nqevL2ABN" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5$nqevL2AE2" role="1MQQtD">
          <ref role="1MQM2W" node="5$nqevL2ABI" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="5$nqevL2ABP" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5$nqevL2AE9" role="1MQQt_">
          <ref role="1MQM2W" node="5$nqevL2ABI" resolve="initial" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5$nqevL2ABR">
    <property role="TrG5h" value="L" />
    <node concept="1MP3b9" id="5$nqevL2ABS" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5$nqevL2ABX" role="1MP3ba">
        <node concept="1MPNfq" id="5$nqevL2ABZ" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5$nqevL2AEf" role="1MQQtD">
          <ref role="1MQM2W" node="5$nqevL2ABS" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="5$nqevL2AC1" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5$nqevL2AEm" role="1MQQt_">
          <ref role="1MQM2W" node="5$nqevL2ABS" resolve="initial" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5$nqevL2ACD">
    <property role="TrG5h" value="FarLeft" />
    <node concept="1MP3b9" id="5$nqevL2ACE" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MPCsw" id="5$nqevL2ACG" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ABR" resolve="L" />
      </node>
      <node concept="1MPNfq" id="5$nqevL2ACM" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
    </node>
  </node>
</model>

