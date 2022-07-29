<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7342b633-deb9-416a-9811-61306cb5a8e0(Turing.CombinationMachine)">
  <persistence version="9" />
  <languages>
    <use id="74e24c20-e15c-4f10-9922-01e07905d877" name="Turing" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="uzpx" ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(Turing.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="f981" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.system(MPS.IDEA/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="74e24c20-e15c-4f10-9922-01e07905d877" name="Turing">
      <concept id="8071635493804166445" name="Turing.structure.CombinationMachine" flags="ng" index="GDvyq">
        <property id="7961880380310915542" name="exampleTape" index="3aUW7j" />
        <property id="7961880380310915539" name="machineExplanation" index="3aUW7m" />
        <child id="5778444997714455047" name="states" index="1MPwcr" />
      </concept>
      <concept id="8071635493804166440" name="Turing.structure.Machine" flags="ng" index="GDvyv">
        <property id="3678715891658384572" name="initial" index="3GV8ww" />
      </concept>
      <concept id="5778444997714320341" name="Turing.structure.CombinationState" flags="ng" index="1MP3b9">
        <child id="5778444997714320342" name="operations" index="1MP3ba" />
      </concept>
      <concept id="5778444997714488892" name="Turing.structure.RunMachine" flags="ng" index="1MPCsw">
        <reference id="5778444997714488893" name="machine" index="1MPCsx" />
      </concept>
      <concept id="5778444997714486918" name="Turing.structure.Write" flags="ng" index="1MPCYq">
        <property id="5778444997714486919" name="value" index="1MPCYr" />
      </concept>
      <concept id="5778444997714385609" name="Turing.structure.GoTo" flags="ng" index="1MPNfl">
        <reference id="5778444997714643360" name="state" index="1MQM2W" />
      </concept>
      <concept id="5778444997714385606" name="Turing.structure.Move" flags="ng" index="1MPNfq">
        <property id="5778444997714385607" name="movement" index="1MPNfr" />
      </concept>
      <concept id="5778444997714660975" name="Turing.structure.Conditional" flags="ng" index="1MQQtN">
        <child id="5778444997714660985" name="one" index="1MQQt_" />
        <child id="5778444997714660981" name="zero" index="1MQQtD" />
        <child id="5778444997714660976" name="blank" index="1MQQtG" />
      </concept>
    </language>
  </registry>
  <node concept="GDvyq" id="3cdr9NvS9kn">
    <property role="TrG5h" value="Increment" />
    <property role="3GV8ww" value="110101" />
    <property role="3aUW7m" value="takes a binary value and returns one number higher in binary" />
    <property role="3aUW7j" value="110101" />
    <property role="3GE5qa" value="Binary" />
    <node concept="1MP3b9" id="3cdr9NvUb$Z" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105ovL$" role="1MP3ba">
        <node concept="1MPCsw" id="5ZfL105ovLE" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5ZfL105owzr" role="1MQQtG">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105owzt" role="1MQQtG">
          <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ovLF" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLG" role="1MQQt_">
          <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ovLC" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLD" role="1MQQtD">
          <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="3cdr9Nw3FsS" role="1MPwcr">
      <property role="TrG5h" value="increment" />
      <node concept="1MQQtN" id="3cdr9Nw3Ft3" role="1MP3ba">
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
        <node concept="1MPCsw" id="5ZfL105ovLa" role="1MQQtD">
          <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
        </node>
        <node concept="1MPCsw" id="4CJa5in88id" role="1MQQtD">
          <ref role="1MPCsx" node="5ZfL105ow$c" resolve="RemoveLeadingZeros" />
        </node>
        <node concept="1MPCYq" id="5ZfL105ovL2" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="2TOORkgN$Pu">
    <property role="TrG5h" value="Decrement" />
    <property role="3GV8ww" value="10100" />
    <property role="3aUW7m" value="takes binary value and returns one number lower in binary" />
    <property role="3aUW7j" value="10100" />
    <property role="3GE5qa" value="Binary" />
    <node concept="1MP3b9" id="2TOORkgN$Pv" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105ovLI" role="1MP3ba">
        <node concept="1MPCsw" id="5ZfL105owz$" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5ZfL105owzu" role="1MQQtG">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105owzv" role="1MQQtG">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ovLP" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLQ" role="1MQQt_">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
        <node concept="1MPCsw" id="5$nqevL2AGH" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5$nqevL2AH6" role="1MQQtD">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="2TOORkgN$R2" role="1MPwcr">
      <property role="TrG5h" value="decrement" />
      <node concept="1MQQtN" id="2TOORkgN$R9" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105ovLT" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLV" role="1MQQtD">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
        <node concept="1MPCYq" id="5ZfL105ovLX" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfq" id="5ZfL105owyd" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105owya" role="1MQQt_">
          <ref role="1MQM2W" node="5ZfL105ovM1" resolve="writeOnes" />
        </node>
        <node concept="1MPNfq" id="5ZfL105ow$0" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ow$y" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ow$c" resolve="RemoveLeadingZeros" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5ZfL105ovM1" role="1MPwcr">
      <property role="TrG5h" value="writeOnes" />
      <node concept="1MQQtN" id="5ZfL105ovM3" role="1MP3ba">
        <node concept="1MPCYq" id="5ZfL105ovM5" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5ZfL105ovM7" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105owyg" role="1MQQtD">
          <ref role="1MQM2W" node="5ZfL105ovM1" resolve="writeOnes" />
        </node>
        <node concept="1MPNfq" id="5ZfL105ow$8" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ow$a" role="1MQQtG">
          <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ow$q" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ow$c" resolve="RemoveLeadingZeros" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="2TOORkgN$Px">
    <property role="TrG5h" value="FindEndOfStringRight" />
    <property role="3GV8ww" value="10011" />
    <property role="3GE5qa" value="NavigateTape" />
    <property role="3aUW7m" value="searches through the tape to the right until finding a #, then going one step to the left." />
    <node concept="1MP3b9" id="5ZfL105ovKV" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105ovKW" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105ovKX" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovKY" role="1MQQtD">
          <ref role="1MQM2W" node="5ZfL105ovKV" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="5ZfL105ovKZ" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovL0" role="1MQQt_">
          <ref role="1MQM2W" node="5ZfL105ovKV" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="5ZfL105ovL1" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5$nqevL2ABH">
    <property role="TrG5h" value="Find0Right" />
    <property role="3GV8ww" value="11010" />
    <property role="3GE5qa" value="NavigateTape" />
    <property role="3aUW7m" value="finds the first 0 to the right of current position on tape" />
    <node concept="1MP3b9" id="5$nqevL2ABI" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5$nqevL2ABK" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105nXNG" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105nXNH" role="1MQQtG">
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
    <property role="TrG5h" value="Find0Left" />
    <property role="3GV8ww" value="1010" />
    <property role="3GE5qa" value="NavigateTape" />
    <property role="3aUW7m" value="finds the first 0 to the left of current position on tape" />
    <node concept="1MP3b9" id="5$nqevL2ABS" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5$nqevL2ABX" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105nXNK" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5ZfL105nXNL" role="1MQQtG">
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
    <property role="TrG5h" value="FindEndOfStringLeft" />
    <property role="3GV8ww" value="001001" />
    <property role="3GE5qa" value="NavigateTape" />
    <property role="3aUW7m" value="searches through the tape to the left until finding a #, then going one step to the right." />
    <node concept="1MP3b9" id="5$nqevL2ACE" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105eQkf" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105eQkh" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5ZfL105eQkm" role="1MQQtD">
          <ref role="1MQM2W" node="5$nqevL2ACE" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="5ZfL105eQkq" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5ZfL105eQkv" role="1MQQt_">
          <ref role="1MQM2W" node="5$nqevL2ACE" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="5ZfL105eQkz" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5ZfL105eQiE">
    <property role="TrG5h" value="Find1Right" />
    <property role="3GV8ww" value="00011001" />
    <property role="3GE5qa" value="NavigateTape" />
    <property role="3aUW7m" value="finds the first 1 to the right of current position on tape" />
    <node concept="1MP3b9" id="5ZfL105eQiT" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105eQiX" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105nXN$" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105nXN_" role="1MQQtG">
          <ref role="1MQM2W" node="5ZfL105eQiT" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="5ZfL105eQj0" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105eQj7" role="1MQQtD">
          <ref role="1MQM2W" node="5ZfL105eQiT" resolve="initial" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5ZfL105eQjb">
    <property role="TrG5h" value="Find1Left" />
    <property role="3GV8ww" value="110001" />
    <property role="3GE5qa" value="NavigateTape" />
    <property role="3aUW7m" value="finds the first 1 to the left of current position on tape" />
    <node concept="1MP3b9" id="5ZfL105eQjc" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105eQjm" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105nXNC" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5ZfL105nXND" role="1MQQtG">
          <ref role="1MQM2W" node="5ZfL105eQjc" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="5ZfL105eQjp" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5ZfL105eQju" role="1MQQtD">
          <ref role="1MQM2W" node="5ZfL105eQjc" resolve="initial" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5ZfL105ovLc">
    <property role="TrG5h" value="FindStringLeft" />
    <property role="3GE5qa" value="NavigateTape" />
    <property role="3aUW7m" value="searches through blanks to the left until it finds a 1 or 0." />
    <node concept="1MP3b9" id="5ZfL105ovLd" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105ovLf" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105ovLm" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLo" role="1MQQtG">
          <ref role="1MQM2W" node="5ZfL105ovLd" resolve="initial" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5ZfL105ovLq">
    <property role="TrG5h" value="FindStringRight" />
    <property role="3GE5qa" value="NavigateTape" />
    <property role="3aUW7m" value="searches through blanks to the right until it finds a 1 or 0." />
    <node concept="1MP3b9" id="5ZfL105ovLr" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105ovLt" role="1MP3ba">
        <node concept="1MPNfq" id="5ZfL105ovLv" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLx" role="1MQQtG">
          <ref role="1MQM2W" node="5ZfL105ovLr" resolve="initial" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5ZfL105ow$c">
    <property role="TrG5h" value="RemoveLeadingZeros" />
    <property role="3GV8ww" value="0001011010" />
    <property role="3aUW7m" value="Fills in # for all zeroes before a 1, useful for binary operations." />
    <property role="3aUW7j" value="0000110101010" />
    <node concept="1MP3b9" id="5ZfL105ow$d" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5ZfL105ow$f" role="1MP3ba">
        <node concept="1MPCYq" id="5ZfL105ow$h" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="5ZfL105ow$m" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ow$j" role="1MQQtD">
          <ref role="1MQM2W" node="5ZfL105ow$d" resolve="initial" />
        </node>
        <node concept="1MPCYq" id="5ZfL105ow$w" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu2Oak">
    <property role="TrG5h" value="SortUnary" />
    <property role="3GV8ww" value="####1111111#1111111111111###" />
    <property role="3aUW7m" value="Takes in two unary numbers(1's and blanks(#)) and moves the largest first and points at the first 1 in it. the two unary numbers must be split by a blank." />
    <property role="3aUW7j" value="#1111111#1111111111111#" />
    <property role="3GE5qa" value="Unary" />
    <node concept="1MP3b9" id="4yW9_lu2Oal" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="4yW9_lu2Oaq" role="1MP3ba">
        <node concept="1MPCYq" id="4yW9_lu2Oau" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2Oaz" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2ON5" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2Obt" resolve="state1" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OaB" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2ONd" role="1MQQtG">
          <ref role="1MQM2W" node="4yW9_lu2Oal" resolve="initial" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2Obt" role="1MPwcr">
      <property role="TrG5h" value="state1" />
      <node concept="1MQQtN" id="4yW9_lu2ObA" role="1MP3ba">
        <node concept="1MPCsw" id="4yW9_lu2ODB" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2ODG" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2Rmu" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2ODT" resolve="state2" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2ODK" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2ODP" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2ODT" role="1MPwcr">
      <property role="TrG5h" value="state2" />
      <node concept="1MQQtN" id="4yW9_lu2OEh" role="1MP3ba">
        <node concept="1MPNfq" id="4yW9_lu2OEC" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OED" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OEE" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2OFm" role="1MQQtG">
          <ref role="1MQM2W" node="4yW9_lu2OEI" resolve="state3" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OEm" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OEr" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OEz" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2OFb" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2OEI" resolve="state3" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2OEI" role="1MPwcr">
      <property role="TrG5h" value="state3" />
      <node concept="1MQQtN" id="4yW9_lu2OFs" role="1MP3ba">
        <node concept="1MPCsw" id="4yW9_lu2OFv" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OF$" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OFG" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OFQ" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OG2" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OGg" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2OHK" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2OHT" resolve="state4" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OGo" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OGt" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OGF" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OGP" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OH1" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OHf" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OHv" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2OHT" role="1MPwcr">
      <property role="TrG5h" value="state4" />
      <node concept="1MQQtN" id="4yW9_lu2OIz" role="1MP3ba">
        <node concept="1MPCsw" id="4yW9_lu2OIA" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OIF" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OIN" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2RmE" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2ODT" resolve="state2" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OJ0" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OJ5" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OJd" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OJn" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OJH" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OJV" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OKb" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="4yW9_lu2OKt" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OKL" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OL7" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu2OC7">
    <property role="3GE5qa" value="NavigateTape" />
    <property role="TrG5h" value="R" />
    <property role="3aUW7m" value="Searches to the right until it finds &quot;1&quot;" />
    <node concept="1MP3b9" id="4yW9_lu2OC8" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="4yW9_lu2OCa" role="1MP3ba">
        <node concept="1MPNfq" id="4yW9_lu2OCT" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2OCU" role="1MQQtG">
          <ref role="1MQM2W" node="4yW9_lu2OCH" resolve="checkIf1" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OCP" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2OCQ" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2OCH" resolve="checkIf1" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2OCp" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2OC_" role="1MQQtD">
          <ref role="1MQM2W" node="4yW9_lu2OCH" resolve="checkIf1" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2OCH" role="1MPwcr">
      <property role="TrG5h" value="checkIf1" />
      <node concept="1MQQtN" id="4yW9_lu2OCX" role="1MP3ba">
        <node concept="1MPNfl" id="4yW9_lu2OD0" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2OC8" resolve="initial" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu2OD2">
    <property role="3GE5qa" value="NavigateTape" />
    <property role="TrG5h" value="L" />
    <property role="3aUW7m" value="Searches to the left untill it finds &quot;1&quot;" />
    <node concept="1MP3b9" id="4yW9_lu2OD3" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="4yW9_lu2OD9" role="1MP3ba">
        <node concept="1MPNfq" id="4yW9_lu2ODu" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2ODv" role="1MQQtG">
          <ref role="1MQM2W" node="4yW9_lu2ODi" resolve="checkIf1" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2ODq" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2ODr" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2ODi" resolve="checkIf1" />
        </node>
        <node concept="1MPNfq" id="4yW9_lu2ODe" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2ODf" role="1MQQtD">
          <ref role="1MQM2W" node="4yW9_lu2ODi" resolve="checkIf1" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2ODi" role="1MPwcr">
      <property role="TrG5h" value="checkIf1" />
      <node concept="1MQQtN" id="4yW9_lu2ODy" role="1MP3ba">
        <node concept="1MPNfl" id="4yW9_lu2OD_" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2OD3" resolve="initial" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu2Rp0">
    <property role="TrG5h" value="Diff" />
    <property role="3GV8ww" value="1111#1111" />
    <property role="3aUW7m" value="Finds the difference between two unary numbers" />
    <property role="3aUW7j" value="1111#1111" />
    <property role="3GE5qa" value="Unary" />
    <node concept="1MP3b9" id="5pZfhJK5Vuk" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5pZfhJK5Vul" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5Vum" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vun" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vuo" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vuk" resolve="initial" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vup" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vuq" resolve="checkLeftIsOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vuq" role="1MPwcr">
      <property role="TrG5h" value="checkLeftIsOne" />
      <node concept="1MQQtN" id="5pZfhJK5Vur" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5Vus" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vut" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vuu" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vuv" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vu_" resolve="checkRightIsOne1" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vuw" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vux" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vuy" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vuz" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vu$" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VuH" resolve="checkRightIsOne2" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vu_" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne1" />
      <node concept="1MQQtN" id="5pZfhJK5VuA" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VuB" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VuC" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VuD" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuE" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuF" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VuG" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuH" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne2" />
      <node concept="1MQQtN" id="5pZfhJK5VuI" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5VuJ" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuK" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VuL" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuM" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VuN" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VuO" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VuP" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VuQ" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VuR" resolve="equalCheck1" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuR" role="1MPwcr">
      <property role="TrG5h" value="equalCheck1" />
      <node concept="1MQQtN" id="5pZfhJK5VuS" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VuT" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VuU" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuV" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuW" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VuX" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VuY" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VuZ" resolve="equalCheck2" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuZ" role="1MPwcr">
      <property role="TrG5h" value="equalCheck2" />
      <node concept="1MQQtN" id="5pZfhJK5Vv0" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5Vv1" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vv2" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vv3" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vv4" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vv5" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vv6" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vv7" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vv8" resolve="firstSmallest" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vv8" role="1MPwcr">
      <property role="TrG5h" value="firstSmallest" />
      <node concept="1MQQtN" id="5pZfhJK5Vv9" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5Vva" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvb" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvc" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vvd" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vve" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vvf" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vvu" resolve="secondSmallest" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vvg" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vvh" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vvi" resolve="finalEqual" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vvi" role="1MPwcr">
      <property role="TrG5h" value="finalEqual" />
      <node concept="1MQQtN" id="5pZfhJK5Vvj" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5Vvk" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vvl" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvm" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvn" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vvo" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vvp" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VvK" resolve="markEdges" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vvq" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvr" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvs" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vvt" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vvu" role="1MPwcr">
      <property role="TrG5h" value="secondSmallest" />
      <node concept="1MQQtN" id="5pZfhJK5Vvv" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5Vvw" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvx" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvy" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vvz" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vv$" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vv_" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vv8" resolve="firstSmallest" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VvA" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VvB" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VvC" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VvD" resolve="fillOnes" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvD" role="1MPwcr">
      <property role="TrG5h" value="fillOnes" />
      <node concept="1MQQtN" id="5pZfhJK5VvE" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VvF" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VvG" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VvH" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VvI" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VvJ" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VvK" resolve="markEdges" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvK" role="1MPwcr">
      <property role="TrG5h" value="markEdges" />
      <node concept="1MQQtN" id="5pZfhJK5VvL" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VvM" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VvN" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VvO" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VvP" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VvQ" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VvR" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VvS" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VvT" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VvU" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VvV" resolve="checkRight" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvV" role="1MPwcr">
      <property role="TrG5h" value="checkRight" />
      <node concept="1MQQtN" id="5pZfhJK5VvW" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VvX" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VvY" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VvZ" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vw0" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vw1" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vw2" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vw3" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vw4" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vw7" resolve="checkLeft" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vw5" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vw6" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vwr" resolve="rightSmaller" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vw7" role="1MPwcr">
      <property role="TrG5h" value="checkLeft" />
      <node concept="1MQQtN" id="5pZfhJK5Vw8" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5Vw9" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vwa" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vwb" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vwc" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwd" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwe" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vwf" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vwg" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VvV" resolve="checkRight" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vwh" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vwi" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vwj" resolve="leftSmaller" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwj" role="1MPwcr">
      <property role="TrG5h" value="leftSmaller" />
      <node concept="1MQQtN" id="5pZfhJK5Vwk" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5Vwl" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vwm" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwn" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Vwo" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vwp" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vwq" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vwy" resolve="removeOnesRight" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwr" role="1MPwcr">
      <property role="TrG5h" value="rightSmaller" />
      <node concept="1MQQtN" id="5pZfhJK5Vws" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5Vwt" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwu" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwv" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vww" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vwx" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VwF" resolve="removeOnesLeft" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwy" role="1MPwcr">
      <property role="TrG5h" value="removeOnesRight" />
      <node concept="1MQQtN" id="5pZfhJK5Vwz" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5Vw$" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Vw_" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VwA" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vwy" resolve="removeOnesRight" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VwB" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VwC" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VwD" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VwE" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VwF" role="1MPwcr">
      <property role="TrG5h" value="removeOnesLeft" />
      <node concept="1MQQtN" id="5pZfhJK5VwG" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5VwH" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VwI" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VwJ" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VwF" resolve="removeOnesLeft" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VwK" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu2Rtf">
    <property role="TrG5h" value="GCD" />
    <property role="3GV8ww" value="11111111#111111111111111111" />
    <property role="3aUW7m" value="Finds the greatest common divisor between two numbers in unary" />
    <property role="3aUW7j" value="111111#111111111111111111" />
    <property role="3GE5qa" value="Unary" />
    <node concept="1MP3b9" id="4yW9_lu2Rtg" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="4yW9_lu2Rti" role="1MP3ba">
        <node concept="1MPCsw" id="4yW9_lu2Rtn" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2RtL" role="1MQQtG">
          <ref role="1MQM2W" node="4yW9_lu2Rtg" resolve="initial" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2Rxn" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2Rts" resolve="state1" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2Rts" role="1MPwcr">
      <property role="TrG5h" value="state1" />
      <node concept="1MQQtN" id="4yW9_lu2Rt$" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5VsK" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2Rp0" resolve="Diff" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu3BXo" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2Oak" resolve="SortUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wq7" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu3Dm1" resolve="EqualCheck" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wqh" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5WpN" resolve="isEqual" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5WpN" role="1MPwcr">
      <property role="TrG5h" value="isEqual" />
      <node concept="1MQQtN" id="5pZfhJK5Wq0" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5WqE" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wr8" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5WqK" resolve="removeExtraNum" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wqz" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2Rts" resolve="state1" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5WqK" role="1MPwcr">
      <property role="TrG5h" value="removeExtraNum" />
      <node concept="1MQQtN" id="5pZfhJK5Wrc" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5Wrf" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Wrk" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wrs" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5WqK" resolve="removeExtraNum" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wrx" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5WrA" role="1MQQtG">
          <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu3Dm1">
    <property role="TrG5h" value="EqualCheck" />
    <property role="3GV8ww" value="1111#111" />
    <property role="3aUW7m" value="checks if two unary numbers splitted by a blank(#) are equal by having the the head either  point at the blank in the middle to show they are equal, or at the first numer to show they are not." />
    <property role="3aUW7j" value="1111#111" />
    <property role="3GE5qa" value="Unary" />
    <node concept="1MP3b9" id="5pZfhJK5VCT" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5pZfhJK5VCU" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VCV" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VCW" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VCX" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VCT" resolve="initial" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VCY" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VCZ" resolve="checkLeftIsOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VCZ" role="1MPwcr">
      <property role="TrG5h" value="checkLeftIsOne" />
      <node concept="1MQQtN" id="5pZfhJK5VD0" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5VD1" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VD2" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VD3" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VD4" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VDa" resolve="checkRightIsOne1" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VD5" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VD6" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VD7" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VD8" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VD9" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VDi" resolve="checkRightIsOne2" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VDa" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne1" />
      <node concept="1MQQtN" id="5pZfhJK5VDb" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VDd" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VDe" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDf" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDg" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VDh" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VDi" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne2" />
      <node concept="1MQQtN" id="5pZfhJK5VDj" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5VDk" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDl" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VDm" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDn" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VDo" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VDr" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VDs" resolve="markEdges" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VDs" role="1MPwcr">
      <property role="TrG5h" value="markEdges" />
      <node concept="1MQQtN" id="5pZfhJK5VDt" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VDu" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VDv" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDw" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDx" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VDy" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VOw" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5VOM" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VYz" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VYT" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VSm" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VSx" resolve="checkMiddle1" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VSx" role="1MPwcr">
      <property role="TrG5h" value="checkMiddle1" />
      <node concept="1MQQtN" id="5pZfhJK5VTY" role="1MP3ba">
        <node concept="1MPNfq" id="5pZfhJK5VZ5" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5VZa" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5W0W" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VZe" resolve="checkMiddle2" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5W8D" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5W8I" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5WaI" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5W8Q" resolve="checkMiddle3" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VZe" role="1MPwcr">
      <property role="TrG5h" value="checkMiddle2" />
      <node concept="1MQQtN" id="5pZfhJK5W11" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5WnD" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5W14" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5WnR" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Wo1" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Wod" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5W16" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5W1b" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5W1j" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5W1t" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5W7A" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5W7O" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5W84" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5W8Q" role="1MPwcr">
      <property role="TrG5h" value="checkMiddle3" />
      <node concept="1MQQtN" id="5pZfhJK5WaN" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5WaQ" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5WaV" role="1MQQt_">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wb3" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VP3" resolve="reduceEdges" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Wop" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wou" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5WoA" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5WoK" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wpd" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5WpD" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VP3" role="1MPwcr">
      <property role="TrG5h" value="reduceEdges" />
      <node concept="1MQQtN" id="5pZfhJK5VQq" role="1MP3ba">
        <node concept="1MPCYq" id="5pZfhJK5Wbt" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Wby" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5WbE" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5WbO" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wc0" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OC7" resolve="R" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5Wce" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5Wcu" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPCYq" id="5pZfhJK5WcK" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wdx" role="1MQQtG">
          <ref role="1MPCsx" node="4yW9_lu2OD2" resolve="L" />
        </node>
        <node concept="1MPNfq" id="5pZfhJK5WdR" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wef" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VSx" resolve="checkMiddle1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5Gn7HNu4YJY">
    <property role="TrG5h" value="AND" />
    <property role="3GV8ww" value="########100111011111011########110011111110101######" />
    <property role="3aUW7m" value="take in two binary numbers and outputs the result of an AND operation on them. the two numbers must be split by a blank(#). " />
    <property role="3aUW7j" value="100111011111011#110011111110101" />
    <property role="3GE5qa" value="Binary" />
    <node concept="1MP3b9" id="5Gn7HNu4YJZ" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5Gn7HNu4YUy" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu4YUT" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4YUG" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YU_" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4YTq" resolve="zeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YUB" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4YTD" resolve="oneState" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4YUX" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YV6" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu4YJZ" resolve="initial" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YK1" role="1MPwcr">
      <property role="TrG5h" value="goBeginning" />
      <node concept="1MPCsw" id="5Gn7HNu4YK7" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu4YKD" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YSa" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YSk" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu4YSw" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YSI" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YSY" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu4ZiA" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu4YJZ" resolve="initial" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YTq" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPNfq" id="5Gn7HNu4Z2g" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4Z8M" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu4Zb$" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu4ZbG" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Zc0" role="1MQQt_">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Zb9" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu4Zbh" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Zbr" role="1MQQtD">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z8Y" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4Z4l" resolve="normalZeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z90" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4Z4l" resolve="normalZeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Zb4" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu4Z6X" resolve="finalZeroState" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YTD" role="1MPwcr">
      <property role="TrG5h" value="oneState" />
      <node concept="1MPNfq" id="5Gn7HNu4Z1q" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4Z2D" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu4Z9E" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu4Z9M" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Z9W" role="1MQQt_">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Z95" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu4Z9d" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Z9n" role="1MQQtD">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z5C" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4Z37" resolve="normalOneState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z5E" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4Z37" resolve="normalOneState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z8g" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu4Z5G" resolve="finalOneState" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z37" role="1MPwcr">
      <property role="TrG5h" value="normalOneState" />
      <node concept="1MQQtN" id="5Gn7HNu4Z8i" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu4Z8l" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z8q" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4YUd" resolve="writeZero" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4Z8u" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z8z" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4YTU" resolve="writeOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z4l" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
      <node concept="1MPCYq" id="5Gn7HNu4Zdm" role="1MP3ba">
        <property role="1MPCYr" value="50LahKyThII/blank" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu4Zdr" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu4YUd" resolve="writeZero" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z5G" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu4Zgz" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4ZgD" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu4Zhj" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4Zhc" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4ZgH" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4Zf7" resolve="finalWriteZero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4ZgJ" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4ZdH" resolve="finalWriteOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z6X" role="1MPwcr">
      <property role="TrG5h" value="finalZeroState" />
      <node concept="1MPCsw" id="5Gn7HNu4ZhV" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MPCYq" id="5Gn7HNu4Zi1" role="1MP3ba">
        <property role="1MPCYr" value="50LahKyThII/blank" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu4Zi9" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu4Zf7" resolve="finalWriteZero" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4ZdH" role="1MPwcr">
      <property role="TrG5h" value="finalWriteOne" />
      <node concept="1MPNfq" id="5Gn7HNu4ZgL" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4ZgR" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4ZgZ" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu4ZjS" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCYq" id="5Gn7HNu4Zhn" role="1MP3ba">
        <property role="1MPCYr" value="50LahKyThIW/one" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Zv0" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Zf7" role="1MPwcr">
      <property role="TrG5h" value="finalWriteZero" />
      <node concept="1MPNfq" id="5Gn7HNu4Zht" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4Zhz" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4ZhF" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu4Zk5" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCYq" id="5Gn7HNu4ZhP" role="1MP3ba">
        <property role="1MPCYr" value="50LahKyThIT/zero" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Zvf" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YTU" role="1MPwcr">
      <property role="TrG5h" value="writeOne" />
      <node concept="1MPNfq" id="5Gn7HNu4Zj0" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YZ6" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu4YZc" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu4YZk" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4YZu" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu4YZ$" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu4YZD" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4YZL" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YZV" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Z01" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu4Z06" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4Z0e" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z0o" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4Z0u" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z0D" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YUd" role="1MPwcr">
      <property role="TrG5h" value="writeZero" />
      <node concept="1MPNfq" id="5Gn7HNu4Zjx" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YVG" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu4YVQ" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu4YWs" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4YWE" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu4YWK" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu4YWT" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4YX7" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YXY" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4YXc" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu4YXh" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4YXp" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YXN" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu4YXu" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YY7" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5Gn7HNu5YWj">
    <property role="TrG5h" value="OR" />
    <property role="3GV8ww" value="100100001#110011010" />
    <property role="3aUW7m" value="OR bit-wise operation between two binary numbers" />
    <property role="3aUW7j" value="100100001#110011010" />
    <property role="3GE5qa" value="Binary" />
    <node concept="1MP3b9" id="5Gn7HNu5YWk" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5Gn7HNu5YWl" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5YWm" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YWn" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWo" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YW_" resolve="zeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWp" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YWL" resolve="oneState" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWq" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWr" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5YWk" resolve="initial" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YWs" role="1MPwcr">
      <property role="TrG5h" value="goBeginning" />
      <node concept="1MPCsw" id="5Gn7HNu5YWt" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5YWu" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YWv" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YWw" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5YWx" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YWy" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YWz" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu5YW$" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu5YWk" resolve="initial" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YW_" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPNfq" id="5Gn7HNu5YWA" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YWB" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5YWC" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5YWD" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWE" role="1MQQt_">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWF" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5YWG" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWH" role="1MQQtD">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWI" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YX3" resolve="normalZeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWJ" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YX3" resolve="normalZeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWK" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5YXd" resolve="finalZeroState" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YWL" role="1MPwcr">
      <property role="TrG5h" value="oneState" />
      <node concept="1MPNfq" id="5Gn7HNu5YWM" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YWN" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5YWO" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5YWP" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWQ" role="1MQQt_">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWR" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5YWS" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWT" role="1MQQtD">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWU" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YWX" resolve="normalOneState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWV" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YWX" resolve="normalOneState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWW" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5YX6" resolve="finalOneState" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YWX" role="1MPwcr">
      <property role="TrG5h" value="normalOneState" />
      <node concept="1MQQtN" id="5Gn7HNu5YWY" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5YWZ" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YX0" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YXt" resolve="writeOne" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YX1" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YX2" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YXt" resolve="writeOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YX3" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
      <node concept="1MQQtN" id="5Gn7HNu5Zpl" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5Zpq" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zpv" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YXH" resolve="writeZero" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zpz" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZpC" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YXt" resolve="writeOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YX6" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu5YX7" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YX8" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5YX9" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YXa" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXb" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YXh" resolve="finalWriteOne" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXc" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YXh" resolve="finalWriteOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXd" role="1MPwcr">
      <property role="TrG5h" value="finalZeroState" />
      <node concept="1MPCsw" id="5Gn7HNu5YXe" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5ZpX" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5Zq1" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zq6" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YXn" resolve="finalWriteZero" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zqa" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zqj" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YXh" resolve="finalWriteOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXh" role="1MPwcr">
      <property role="TrG5h" value="finalWriteOne" />
      <node concept="1MPNfq" id="5Gn7HNu5YXi" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXj" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXk" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5YXl" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCYq" id="5Gn7HNu5YXm" role="1MP3ba">
        <property role="1MPCYr" value="50LahKyThIW/one" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZtO" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXn" role="1MPwcr">
      <property role="TrG5h" value="finalWriteZero" />
      <node concept="1MPNfq" id="5Gn7HNu5YXo" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXp" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXq" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5YXr" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCYq" id="5Gn7HNu5YXs" role="1MP3ba">
        <property role="1MPCYr" value="50LahKyThIT/zero" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Ztn" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXt" role="1MPwcr">
      <property role="TrG5h" value="writeOne" />
      <node concept="1MPNfq" id="5Gn7HNu5YXu" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXv" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5YXw" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5YXx" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YXy" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5YXz" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5YX$" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YX_" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXA" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YXB" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5YXC" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YXD" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXE" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YXF" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXG" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXH" role="1MPwcr">
      <property role="TrG5h" value="writeZero" />
      <node concept="1MPNfq" id="5Gn7HNu5YXI" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXJ" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5YXK" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5YXL" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YXM" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5YXN" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5YXO" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YXP" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXQ" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YXR" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5YXS" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YXT" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXU" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5YXV" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXW" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5Gn7HNu5ZrF">
    <property role="TrG5h" value="NOT" />
    <property role="3GV8ww" value="101010101" />
    <property role="3aUW7m" value="Inverts a binary number, run together with other bit-wise operations like AND for NAND" />
    <property role="3aUW7j" value="101010101" />
    <property role="3GE5qa" value="Binary" />
    <node concept="1MP3b9" id="5Gn7HNu5ZrG" role="1MPwcr">
      <property role="TrG5h" value="inital" />
      <node concept="1MQQtN" id="5Gn7HNu5ZrO" role="1MP3ba">
        <node concept="1MPNfl" id="5Gn7HNu5ZrR" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZrI" resolve="invert" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZrT" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZrI" resolve="invert" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5ZrV" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zs0" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5ZrG" resolve="inital" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZrI" role="1MPwcr">
      <property role="TrG5h" value="invert" />
      <node concept="1MQQtN" id="5Gn7HNu5Zs4" role="1MP3ba">
        <node concept="1MPCsw" id="2g2cIM7$_Hr" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zs7" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5Zsc" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZsU" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZrI" resolve="invert" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zsg" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5Zsl" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZsL" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZrI" resolve="invert" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZtW" role="1MQQtG">
          <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="5Gn7HNu5ZnB">
    <property role="TrG5h" value="XOR" />
    <property role="3GV8ww" value="10111001#11001010" />
    <property role="3aUW7m" value="XOR bit-wise operation between two binary numbers" />
    <property role="3aUW7j" value="10111001#11001010" />
    <property role="3GE5qa" value="Binary" />
    <node concept="1MP3b9" id="5Gn7HNu5ZnC" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5Gn7HNu5ZnD" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5ZnE" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5ZnF" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZnG" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZnT" resolve="zeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZnH" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5Zo5" resolve="oneState" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZnI" role="1MQQtG">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZnJ" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5ZnC" resolve="initial" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZnK" role="1MPwcr">
      <property role="TrG5h" value="goBeginning" />
      <node concept="1MPCsw" id="5Gn7HNu5ZnL" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5ZnM" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZnN" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZnO" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5ZnP" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZnQ" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLc" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZnR" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu5ZnS" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu5ZnC" resolve="initial" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZnT" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPNfq" id="5Gn7HNu5ZnU" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5ZnV" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5ZnW" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5ZnX" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZnY" role="1MQQt_">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZnZ" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5Zo0" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zo1" role="1MQQtD">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zo2" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5Zon" resolve="normalZeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zo3" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5Zon" resolve="normalZeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zo4" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5Zox" resolve="finalZeroState" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zo5" role="1MPwcr">
      <property role="TrG5h" value="oneState" />
      <node concept="1MPNfq" id="5Gn7HNu5Zo6" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5Zo7" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5Zo8" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5Zo9" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zoa" role="1MQQt_">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zob" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5Zoc" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zod" role="1MQQtD">
          <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zoe" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5Zoh" resolve="normalOneState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zof" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5Zoh" resolve="normalOneState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zog" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5Zoq" resolve="finalOneState" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zoh" role="1MPwcr">
      <property role="TrG5h" value="normalOneState" />
      <node concept="1MQQtN" id="5Gn7HNu5Zoi" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5Zoj" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zok" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZoL" resolve="writeOne" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zol" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zom" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5Zp1" resolve="writeZero" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zon" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
      <node concept="1MQQtN" id="5Gn7HNu5Zqo" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5Zqq" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zqv" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5Zp1" resolve="writeZero" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5ZqD" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZqI" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZoL" resolve="writeOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zoq" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu5Zor" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5Zos" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5Zot" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zou" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zov" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5Zo_" resolve="finalWriteOne" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zow" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZoF" resolve="finalWriteZero" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zox" role="1MPwcr">
      <property role="TrG5h" value="finalZeroState" />
      <node concept="1MPCsw" id="5Gn7HNu5Zoy" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5ZqX" role="1MP3ba">
        <node concept="1MPCYq" id="5Gn7HNu5Zr4" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zr9" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZoF" resolve="finalWriteZero" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zrd" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zri" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5Zo_" resolve="finalWriteOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zo_" role="1MPwcr">
      <property role="TrG5h" value="finalWriteOne" />
      <node concept="1MPNfq" id="5Gn7HNu5ZoA" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoB" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoC" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5ZoD" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCYq" id="5Gn7HNu5ZoE" role="1MP3ba">
        <property role="1MPCYr" value="50LahKyThIW/one" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Zu9" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZoF" role="1MPwcr">
      <property role="TrG5h" value="finalWriteZero" />
      <node concept="1MPNfq" id="5Gn7HNu5ZoG" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoH" role="1MP3ba">
        <ref role="1MPCsx" node="5ZfL105ovLq" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoI" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5ZoJ" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCYq" id="5Gn7HNu5ZoK" role="1MP3ba">
        <property role="1MPCYr" value="50LahKyThIT/zero" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZuA" role="1MP3ba">
        <ref role="1MPCsx" node="5$nqevL2ACD" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZoL" role="1MPwcr">
      <property role="TrG5h" value="writeOne" />
      <node concept="1MPNfq" id="5Gn7HNu5ZoM" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoN" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5ZoO" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5ZoP" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5ZoQ" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5ZoR" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5ZoS" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5ZoT" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZoU" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZoV" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5ZoW" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5ZoX" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZoY" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5ZoZ" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zp0" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zp1" role="1MPwcr">
      <property role="TrG5h" value="writeZero" />
      <node concept="1MPNfq" id="5Gn7HNu5Zp2" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Zp3" role="1MP3ba">
        <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5Zp4" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MPNfq" id="5Gn7HNu5Zp5" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ5/right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5Zp6" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5Zp7" role="1MQQtD">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5Zp8" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zp9" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zpa" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zpb" role="1MQQt_">
          <ref role="1MPCsx" node="2TOORkgN$Px" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfq" id="5Gn7HNu5Zpc" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zpd" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zpe" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
        <node concept="1MPCYq" id="5Gn7HNu5Zpf" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zpg" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
      </node>
    </node>
  </node>
</model>

