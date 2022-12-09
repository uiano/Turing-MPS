<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:238a7dca-9f01-4dcb-9181-8a9f921cd132(Examples)">
  <persistence version="9" />
  <languages>
    <use id="74e24c20-e15c-4f10-9922-01e07905d877" name="Turing" version="0" />
  </languages>
  <imports>
    <import index="ninq" ref="r:17f61544-24dc-414f-b241-683f71672202(Turing.basicMachines)" />
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
      <concept id="8071635493804166448" name="Turing.structure.TableMachine" flags="ng" index="GDvy7">
        <property id="7394344529268220941" name="machineExplanation" index="13vP$x" />
        <property id="7394344529268220943" name="exampleTape" index="13vP$z" />
        <child id="5778444997714455051" name="states" index="1MPwcn" />
      </concept>
      <concept id="8071635493804166445" name="Turing.structure.CombinationMachine" flags="ng" index="GDvyq">
        <property id="7961880380310915542" name="exampleTape" index="3aUW7j" />
        <property id="7961880380310915539" name="machineExplanation" index="3aUW7m" />
        <child id="5778444997714455047" name="states" index="1MPwcr" />
      </concept>
      <concept id="8071635493804166440" name="Turing.structure.Machine" flags="ng" index="GDvyv">
        <property id="3678715891658384572" name="initial" index="3GV8ww" />
      </concept>
      <concept id="7394344529261010718" name="Turing.structure.TableGoto" flags="ng" index="13Um8M">
        <reference id="7394344529261010719" name="next" index="13Um8N" />
      </concept>
      <concept id="7394344529261010713" name="Turing.structure.TableWrite" flags="ng" index="13Um8P">
        <property id="7394344529261010714" name="write" index="13Um8Q" />
      </concept>
      <concept id="7394344529261010715" name="Turing.structure.TableMove" flags="ng" index="13Um8R">
        <property id="7394344529261010716" name="move" index="13Um8K" />
      </concept>
      <concept id="5778444997714320280" name="Turing.structure.TableOperation" flags="ng" index="1MP3a4">
        <child id="7394344529261010720" name="write" index="13Um8c" />
        <child id="7394344529261010721" name="move" index="13Um8d" />
        <child id="7394344529261010722" name="goto" index="13Um8e" />
      </concept>
      <concept id="5778444997714320341" name="Turing.structure.CombinationState" flags="ng" index="1MP3b9">
        <child id="5778444997714320342" name="operations" index="1MP3ba" />
      </concept>
      <concept id="5778444997714320331" name="Turing.structure.TableState" flags="ng" index="1MP3bn">
        <child id="5778444997714320337" name="one_op" index="1MP3bd" />
        <child id="5778444997714320332" name="blank_op" index="1MP3bg" />
        <child id="5778444997714320334" name="zero_op" index="1MP3bi" />
      </concept>
      <concept id="5778444997714488892" name="Turing.structure.RunMachine" flags="ng" index="1MPCsw">
        <reference id="5778444997714488893" name="machine" index="1MPCsx" />
      </concept>
      <concept id="5778444997714385609" name="Turing.structure.GoTo" flags="ng" index="1MPNfl">
        <reference id="5778444997714643360" name="state" index="1MQM2W" />
      </concept>
      <concept id="5778444997714660975" name="Turing.structure.Conditional" flags="ng" index="1MQQtN">
        <child id="5778444997714660985" name="one" index="1MQQt_" />
        <child id="5778444997714660981" name="zero" index="1MQQtD" />
        <child id="5778444997714660976" name="blank" index="1MQQtG" />
      </concept>
    </language>
  </registry>
  <node concept="GDvyq" id="5Gn7HNu4YJY">
    <property role="TrG5h" value="AND" />
    <property role="3GV8ww" value="########100111011111011########110011111110101######" />
    <property role="3aUW7m" value="take in two binary numbers and outputs the result of an AND operation on them. the two numbers must be split by a blank(#). " />
    <property role="3aUW7j" value="100111011111011#110011111110101" />
    <property role="3GE5qa" value="Binary" />
    <node concept="1MP3b9" id="5Gn7HNu4YJZ" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5Gn7HNu4YUy" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_UJ8d" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJ82" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YU_" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4YTq" resolve="zeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YUB" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4YTD" resolve="oneState" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4YUX" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YV6" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu4YJZ" resolve="initial" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YK1" role="1MPwcr">
      <property role="TrG5h" value="goBeginning" />
      <node concept="1MPCsw" id="5Gn7HNu4YK7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJ8u" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YSa" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YSk" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJ8V" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YSI" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YSY" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu4ZiA" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu4YJZ" resolve="initial" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YTq" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPCsw" id="6qtZiK_UJ9r" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4Z8M" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu4Zb$" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJab" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Zc0" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Zb9" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJ9U" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Zbr" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
      <node concept="1MPCsw" id="6qtZiK_UJaz" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4Z2D" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu4Z9E" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJbj" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Z9W" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Z95" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJb2" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Z9n" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
        <node concept="1MPCsw" id="6qtZiK_UJdW" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z8q" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4YUd" resolve="writeZero" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJe7" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z8z" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4YTU" resolve="writeOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z4l" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
      <node concept="1MPCsw" id="6qtZiK_UJei" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu4Zdr" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu4YUd" resolve="writeZero" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z5G" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu4Zgz" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4ZgD" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_UJet" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJeC" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
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
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJeO" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu4Zi9" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu4Zf7" resolve="finalWriteZero" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4ZdH" role="1MPwcr">
      <property role="TrG5h" value="finalWriteOne" />
      <node concept="1MPCsw" id="6qtZiK_UJf5" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4ZgR" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4ZgZ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJfs" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJfN" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Zv0" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Zf7" role="1MPwcr">
      <property role="TrG5h" value="finalWriteZero" />
      <node concept="1MPCsw" id="6qtZiK_UJga" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4Zhz" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4ZhF" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJgx" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJgS" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Zvf" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YTU" role="1MPwcr">
      <property role="TrG5h" value="writeOne" />
      <node concept="1MPCsw" id="6qtZiK_UJho" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YZ6" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJia" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJiW" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4YZu" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu4YZ$" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJjz" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJjO" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YZV" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4Z01" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJk5" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJkm" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z0o" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJkJ" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4Z0D" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YUd" role="1MPwcr">
      <property role="TrG5h" value="writeZero" />
      <node concept="1MPCsw" id="6qtZiK_UJl7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu4YVG" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJlT" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_UJmF" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu4YWE" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu4YWK" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJni" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJnz" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YXY" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu4YXc" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJnO" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJo5" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YXN" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_UJok" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu4YY7" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu4YK1" resolve="goBeginning" />
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
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5ZfL105owzu" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105owzv" role="1MQQtG">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ovLP" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLQ" role="1MQQt_">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
        <node concept="1MPCsw" id="5$nqevL2AGH" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5$nqevL2AH6" role="1MQQtD">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="2TOORkgN$R2" role="1MPwcr">
      <property role="TrG5h" value="decrement" />
      <node concept="1MQQtN" id="2TOORkgN$R9" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W5GX" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLV" role="1MQQtD">
          <ref role="1MQM2W" node="2TOORkgN$R2" resolve="decrement" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5H9" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5Hu" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105owya" role="1MQQt_">
          <ref role="1MQM2W" node="5ZfL105ovM1" resolve="writeOnes" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5HF" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ow$y" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W5Qj" resolve="RemoveLeadingZeros" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5ZfL105ovM1" role="1MPwcr">
      <property role="TrG5h" value="writeOnes" />
      <node concept="1MQQtN" id="5ZfL105ovM3" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W5HR" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5I5" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5ZfL105owyg" role="1MQQtD">
          <ref role="1MQM2W" node="5ZfL105ovM1" resolve="writeOnes" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5Ij" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ow$a" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ow$q" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W5Qj" resolve="RemoveLeadingZeros" />
        </node>
      </node>
    </node>
  </node>
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
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5ZfL105owzr" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105owzt" role="1MQQtG">
          <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ovLF" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLG" role="1MQQt_">
          <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ovLC" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPNfl" id="5ZfL105ovLD" role="1MQQtD">
          <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="3cdr9Nw3FsS" role="1MPwcr">
      <property role="TrG5h" value="increment" />
      <node concept="1MQQtN" id="3cdr9Nw3Ft3" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W5Kd" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5Kr" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="3cdr9Nw3Ftj" role="1MQQt_">
          <ref role="1MQM2W" node="3cdr9Nw3FsS" resolve="increment" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5JZ" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="5ZfL105ovLa" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
        </node>
        <node concept="1MPCsw" id="4CJa5in88id" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_W5Qj" resolve="RemoveLeadingZeros" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5KB" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
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
        <node concept="1MPCsw" id="6qtZiK_W5Tk" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
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
          <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5Tw" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5TI" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZsU" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZrI" resolve="invert" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5TW" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5Ua" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZsL" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZrI" resolve="invert" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZtW" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
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
        <node concept="1MPCsw" id="6qtZiK_W5VQ" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5VF" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWo" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YW_" resolve="zeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWp" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YWL" resolve="oneState" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWq" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YWr" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5YWk" resolve="initial" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YWs" role="1MPwcr">
      <property role="TrG5h" value="goBeginning" />
      <node concept="1MPCsw" id="5Gn7HNu5YWt" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W5W7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YWv" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YWw" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W5W$" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YWy" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YWz" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu5YW$" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu5YWk" resolve="initial" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YW_" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPCsw" id="6qtZiK_W5X4" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YWB" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5YWC" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5XO" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWE" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWF" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5Xz" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWH" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
      <node concept="1MPCsw" id="6qtZiK_W5Yc" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YWN" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5YWO" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5Z5" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWQ" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWR" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5YF" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YWT" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
        <node concept="1MPCsw" id="6qtZiK_W5Zk" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YX0" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YXt" resolve="writeOne" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5Zv" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YX2" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YXt" resolve="writeOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YX3" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
      <node concept="1MQQtN" id="5Gn7HNu5Zpl" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W5ZE" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zpv" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YXH" resolve="writeZero" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W5ZU" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZpC" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YXt" resolve="writeOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YX6" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu5YX7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YX8" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W605" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W60g" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
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
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5ZpX" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W60r" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zq6" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YXn" resolve="finalWriteZero" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W60A" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zqj" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YXh" resolve="finalWriteOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXh" role="1MPwcr">
      <property role="TrG5h" value="finalWriteOne" />
      <node concept="1MPCsw" id="6qtZiK_W61o" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXj" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXk" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W61J" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W626" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZtO" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXn" role="1MPwcr">
      <property role="TrG5h" value="finalWriteZero" />
      <node concept="1MPCsw" id="6qtZiK_W62t" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXp" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXq" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W62O" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W63b" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Ztn" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXt" role="1MPwcr">
      <property role="TrG5h" value="writeOne" />
      <node concept="1MPCsw" id="6qtZiK_W63F" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXv" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W64t" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W65f" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YXy" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5YXz" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W65Q" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W667" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXA" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YXB" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W66o" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W66D" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXE" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W66S" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXG" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXH" role="1MPwcr">
      <property role="TrG5h" value="writeZero" />
      <node concept="1MPCsw" id="6qtZiK_W67g" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5YXJ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W682" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W68O" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5YXM" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5YXN" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W69r" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W69G" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXQ" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5YXR" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W69X" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6ae" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXU" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6at" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5YXW" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5YWs" resolve="goBeginning" />
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
        <node concept="1MPCsw" id="6qtZiK_W6ha" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6gZ" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZnG" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZnT" resolve="zeroState" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZnH" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5Zo5" resolve="oneState" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZnI" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZnJ" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5ZnC" resolve="initial" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZnK" role="1MPwcr">
      <property role="TrG5h" value="goBeginning" />
      <node concept="1MPCsw" id="5Gn7HNu5ZnL" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6hr" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZnN" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZnO" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6hS" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZnQ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZnR" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPNfl" id="5Gn7HNu5ZnS" role="1MP3ba">
        <ref role="1MQM2W" node="5Gn7HNu5ZnC" resolve="initial" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZnT" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPCsw" id="6qtZiK_W6io" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5ZnV" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5ZnW" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6j8" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZnY" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZnZ" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6iR" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zo1" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
      <node concept="1MPCsw" id="6qtZiK_W6jD" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5Zo7" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5Zo8" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6kp" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zoa" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zob" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6k8" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zod" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
        <node concept="1MPCsw" id="6qtZiK_W6kC" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zok" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZoL" resolve="writeOne" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6kN" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zom" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5Zp1" resolve="writeZero" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zon" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
      <node concept="1MQQtN" id="5Gn7HNu5Zqo" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6kY" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zqv" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5Zp1" resolve="writeZero" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6l9" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZqI" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZoL" resolve="writeOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zoq" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu5Zor" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5Zos" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6lk" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6lv" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
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
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5ZqX" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6lE" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zr9" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZoF" resolve="finalWriteZero" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6lP" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zri" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5Zo_" resolve="finalWriteOne" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zo_" role="1MPwcr">
      <property role="TrG5h" value="finalWriteOne" />
      <node concept="1MPCsw" id="6qtZiK_W6m4" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoB" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoC" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6mr" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6mM" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Zu9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZoF" role="1MPwcr">
      <property role="TrG5h" value="finalWriteZero" />
      <node concept="1MPCsw" id="6qtZiK_W6n9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoH" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoI" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6nw" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6nR" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZuA" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZoL" role="1MPwcr">
      <property role="TrG5h" value="writeOne" />
      <node concept="1MPCsw" id="6qtZiK_W6on" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5ZoN" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6p9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6pV" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5ZoQ" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5ZoR" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6qy" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6qN" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZoU" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5ZoV" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6r4" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6rl" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5ZoY" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6rH" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zp0" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zp1" role="1MPwcr">
      <property role="TrG5h" value="writeZero" />
      <node concept="1MPCsw" id="6qtZiK_W6s5" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="5Gn7HNu5Zp3" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6sR" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6tD" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MQQtN" id="5Gn7HNu5Zp6" role="1MP3ba">
        <node concept="1MPCsw" id="5Gn7HNu5Zp7" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6ug" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6ux" role="1MQQtD">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zpa" role="1MQQtD">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="5Gn7HNu5Zpb" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6uM" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6vc" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zpe" role="1MQQt_">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6vr" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
        </node>
        <node concept="1MPNfl" id="5Gn7HNu5Zpg" role="1MQQtG">
          <ref role="1MQM2W" node="5Gn7HNu5ZnK" resolve="goBeginning" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu2Rp0">
    <property role="TrG5h" value="Diff" />
    <property role="3GV8ww" value="1111#11111" />
    <property role="3aUW7m" value="Finds the difference between two unary numbers. This is done by removing the smallest number from the largest, as such the final answer is on the side that contains the larger number" />
    <property role="3aUW7j" value="1111#1111" />
    <property role="3GE5qa" value="Unary" />
    <node concept="1MP3b9" id="5pZfhJK5Vuk" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="5pZfhJK5Vul" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6UM" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vun" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6_b" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6_s" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vuv" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vu_" resolve="checkRightIsOne1" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vuw" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vux" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6$$" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6$S" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vu$" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VuH" resolve="checkRightIsOne2" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vu_" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne1" />
      <node concept="1MQQtN" id="5pZfhJK5VuA" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6AA" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6_I" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6A2" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuE" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuF" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Am" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuH" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne2" />
      <node concept="1MQQtN" id="5pZfhJK5VuI" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5VuJ" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuK" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6AL" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuM" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6B2" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Bj" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6B$" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VuQ" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VuR" resolve="equalCheck1" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuR" role="1MPwcr">
      <property role="TrG5h" value="equalCheck1" />
      <node concept="1MQQtN" id="5pZfhJK5VuS" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6BR" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Ce" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuV" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VuW" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6C_" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VuY" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VuZ" resolve="equalCheck2" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuZ" role="1MPwcr">
      <property role="TrG5h" value="equalCheck2" />
      <node concept="1MQQtN" id="5pZfhJK5Vv0" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6CX" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Dn" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vv3" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vv4" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6DL" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Eb" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vv7" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vv8" resolve="firstSmallest" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vv8" role="1MPwcr">
      <property role="TrG5h" value="firstSmallest" />
      <node concept="1MQQtN" id="5pZfhJK5Vv9" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6E$" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvb" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvc" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6EV" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Fi" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vvf" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vvu" resolve="secondSmallest" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6F_" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
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
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6FO" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvm" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvn" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Gb" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vvp" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VvK" resolve="markEdges" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Gw" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvr" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvs" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6GL" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vvu" role="1MPwcr">
      <property role="TrG5h" value="secondSmallest" />
      <node concept="1MQQtN" id="5pZfhJK5Vvv" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6H4" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvx" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vvy" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Hr" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6HM" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vv_" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vv8" resolve="firstSmallest" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VvA" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6I6" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VvC" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VvD" resolve="fillOnes" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvD" role="1MPwcr">
      <property role="TrG5h" value="fillOnes" />
      <node concept="1MQQtN" id="5pZfhJK5VvE" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6Im" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6IE" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VvH" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6IY" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VvJ" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VvK" resolve="markEdges" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvK" role="1MPwcr">
      <property role="TrG5h" value="markEdges" />
      <node concept="1MQQtN" id="5pZfhJK5VvL" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6Jm" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6JQ" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VvO" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VvP" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Km" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6KQ" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Lm" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6LQ" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VvU" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VvV" resolve="checkRight" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvV" role="1MPwcr">
      <property role="TrG5h" value="checkRight" />
      <node concept="1MQQtN" id="5pZfhJK5VvW" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6Ml" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6MM" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Nf" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6NG" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vw1" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vw2" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6O9" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vw4" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vw7" resolve="checkLeft" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Ow" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vw6" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vwr" resolve="rightSmaller" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vw7" role="1MPwcr">
      <property role="TrG5h" value="checkLeft" />
      <node concept="1MQQtN" id="5pZfhJK5Vw8" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6OL" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Pe" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6PW" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Qp" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwd" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwe" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6QQ" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vwg" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VvV" resolve="checkRight" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Rd" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vwi" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vwj" resolve="leftSmaller" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwj" role="1MPwcr">
      <property role="TrG5h" value="leftSmaller" />
      <node concept="1MQQtN" id="5pZfhJK5Vwk" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6Rs" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6S0" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwn" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Sn" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6SI" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vwq" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5Vwy" resolve="removeOnesRight" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwr" role="1MPwcr">
      <property role="TrG5h" value="rightSmaller" />
      <node concept="1MQQtN" id="5pZfhJK5Vws" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6T4" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwu" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Vwv" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6To" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Vwx" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VwF" resolve="removeOnesLeft" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwy" role="1MPwcr">
      <property role="TrG5h" value="removeOnesRight" />
      <node concept="1MQQtN" id="5pZfhJK5Vwz" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6TE" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6TS" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VwA" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5Vwy" resolve="removeOnesRight" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VwB" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VwC" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VwD" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6U7" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VwF" role="1MPwcr">
      <property role="TrG5h" value="removeOnesLeft" />
      <node concept="1MQQtN" id="5pZfhJK5VwG" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W6Un" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6U_" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VwJ" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VwF" resolve="removeOnesLeft" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VwK" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
        <node concept="1MPCsw" id="6qtZiK_W6YD" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VCW" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Zu" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6ZJ" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VD4" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VDa" resolve="checkRightIsOne1" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VD5" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VD6" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6YR" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W6Zb" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VD9" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VDi" resolve="checkRightIsOne2" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VDa" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne1" />
      <node concept="1MQQtN" id="5pZfhJK5VDb" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W701" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W70l" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDf" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDg" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W70D" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VDi" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne2" />
      <node concept="1MQQtN" id="5pZfhJK5VDj" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5VDk" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDl" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W70W" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDn" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W71b" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VDr" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VDs" resolve="markEdges" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VDs" role="1MPwcr">
      <property role="TrG5h" value="markEdges" />
      <node concept="1MQQtN" id="5pZfhJK5VDt" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W71u" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W721" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDw" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VDx" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W72$" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W737" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W73E" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5VYz" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W74d" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5VSm" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VSx" resolve="checkMiddle1" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VSx" role="1MPwcr">
      <property role="TrG5h" value="checkMiddle1" />
      <node concept="1MQQtN" id="5pZfhJK5VTY" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W755" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W75j" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5W0W" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VZe" resolve="checkMiddle2" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W74D" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W74R" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5WaI" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5W8Q" resolve="checkMiddle3" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VZe" role="1MPwcr">
      <property role="TrG5h" value="checkMiddle2" />
      <node concept="1MQQtN" id="5pZfhJK5W11" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W76L" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W775" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W77$" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W77S" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W78c" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5W16" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W75_" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5W1j" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5W1t" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W75Z" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5W7O" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W76p" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5W8Q" role="1MPwcr">
      <property role="TrG5h" value="checkMiddle3" />
      <node concept="1MQQtN" id="5pZfhJK5WaN" role="1MP3ba">
        <node concept="1MPCsw" id="5pZfhJK5WaQ" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5WaV" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wb3" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5VP3" resolve="reduceEdges" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W78x" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wou" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5WoA" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W78S" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wpd" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W79f" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VP3" role="1MPwcr">
      <property role="TrG5h" value="reduceEdges" />
      <node concept="1MQQtN" id="5pZfhJK5VQq" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W79F" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7ah" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7aR" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5WbO" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wc0" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7bt" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7c3" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7cD" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wdx" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7df" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wef" role="1MQQtG">
          <ref role="1MQM2W" node="5pZfhJK5VSx" resolve="checkMiddle1" />
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
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
        <node concept="1MPCsw" id="6qtZiK_W7dG" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
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
        <node concept="1MPCsw" id="6qtZiK_W7dX" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7eb" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="5pZfhJK5Wrs" role="1MQQt_">
          <ref role="1MQM2W" node="5pZfhJK5WqK" resolve="removeExtraNum" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5Wrx" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
        </node>
        <node concept="1MPCsw" id="5pZfhJK5WrA" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
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
        <node concept="1MPCsw" id="6qtZiK_W7ep" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7eB" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2ON5" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2Obt" resolve="state1" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OaB" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2ODG" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2Rmu" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2ODT" resolve="state2" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7eO" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7eZ" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2ODT" role="1MPwcr">
      <property role="TrG5h" value="state2" />
      <node concept="1MQQtN" id="4yW9_lu2OEh" role="1MP3ba">
        <node concept="1MPCsw" id="6qtZiK_W7fZ" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7gg" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7gx" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2OFm" role="1MQQtG">
          <ref role="1MQM2W" node="4yW9_lu2OEI" resolve="state3" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7fc" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7ft" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7fI" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
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
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OF$" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7gP" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7hf" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7hD" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7i3" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2OHK" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2OHT" resolve="state4" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7it" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7iR" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OGF" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OGP" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7jh" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OHf" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7jF" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="4yW9_lu2OHT" role="1MPwcr">
      <property role="TrG5h" value="state4" />
      <node concept="1MQQtN" id="4yW9_lu2OIz" role="1MP3ba">
        <node concept="1MPCsw" id="4yW9_lu2OIA" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OIF" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7kh" role="1MQQt_">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPNfl" id="4yW9_lu2RmE" role="1MQQt_">
          <ref role="1MQM2W" node="4yW9_lu2ODT" resolve="state2" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7kC" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7lb" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7lI" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OJn" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7mh" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7mO" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7nn" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7nU" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
        </node>
        <node concept="1MPCsw" id="4yW9_lu2OKL" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
        </node>
        <node concept="1MPCsw" id="6qtZiK_W7ot" role="1MQQtG">
          <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_wyq8">
    <property role="TrG5h" value="NOT" />
    <property role="3GV8ww" value="10100110" />
    <property role="3GE5qa" value="Binary" />
    <property role="13vP$x" value="Inverts a binary number. The number can have blanks before or after" />
    <property role="13vP$z" value="10100110" />
    <node concept="1MP3bn" id="6qtZiKA8kzd" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kze" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kzf" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kzg" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8k_o" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kzd" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kzh" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kzi" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kzj" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8k$C" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kzD" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kzk" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kzl" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kzm" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8k_0" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kzD" resolve="s2" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiKA8kzD" role="1MPwcn">
      <property role="TrG5h" value="s2" />
      <node concept="1MP3a4" id="6qtZiKA8kzE" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kzF" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kzG" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kzH" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kzI" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kzJ" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8k_K" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kzD" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kzK" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kzL" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kzM" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kA8" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kzD" resolve="s2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiKA0RZZ">
    <property role="3GE5qa" value="Unary" />
    <property role="TrG5h" value="Copy" />
    <property role="13vP$x" value="Copies a unary number" />
    <property role="3GV8ww" value="####111111" />
    <node concept="1MP3bn" id="6qtZiKA8kEP" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kEQ" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kER" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kES" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kP1" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kEP" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kET" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kEU" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kEV" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kNa" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kEP" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kEW" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kEX" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kEY" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kNU" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kFh" resolve="s2" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiKA8kFh" role="1MPwcn">
      <property role="TrG5h" value="s2" />
      <node concept="1MP3a4" id="6qtZiKA8kFi" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kFj" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kFk" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kFl" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kFm" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kFn" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kFo" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kFp" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kFq" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kPL" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kGg" resolve="s3" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiKA8kGg" role="1MPwcn">
      <property role="TrG5h" value="s3" />
      <node concept="1MP3a4" id="6qtZiKA8kGh" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kGi" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kGj" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kT8" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kHy" resolve="s4" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kGk" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kGl" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kGm" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kQx" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kHy" resolve="s4" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kGn" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kGo" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kGp" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kSo" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kGg" resolve="s3" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiKA8kHy" role="1MPwcn">
      <property role="TrG5h" value="s4" />
      <node concept="1MP3a4" id="6qtZiKA8kHz" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kH$" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kH_" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kVJ" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kJ7" resolve="s5" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kHA" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kHB" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kHC" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kUf" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kJ7" resolve="s5" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kHD" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kHE" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kHF" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kUZ" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kHy" resolve="s4" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiKA8kJ7" role="1MPwcn">
      <property role="TrG5h" value="s5" />
      <node concept="1MP3a4" id="6qtZiKA8kJ8" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kJ9" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kJa" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kXZ" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kKZ" resolve="s6" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kJb" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kJc" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kJd" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kWv" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kKZ" resolve="s6" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kJe" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kJf" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kJg" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kXf" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kJ7" resolve="s5" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiKA8kKZ" role="1MPwcn">
      <property role="TrG5h" value="s6" />
      <node concept="1MP3a4" id="6qtZiKA8kL0" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kL1" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kL2" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8l0f" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kFh" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kL3" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kL4" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kL5" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kYJ" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kFh" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kL6" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kL7" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kL8" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kZv" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kKZ" resolve="s6" />
        </node>
      </node>
    </node>
  </node>
</model>

