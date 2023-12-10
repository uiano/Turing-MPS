<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:238a7dca-9f01-4dcb-9181-8a9f921cd132(Examples)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="74e24c20-e15c-4f10-9922-01e07905d877" name="Turing" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="ninq" ref="r:17f61544-24dc-414f-b241-683f71672202(Turing.basicMachines)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="74e24c20-e15c-4f10-9922-01e07905d877" name="Turing">
      <concept id="8071635493804166448" name="Turing.structure.TableMachine" flags="ng" index="GDvy7">
        <child id="5778444997714455051" name="states" index="1MPwcn" />
      </concept>
      <concept id="8071635493804166445" name="Turing.structure.CombinationMachine" flags="ng" index="GDvyq">
        <child id="5778444997714455047" name="states" index="1MPwcr" />
        <child id="6646072230272070733" name="gotos" index="1SNYcQ" />
        <child id="3602874566398807871" name="gotoinit" index="1XwBhF" />
        <child id="3602874566398807269" name="startpointer" index="1XwBuL" />
      </concept>
      <concept id="8071635493804166440" name="Turing.structure.Machine" flags="ng" index="GDvyv">
        <property id="8413557797066107181" name="exampleTape" index="V_hWg" />
        <property id="8413557797064340469" name="machineExplanation" index="VZwn8" />
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
      <concept id="8127056960954937078" name="Turing.structure.MachineTest" flags="ng" index="1bRbn9">
        <child id="8127056960954937083" name="expected" index="1bRbn4" />
        <child id="8127056960954937081" name="input" index="1bRbn6" />
      </concept>
      <concept id="8127056960954937072" name="Turing.structure.TestSuite" flags="ng" index="1bRbnf">
        <reference id="8127056960954937075" name="machine" index="1bRbnc" />
        <child id="8127056960954937086" name="tests" index="1bRbn1" />
      </concept>
      <concept id="3678715891658171175" name="Turing.structure.Tape" flags="ng" index="3GOWYV">
        <property id="3678715891658171176" name="value" index="3GOWYO" />
      </concept>
      <concept id="5778444997714320280" name="Turing.structure.TableOperation" flags="ng" index="1MP3a4">
        <child id="7394344529261010720" name="write" index="13Um8c" />
        <child id="7394344529261010721" name="move" index="13Um8d" />
        <child id="7394344529261010722" name="goto" index="13Um8e" />
      </concept>
      <concept id="5778444997714320341" name="Turing.structure.Activity" flags="ng" index="1MP3b9">
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
        <reference id="5778444997714643360" name="destinationState" index="1MQM2W" />
      </concept>
      <concept id="5778444997714660975" name="Turing.structure.Conditional" flags="ng" index="1MQQtN">
        <child id="5778444997714660985" name="one" index="1MQQt_" />
        <child id="5778444997714660976" name="blank" index="1MQQtG" />
      </concept>
      <concept id="6646072230272070723" name="Turing.structure.GoTo" flags="ng" index="1SNYcS">
        <property id="2015345635796800741" name="condition" index="2aIEr8" />
        <reference id="6646072230272070726" name="to" index="1SNYcX" />
        <reference id="6646072230272070724" name="from" index="1SNYcZ" />
      </concept>
      <concept id="3602874566398807266" name="Turing.structure.StartPointer" flags="ng" index="1XwBuQ" />
      <concept id="3602874566398807274" name="Turing.structure.GoToInit" flags="ng" index="1XwBuY">
        <reference id="3602874566398807276" name="to" index="1XwBuS" />
        <reference id="3602874566398807275" name="from" index="1XwBuZ" />
      </concept>
    </language>
  </registry>
  <node concept="GDvyq" id="5Gn7HNu4YJY">
    <property role="TrG5h" value="AND" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="take in two binary numbers and outputs the result of an AND operation on them. the two numbers must be split by a blank(#). " />
    <property role="V_hWg" value="100111011111011#110011111110101" />
    <node concept="1MP3b9" id="5cwelSRy4Oz" role="1MPwcr">
      <property role="TrG5h" value="initial" />
    </node>
    <node concept="1MP3b9" id="1wxObn3uXiw" role="1MPwcr">
      <property role="TrG5h" value="onBlankFindStringRight" />
      <node concept="1MPCsw" id="1wxObn3uXkh" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uXeM" role="1MPwcr">
      <property role="TrG5h" value="onOneWriteBlank" />
      <node concept="1MPCsw" id="1wxObn3uXgv" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uXgE" role="1MPwcr">
      <property role="TrG5h" value="onZeroWriteBlank" />
      <node concept="1MPCsw" id="1wxObn3uXip" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
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
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YTq" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPCsw" id="6qtZiK_UJ9r" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uXkJ" role="1MPwcr">
      <property role="TrG5h" value="onOneAndZeroZeroState" />
      <node concept="1MPCsw" id="1wxObn3uXmq" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uXmr" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uXms" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4YTD" role="1MPwcr">
      <property role="TrG5h" value="oneState" />
      <node concept="1MPCsw" id="6qtZiK_UJaz" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uXFA" role="1MPwcr">
      <property role="TrG5h" value="onOneAndZeroOneState" />
      <node concept="1MPCsw" id="1wxObn3uXHe" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uXHf" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uXHg" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z37" role="1MPwcr">
      <property role="TrG5h" value="normalOneState" />
    </node>
    <node concept="1MP3b9" id="1wxObn3uXP9" role="1MPwcr">
      <property role="TrG5h" value="onZeroNormalOneState" />
      <node concept="1MPCsw" id="1wxObn3uXQE" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uXN9" role="1MPwcr">
      <property role="TrG5h" value="onOneNormalOneState" />
      <node concept="1MPCsw" id="1wxObn3uXOC" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z4l" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
      <node concept="1MPCsw" id="6qtZiK_UJei" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu4Z5G" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu4Zgz" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uXTF" role="1MPwcr">
      <property role="TrG5h" value="onZeroFinalOneState" />
      <node concept="1MPCsw" id="1wxObn3uXVa" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uXRz" role="1MPwcr">
      <property role="TrG5h" value="onOneFinalOneState" />
      <node concept="1MPCsw" id="1wxObn3uXT0" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
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
    </node>
    <node concept="1MP3b9" id="1wxObn3uXY$" role="1MPwcr">
      <property role="TrG5h" value="onAnyWriteOne" />
      <node concept="1MPCsw" id="1wxObn3uY01" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uY02" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uY03" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uXWk" role="1MPwcr">
      <property role="TrG5h" value="onBlankWriteOne" />
      <node concept="1MPCsw" id="1wxObn3uXXJ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
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
    </node>
    <node concept="37mRI7" id="1wxObn3uY6N" role="lGtFl">
      <node concept="37mRIm" id="1wxObn3uY6O" role="37mRID">
        <property role="37mO49" value="6563748915883273215" />
        <node concept="gqqVs" id="1wxObn3uY6M" role="37mO4d">
          <property role="gqqTZ" value="32.0001" />
          <property role="gqqTW" value="702.5" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY6Q" role="37mRID">
        <property role="37mO49" value="1738900410229052576" />
        <node concept="gqqVs" id="1wxObn3uY6P" role="37mO4d">
          <property role="gqqTZ" value="244.00049672851563" />
          <property role="gqqTW" value="468.250025" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY6S" role="37mRID">
        <property role="37mO49" value="1738900410229052338" />
        <node concept="gqqVs" id="1wxObn3uY6R" role="37mO4d">
          <property role="gqqTZ" value="272.0004967285156" />
          <property role="gqqTW" value="325.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY6U" role="37mRID">
        <property role="37mO49" value="1738900410229052458" />
        <node concept="gqqVs" id="1wxObn3uY6T" role="37mO4d">
          <property role="gqqTZ" value="470.0007103515625" />
          <property role="gqqTW" value="776.5" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY6W" role="37mRID">
        <property role="37mO49" value="6563748915883273217" />
        <node concept="gqqVs" id="1wxObn3uY6V" role="37mO4d">
          <property role="gqqTZ" value="2028.002297265625" />
          <property role="gqqTW" value="376.25" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="199.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY6Y" role="37mRID">
        <property role="37mO49" value="6563748915883273818" />
        <node concept="gqqVs" id="1wxObn3uY6X" role="37mO4d">
          <property role="gqqTZ" value="838.0010765625" />
          <property role="gqqTW" value="776.5" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY70" role="37mRID">
        <property role="37mO49" value="1738900410229052719" />
        <node concept="gqqVs" id="1wxObn3uY6Z" role="37mO4d">
          <property role="gqqTZ" value="1048.001320703125" />
          <property role="gqqTW" value="807.5" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY72" role="37mRID">
        <property role="37mO49" value="6563748915883273833" />
        <node concept="gqqVs" id="1wxObn3uY71" role="37mO4d">
          <property role="gqqTZ" value="628.0008934570312" />
          <property role="gqqTW" value="325.0" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY74" role="37mRID">
        <property role="37mO49" value="1738900410229054182" />
        <node concept="gqqVs" id="1wxObn3uY73" role="37mO4d">
          <property role="gqqTZ" value="810.0010765625" />
          <property role="gqqTW" value="184.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY76" role="37mRID">
        <property role="37mO49" value="6563748915883274439" />
        <node concept="gqqVs" id="1wxObn3uY75" role="37mO4d">
          <property role="gqqTZ" value="1076.001320703125" />
          <property role="gqqTW" value="205.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY78" role="37mRID">
        <property role="37mO49" value="1738900410229054793" />
        <node concept="gqqVs" id="1wxObn3uY77" role="37mO4d">
          <property role="gqqTZ" value="1314.00156484375" />
          <property role="gqqTW" value="298.25" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7a" role="37mRID">
        <property role="37mO49" value="1738900410229054665" />
        <node concept="gqqVs" id="1wxObn3uY79" role="37mO4d">
          <property role="gqqTZ" value="1318.00156484375" />
          <property role="gqqTW" value="158.5" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7c" role="37mRID">
        <property role="37mO49" value="6563748915883274517" />
        <node concept="gqqVs" id="1wxObn3uY7b" role="37mO4d">
          <property role="gqqTZ" value="1334.00156484375" />
          <property role="gqqTW" value="828.5" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7e" role="37mRID">
        <property role="37mO49" value="6563748915883274604" />
        <node concept="gqqVs" id="1wxObn3uY7d" role="37mO4d">
          <property role="gqqTZ" value="830.0010765625" />
          <property role="gqqTW" value="501.25" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7g" role="37mRID">
        <property role="37mO49" value="1738900410229055083" />
        <node concept="gqqVs" id="1wxObn3uY7f" role="37mO4d">
          <property role="gqqTZ" value="1056.001320703125" />
          <property role="gqqTW" value="590.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7i" role="37mRID">
        <property role="37mO49" value="1738900410229054947" />
        <node concept="gqqVs" id="1wxObn3uY7h" role="37mO4d">
          <property role="gqqTZ" value="1060.001320703125" />
          <property role="gqqTW" value="443.75" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7k" role="37mRID">
        <property role="37mO49" value="6563748915883274685" />
        <node concept="gqqVs" id="1wxObn3uY7j" role="37mO4d">
          <property role="gqqTZ" value="1072.001320703125" />
          <property role="gqqTW" value="683.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7m" role="37mRID">
        <property role="37mO49" value="6563748915883275117" />
        <node concept="gqqVs" id="1wxObn3uY7l" role="37mO4d">
          <property role="gqqTZ" value="1314.00156484375" />
          <property role="gqqTW" value="391.25" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="178.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7o" role="37mRID">
        <property role="37mO49" value="6563748915883275207" />
        <node concept="gqqVs" id="1wxObn3uY7n" role="37mO4d">
          <property role="gqqTZ" value="1314.00156484375" />
          <property role="gqqTW" value="589.25" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="178.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7q" role="37mRID">
        <property role="37mO49" value="6563748915883273850" />
        <node concept="gqqVs" id="1wxObn3uY7p" role="37mO4d">
          <property role="gqqTZ" value="1552.001808984375" />
          <property role="gqqTW" value="127.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7s" role="37mRID">
        <property role="37mO49" value="1738900410229055396" />
        <node concept="gqqVs" id="1wxObn3uY7r" role="37mO4d">
          <property role="gqqTZ" value="1790.002053125" />
          <property role="gqqTW" value="70.25" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7u" role="37mRID">
        <property role="37mO49" value="1738900410229055252" />
        <node concept="gqqVs" id="1wxObn3uY7t" role="37mO4d">
          <property role="gqqTZ" value="1810.002053125" />
          <property role="gqqTW" value="205.25" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7w" role="37mRID">
        <property role="37mO49" value="6563748915883273869" />
        <node concept="gqqVs" id="1wxObn3uY7v" role="37mO4d">
          <property role="gqqTZ" value="1552.001808984375" />
          <property role="gqqTW" value="521.5" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7y" role="37mRID">
        <property role="37mO49" value="1738900410229055554" />
        <node concept="gqqVs" id="1wxObn3uY7x" role="37mO4d">
          <property role="gqqTZ" value="1806.002053125" />
          <property role="gqqTW" value="496.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7$" role="37mRID">
        <property role="37mO49" value="1738900410229055761" />
        <node concept="gqqVs" id="1wxObn3uY7z" role="37mO4d">
          <property role="gqqTZ" value="1790.002053125" />
          <property role="gqqTW" value="589.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7A" role="37mRID">
        <property role="37mO49" value="1738900410229052449" />
        <node concept="2VclpC" id="1wxObn3uY7_" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY7B" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY7C" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY7D" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="373.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY7E" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYp3" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="505.750075" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYp4" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="362.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7G" role="37mRID">
        <property role="37mO49" value="1738900410229052571" />
        <node concept="2VclpC" id="1wxObn3uY7F" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY7H" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY7I" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY7J" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="825.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY7K" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYp5" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="505.750075" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYp6" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="814.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7M" role="37mRID">
        <property role="37mO49" value="1738900410229052691" />
        <node concept="2VclpC" id="1wxObn3uY7L" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY7N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY7O" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY7P" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="516.7500749999999" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY7Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7S" role="37mRID">
        <property role="37mO49" value="1738900410229052697" />
        <node concept="2VclpC" id="1wxObn3uY7R" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY7T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY7U" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY7V" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="878.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY7W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYp9" role="2Vcluh">
            <property role="2Vclpx" value="450.0006103515625" />
            <property role="2Vclpz" value="505.750075" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpa" role="2Vcluh">
            <property role="2Vclpx" value="450.0006103515625" />
            <property role="2Vclpz" value="867.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpb" role="2Vcluh">
            <property role="2Vclpx" value="42.000200271606445" />
            <property role="2Vclpz" value="867.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpc" role="2Vcluh">
            <property role="2Vclpx" value="42.000200271606445" />
            <property role="2Vclpz" value="505.750075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY7Y" role="37mRID">
        <property role="37mO49" value="1738900410229052451" />
        <node concept="2VclpC" id="1wxObn3uY7X" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY7Z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY80" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY81" role="3wpmZR">
                <property role="2Vclpx" value="681.0008934570312" />
                <property role="2Vclpz" value="825.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY82" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY84" role="37mRID">
        <property role="37mO49" value="1738900410229052454" />
        <node concept="2VclpC" id="1wxObn3uY83" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY85" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY86" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY87" role="3wpmZR">
                <property role="2Vclpx" value="535.0007103515625" />
                <property role="2Vclpz" value="373.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY88" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8a" role="37mRID">
        <property role="37mO49" value="1738900410229052704" />
        <node concept="2VclpC" id="1wxObn3uY89" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8b" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8c" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8d" role="3wpmZR">
                <property role="2Vclpx" value="1133.001320703125" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8e" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpd" role="2Vcluh">
            <property role="2Vclpx" value="2210.00244140625" />
            <property role="2Vclpz" value="476.75005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpe" role="2Vcluh">
            <property role="2Vclpx" value="2210.00244140625" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpf" role="2Vcluh">
            <property role="2Vclpx" value="42.000200271606445" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpg" role="2Vcluh">
            <property role="2Vclpx" value="42.000200271606445" />
            <property role="2Vclpz" value="505.750075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8g" role="37mRID">
        <property role="37mO49" value="1738900410229052832" />
        <node concept="2VclpC" id="1wxObn3uY8f" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8i" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8j" role="3wpmZR">
                <property role="2Vclpx" value="1020.0011596679688" />
                <property role="2Vclpz" value="877.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8k" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYph" role="2Vcluh">
            <property role="2Vclpx" value="1000.0011596679688" />
            <property role="2Vclpz" value="814.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpi" role="2Vcluh">
            <property role="2Vclpx" value="1000.0011596679688" />
            <property role="2Vclpz" value="866.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8m" role="37mRID">
        <property role="37mO49" value="1738900410229052841" />
        <node concept="2VclpC" id="1wxObn3uY8l" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8o" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8p" role="3wpmZR">
                <property role="2Vclpx" value="1266.00146484375" />
                <property role="2Vclpz" value="877.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8s" role="37mRID">
        <property role="37mO49" value="1738900410229054158" />
        <node concept="2VclpC" id="1wxObn3uY8r" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8u" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8v" role="3wpmZR">
                <property role="2Vclpx" value="1020.0011596679688" />
                <property role="2Vclpz" value="742.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8w" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpl" role="2Vcluh">
            <property role="2Vclpx" value="1000.0011596679688" />
            <property role="2Vclpz" value="814.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpm" role="2Vcluh">
            <property role="2Vclpx" value="1000.0011596679688" />
            <property role="2Vclpz" value="731.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8y" role="37mRID">
        <property role="37mO49" value="1738900410229054296" />
        <node concept="2VclpC" id="1wxObn3uY8x" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8$" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8_" role="3wpmZR">
                <property role="2Vclpx" value="782.0009765625" />
                <property role="2Vclpz" value="253.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpn" role="2Vcluh">
            <property role="2Vclpx" value="762.0009765625" />
            <property role="2Vclpz" value="362.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpo" role="2Vcluh">
            <property role="2Vclpx" value="762.0009765625" />
            <property role="2Vclpz" value="242.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8C" role="37mRID">
        <property role="37mO49" value="1738900410229054309" />
        <node concept="2VclpC" id="1wxObn3uY8B" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8E" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8F" role="3wpmZR">
                <property role="2Vclpx" value="1020.0011596679688" />
                <property role="2Vclpz" value="253.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8I" role="37mRID">
        <property role="37mO49" value="1738900410229054533" />
        <node concept="2VclpC" id="1wxObn3uY8H" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8K" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8L" role="3wpmZR">
                <property role="2Vclpx" value="782.0009765625" />
                <property role="2Vclpz" value="549.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpp" role="2Vcluh">
            <property role="2Vclpx" value="762.0009765625" />
            <property role="2Vclpz" value="362.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpq" role="2Vcluh">
            <property role="2Vclpx" value="762.0009765625" />
            <property role="2Vclpz" value="538.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8O" role="37mRID">
        <property role="37mO49" value="1738900410229054762" />
        <node concept="2VclpC" id="1wxObn3uY8N" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8P" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8Q" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8R" role="3wpmZR">
                <property role="2Vclpx" value="1266.00146484375" />
                <property role="2Vclpz" value="207.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8S" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpr" role="2Vcluh">
            <property role="2Vclpx" value="1246.00146484375" />
            <property role="2Vclpz" value="242.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYps" role="2Vcluh">
            <property role="2Vclpx" value="1246.00146484375" />
            <property role="2Vclpz" value="196.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY8U" role="37mRID">
        <property role="37mO49" value="1738900410229054777" />
        <node concept="2VclpC" id="1wxObn3uY8T" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY8V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY8W" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY8X" role="3wpmZR">
                <property role="2Vclpx" value="1504.001708984375" />
                <property role="2Vclpz" value="207.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY8Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY90" role="37mRID">
        <property role="37mO49" value="1738900410229054892" />
        <node concept="2VclpC" id="1wxObn3uY8Z" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY91" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY92" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY93" role="3wpmZR">
                <property role="2Vclpx" value="1266.00146484375" />
                <property role="2Vclpz" value="346.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY94" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpt" role="2Vcluh">
            <property role="2Vclpx" value="1246.00146484375" />
            <property role="2Vclpz" value="242.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpu" role="2Vcluh">
            <property role="2Vclpx" value="1246.00146484375" />
            <property role="2Vclpz" value="335.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY96" role="37mRID">
        <property role="37mO49" value="1738900410229054909" />
        <node concept="2VclpC" id="1wxObn3uY95" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY97" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY98" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY99" role="3wpmZR">
                <property role="2Vclpx" value="1504.001708984375" />
                <property role="2Vclpz" value="346.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpv" role="2Vcluh">
            <property role="2Vclpx" value="1532.001708984375" />
            <property role="2Vclpz" value="335.75005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpw" role="2Vcluh">
            <property role="2Vclpx" value="1532.001708984375" />
            <property role="2Vclpz" value="590.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9c" role="37mRID">
        <property role="37mO49" value="1738900410229054927" />
        <node concept="2VclpC" id="1wxObn3uY9b" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9d" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9e" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9f" role="3wpmZR">
                <property role="2Vclpx" value="1504.001708984375" />
                <property role="2Vclpz" value="877.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpx" role="2Vcluh">
            <property role="2Vclpx" value="1532.001708984375" />
            <property role="2Vclpz" value="866.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpy" role="2Vcluh">
            <property role="2Vclpx" value="1532.001708984375" />
            <property role="2Vclpz" value="590.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9i" role="37mRID">
        <property role="37mO49" value="1738900410229055042" />
        <node concept="2VclpC" id="1wxObn3uY9h" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9k" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9l" role="3wpmZR">
                <property role="2Vclpx" value="1020.0011596679688" />
                <property role="2Vclpz" value="492.25005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpz" role="2Vcluh">
            <property role="2Vclpx" value="1000.0011596679688" />
            <property role="2Vclpz" value="538.75005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYp$" role="2Vcluh">
            <property role="2Vclpx" value="1000.0011596679688" />
            <property role="2Vclpz" value="481.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9o" role="37mRID">
        <property role="37mO49" value="1738900410229055062" />
        <node concept="2VclpC" id="1wxObn3uY9n" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9q" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9r" role="3wpmZR">
                <property role="2Vclpx" value="1266.00146484375" />
                <property role="2Vclpz" value="492.25005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9u" role="37mRID">
        <property role="37mO49" value="1738900410229055180" />
        <node concept="2VclpC" id="1wxObn3uY9t" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9w" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9x" role="3wpmZR">
                <property role="2Vclpx" value="1020.0011596679688" />
                <property role="2Vclpz" value="638.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYp_" role="2Vcluh">
            <property role="2Vclpx" value="1000.0011596679688" />
            <property role="2Vclpz" value="538.75005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpA" role="2Vcluh">
            <property role="2Vclpx" value="1000.0011596679688" />
            <property role="2Vclpz" value="627.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9$" role="37mRID">
        <property role="37mO49" value="1738900410229055202" />
        <node concept="2VclpC" id="1wxObn3uY9z" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9A" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9B" role="3wpmZR">
                <property role="2Vclpx" value="1266.00146484375" />
                <property role="2Vclpz" value="638.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpB" role="2Vcluh">
            <property role="2Vclpx" value="1294.00146484375" />
            <property role="2Vclpz" value="627.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpC" role="2Vcluh">
            <property role="2Vclpx" value="1294.00146484375" />
            <property role="2Vclpz" value="679.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9E" role="37mRID">
        <property role="37mO49" value="1738900410229055226" />
        <node concept="2VclpC" id="1wxObn3uY9D" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9G" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9H" role="3wpmZR">
                <property role="2Vclpx" value="1266.00146484375" />
                <property role="2Vclpz" value="742.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9I" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpD" role="2Vcluh">
            <property role="2Vclpx" value="1294.00146484375" />
            <property role="2Vclpz" value="731.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpE" role="2Vcluh">
            <property role="2Vclpx" value="1294.00146484375" />
            <property role="2Vclpz" value="679.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9K" role="37mRID">
        <property role="37mO49" value="1738900410229055345" />
        <node concept="2VclpC" id="1wxObn3uY9J" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9L" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9M" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9N" role="3wpmZR">
                <property role="2Vclpx" value="1762.001953125" />
                <property role="2Vclpz" value="253.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9O" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpF" role="2Vcluh">
            <property role="2Vclpx" value="1742.001953125" />
            <property role="2Vclpz" value="196.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpG" role="2Vcluh">
            <property role="2Vclpx" value="1742.001953125" />
            <property role="2Vclpz" value="242.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9Q" role="37mRID">
        <property role="37mO49" value="1738900410229055370" />
        <node concept="2VclpC" id="1wxObn3uY9P" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9S" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9T" role="3wpmZR">
                <property role="2Vclpx" value="1980.002197265625" />
                <property role="2Vclpz" value="253.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uY9U" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpH" role="2Vcluh">
            <property role="2Vclpx" value="2008.002197265625" />
            <property role="2Vclpz" value="242.75005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpI" role="2Vcluh">
            <property role="2Vclpx" value="2008.002197265625" />
            <property role="2Vclpz" value="476.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uY9W" role="37mRID">
        <property role="37mO49" value="1738900410229055495" />
        <node concept="2VclpC" id="1wxObn3uY9V" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uY9X" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uY9Y" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uY9Z" role="3wpmZR">
                <property role="2Vclpx" value="1762.001953125" />
                <property role="2Vclpz" value="139.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uYa0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpJ" role="2Vcluh">
            <property role="2Vclpx" value="1742.001953125" />
            <property role="2Vclpz" value="196.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpK" role="2Vcluh">
            <property role="2Vclpx" value="1742.001953125" />
            <property role="2Vclpz" value="128.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uYa2" role="37mRID">
        <property role="37mO49" value="1738900410229055522" />
        <node concept="2VclpC" id="1wxObn3uYa1" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uYa3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uYa4" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uYa5" role="3wpmZR">
                <property role="2Vclpx" value="1980.002197265625" />
                <property role="2Vclpz" value="139.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uYa6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpL" role="2Vcluh">
            <property role="2Vclpx" value="2008.002197265625" />
            <property role="2Vclpz" value="128.75005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpM" role="2Vcluh">
            <property role="2Vclpx" value="2008.002197265625" />
            <property role="2Vclpz" value="476.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uYa8" role="37mRID">
        <property role="37mO49" value="1738900410229055642" />
        <node concept="2VclpC" id="1wxObn3uYa7" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uYa9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uYaa" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uYab" role="3wpmZR">
                <property role="2Vclpx" value="1762.001953125" />
                <property role="2Vclpz" value="544.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uYac" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpN" role="2Vcluh">
            <property role="2Vclpx" value="1742.001953125" />
            <property role="2Vclpz" value="590.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpO" role="2Vcluh">
            <property role="2Vclpx" value="1742.001953125" />
            <property role="2Vclpz" value="533.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uYae" role="37mRID">
        <property role="37mO49" value="1738900410229055671" />
        <node concept="2VclpC" id="1wxObn3uYad" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uYaf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uYag" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uYah" role="3wpmZR">
                <property role="2Vclpx" value="1980.002197265625" />
                <property role="2Vclpz" value="544.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uYai" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpP" role="2Vcluh">
            <property role="2Vclpx" value="2008.002197265625" />
            <property role="2Vclpz" value="533.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpQ" role="2Vcluh">
            <property role="2Vclpx" value="2008.002197265625" />
            <property role="2Vclpz" value="476.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uYak" role="37mRID">
        <property role="37mO49" value="1738900410229055855" />
        <node concept="2VclpC" id="1wxObn3uYaj" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uYal" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uYam" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uYan" role="3wpmZR">
                <property role="2Vclpx" value="1762.001953125" />
                <property role="2Vclpz" value="658.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uYao" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpR" role="2Vcluh">
            <property role="2Vclpx" value="1742.001953125" />
            <property role="2Vclpz" value="590.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpS" role="2Vcluh">
            <property role="2Vclpx" value="1742.001953125" />
            <property role="2Vclpz" value="647.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uYaq" role="37mRID">
        <property role="37mO49" value="1738900410229055886" />
        <node concept="2VclpC" id="1wxObn3uYap" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uYar" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uYas" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uYat" role="3wpmZR">
                <property role="2Vclpx" value="1980.002197265625" />
                <property role="2Vclpz" value="658.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uYau" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uYpT" role="2Vcluh">
            <property role="2Vclpx" value="2008.002197265625" />
            <property role="2Vclpz" value="647.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uYpU" role="2Vcluh">
            <property role="2Vclpx" value="2008.002197265625" />
            <property role="2Vclpz" value="476.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1e4CQIt0Lq1" role="37mRID">
        <property role="37mO49" value="5989850581224148259" />
        <node concept="gqqVs" id="1e4CQIt0Lq0" role="37mO4d">
          <property role="gqqTZ" value="62.000298364257816" />
          <property role="gqqTW" value="468.250025" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1e4CQIt0Lq3" role="37mRID">
        <property role="37mO49" value="5989850581224148255" />
        <node concept="gqqVs" id="1e4CQIt0Lq2" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="495.750025" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="20.0001" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uY12" role="1MPwcr">
      <property role="TrG5h" value="onBlankWriteZero" />
      <node concept="1MPCsw" id="1wxObn3uY2o" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uY4h" role="1MPwcr">
      <property role="TrG5h" value="onAnyWriteZero" />
      <node concept="1MPCsw" id="1wxObn3uY5D" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uY5E" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uY5F" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
    </node>
    <node concept="1SNYcS" id="1wxObn3uXgx" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5cwelSRy4Oz" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uXeM" resolve="onOneWriteBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXir" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5cwelSRy4Oz" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uXgE" resolve="onZeroWriteBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXkj" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5cwelSRy4Oz" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uXiw" resolve="onBlankFindStringRight" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXkp" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXiw" resolve="onBlankFindStringRight" />
      <ref role="1SNYcX" node="5cwelSRy4Oz" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXgz" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXgE" resolve="onZeroWriteBlank" />
      <ref role="1SNYcX" node="5Gn7HNu4YTq" resolve="zeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXgA" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXeM" resolve="onOneWriteBlank" />
      <ref role="1SNYcX" node="5Gn7HNu4YTD" resolve="oneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXkw" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu4YK1" resolve="goBeginning" />
      <ref role="1SNYcX" node="5cwelSRy4Oz" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXmw" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu4YTq" resolve="zeroState" />
      <ref role="1SNYcX" node="1wxObn3uXkJ" resolve="onOneAndZeroZeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXmD" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXkJ" resolve="onOneAndZeroZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu4Z4l" resolve="normalZeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXFe" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu4YTq" resolve="zeroState" />
      <ref role="1SNYcX" node="5Gn7HNu4Z6X" resolve="finalZeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXHo" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu4YTD" resolve="oneState" />
      <ref role="1SNYcX" node="1wxObn3uXFA" resolve="onOneAndZeroOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXH_" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXFA" resolve="onOneAndZeroOneState" />
      <ref role="1SNYcX" node="5Gn7HNu4Z37" resolve="normalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXL5" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu4YTD" resolve="oneState" />
      <ref role="1SNYcX" node="5Gn7HNu4Z5G" resolve="finalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXOE" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu4Z37" resolve="normalOneState" />
      <ref role="1SNYcX" node="1wxObn3uXN9" resolve="onOneNormalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXOT" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXN9" resolve="onOneNormalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu4YTU" resolve="writeOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXQG" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu4Z37" resolve="normalOneState" />
      <ref role="1SNYcX" node="1wxObn3uXP9" resolve="onZeroNormalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXQX" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXP9" resolve="onZeroNormalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu4YUd" resolve="writeZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXRf" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu4Z4l" resolve="normalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu4YUd" resolve="writeZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXT2" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu4Z5G" resolve="finalOneState" />
      <ref role="1SNYcX" node="1wxObn3uXRz" resolve="onOneFinalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXTm" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXRz" resolve="onOneFinalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu4ZdH" resolve="finalWriteOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXVc" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu4Z5G" resolve="finalOneState" />
      <ref role="1SNYcX" node="1wxObn3uXTF" resolve="onZeroFinalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXVy" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXTF" resolve="onZeroFinalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu4Zf7" resolve="finalWriteZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXVU" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu4Z6X" resolve="finalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu4Zf7" resolve="finalWriteZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXXL" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu4YTU" resolve="writeOne" />
      <ref role="1SNYcX" node="1wxObn3uXWk" resolve="onBlankWriteOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uXYa" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXWk" resolve="onBlankWriteOne" />
      <ref role="1SNYcX" node="5Gn7HNu4YK1" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uY07" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu4YTU" resolve="writeOne" />
      <ref role="1SNYcX" node="1wxObn3uXY$" resolve="onAnyWriteOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uY0y" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uXY$" resolve="onAnyWriteOne" />
      <ref role="1SNYcX" node="5Gn7HNu4YK1" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uY2q" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu4YUd" resolve="writeZero" />
      <ref role="1SNYcX" node="1wxObn3uY12" resolve="onBlankWriteZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uY2R" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uY12" resolve="onBlankWriteZero" />
      <ref role="1SNYcX" node="5Gn7HNu4YK1" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uY5J" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu4YUd" resolve="writeZero" />
      <ref role="1SNYcX" node="1wxObn3uY4h" resolve="onAnyWriteZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uY6e" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uY4h" resolve="onAnyWriteZero" />
      <ref role="1SNYcX" node="5Gn7HNu4YK1" resolve="goBeginning" />
    </node>
    <node concept="1XwBuQ" id="5cwelSRy4Ov" role="1XwBuL" />
    <node concept="1XwBuY" id="5cwelSRy4Ox" role="1XwBhF">
      <ref role="1XwBuZ" node="5cwelSRy4Ov" />
      <ref role="1XwBuS" node="5cwelSRy4Oz" resolve="initial" />
    </node>
  </node>
  <node concept="GDvyq" id="2TOORkgN$Pu">
    <property role="TrG5h" value="Decrement" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="takes binary value and returns one number lower in binary" />
    <property role="V_hWg" value="10100" />
    <node concept="1MP3b9" id="7j2XzPfsPki" role="1MPwcr">
      <property role="TrG5h" value="initial" />
    </node>
    <node concept="1MP3b9" id="1wxObn3uW_q" role="1MPwcr">
      <property role="TrG5h" value="onBlank" />
      <node concept="1MPCsw" id="1wxObn3uW_r" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uW_s" role="1MPwcr">
      <property role="TrG5h" value="onAny" />
      <node concept="1MPCsw" id="1wxObn3uW_t" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uWAx" role="1MPwcr">
      <property role="TrG5h" value="decrementOne" />
      <node concept="1MPCsw" id="1wxObn3uWAT" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uWAU" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uWB3" role="1MPwcr">
      <property role="TrG5h" value="decrementZero" />
      <node concept="1MPCsw" id="1wxObn3uWBu" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uWBw" role="1MPwcr">
      <property role="TrG5h" value="decrementBlank" />
      <node concept="1MPCsw" id="1wxObn3uWBX" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uWBY" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W5Qj" resolve="RemoveLeadingZeros" />
      </node>
    </node>
    <node concept="1MP3b9" id="2TOORkgN$R2" role="1MPwcr">
      <property role="TrG5h" value="decrement" />
    </node>
    <node concept="1MP3b9" id="5ZfL105ovM1" role="1MPwcr">
      <property role="TrG5h" value="writeOnes" />
    </node>
    <node concept="37mRI7" id="1wxObn3uWEP" role="lGtFl">
      <node concept="37mRIm" id="1wxObn3uWEQ" role="37mRID">
        <property role="37mO49" value="1738900410229049689" />
        <node concept="gqqVs" id="1wxObn3uWEO" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="169.5" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWES" role="37mRID">
        <property role="37mO49" value="1738900410229049690" />
        <node concept="gqqVs" id="1wxObn3uWER" role="37mO4d">
          <property role="gqqTZ" value="224.00049672851563" />
          <property role="gqqTW" value="217.750025" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWEU" role="37mRID">
        <property role="37mO49" value="1738900410229049692" />
        <node concept="gqqVs" id="1wxObn3uWET" role="37mO4d">
          <property role="gqqTZ" value="422.0007103515625" />
          <property role="gqqTW" value="188.5" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWEW" role="37mRID">
        <property role="37mO49" value="1738900410229049761" />
        <node concept="gqqVs" id="1wxObn3uWEV" role="37mO4d">
          <property role="gqqTZ" value="862.0010765625" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWEY" role="37mRID">
        <property role="37mO49" value="1738900410229049795" />
        <node concept="gqqVs" id="1wxObn3uWEX" role="37mO4d">
          <property role="gqqTZ" value="842.0010765625" />
          <property role="gqqTW" value="292.0" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF0" role="37mRID">
        <property role="37mO49" value="1738900410229049824" />
        <node concept="gqqVs" id="1wxObn3uWEZ" role="37mO4d">
          <property role="gqqTZ" value="842.0010765625" />
          <property role="gqqTW" value="64.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF2" role="37mRID">
        <property role="37mO49" value="3347532922789711298" />
        <node concept="gqqVs" id="1wxObn3uWF1" role="37mO4d">
          <property role="gqqTZ" value="660.0008934570312" />
          <property role="gqqTW" value="188.5" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF4" role="37mRID">
        <property role="37mO49" value="6903952326871088257" />
        <node concept="gqqVs" id="1wxObn3uWF3" role="37mO4d">
          <property role="gqqTZ" value="1084.001320703125" />
          <property role="gqqTW" value="188.5" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF6" role="37mRID">
        <property role="37mO49" value="1738900410229049897" />
        <node concept="gqqVs" id="1wxObn3uWF5" role="37mO4d">
          <property role="gqqTZ" value="1266.00156484375" />
          <property role="gqqTW" value="115.75" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF8" role="37mRID">
        <property role="37mO49" value="1738900410229049933" />
        <node concept="gqqVs" id="1wxObn3uWF7" role="37mO4d">
          <property role="gqqTZ" value="1266.00156484375" />
          <property role="gqqTW" value="229.75" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWFa" role="37mRID">
        <property role="37mO49" value="1738900410229049752" />
        <node concept="2VclpC" id="1wxObn3uWF9" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWFb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWFc" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWFd" role="3wpmZR">
                <property role="2Vclpx" value="374.0006103515625" />
                <property role="2Vclpz" value="266.250075" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPC" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="255.25007499999998" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPD" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="226.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWFg" role="37mRID">
        <property role="37mO49" value="1738900410229049756" />
        <node concept="2VclpC" id="1wxObn3uWFf" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWFh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWFi" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWFj" role="3wpmZR">
                <property role="2Vclpx" value="612.0007934570312" />
                <property role="2Vclpz" value="237.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWFm" role="37mRID">
        <property role="37mO49" value="1738900410229049857" />
        <node concept="2VclpC" id="1wxObn3uWFl" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWFn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWFo" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWFp" role="3wpmZR">
                <property role="2Vclpx" value="814.0009765625" />
                <property role="2Vclpz" value="237.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWFs" role="37mRID">
        <property role="37mO49" value="1738900410229049863" />
        <node concept="2VclpC" id="1wxObn3uWFr" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWFt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWFu" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWFv" role="3wpmZR">
                <property role="2Vclpx" value="814.0009765625" />
                <property role="2Vclpz" value="297.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWK0" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="226.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWK1" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="329.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWFy" role="37mRID">
        <property role="37mO49" value="1738900410229049870" />
        <node concept="2VclpC" id="1wxObn3uWFx" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWFz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWF$" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWF_" role="3wpmZR">
                <property role="2Vclpx" value="814.0009765625" />
                <property role="2Vclpz" value="123.00004999999999" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWK4" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="226.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWK5" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="112.00004999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWFC" role="37mRID">
        <property role="37mO49" value="1738900410229049878" />
        <node concept="2VclpC" id="1wxObn3uWFB" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWFD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWFE" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWFF" role="3wpmZR">
                <property role="2Vclpx" value="814.0009765625" />
                <property role="2Vclpz" value="396.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWK6" role="2Vcluh">
            <property role="2Vclpx" value="1016.0011596679688" />
            <property role="2Vclpz" value="329.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWK7" role="2Vcluh">
            <property role="2Vclpx" value="1016.0011596679688" />
            <property role="2Vclpz" value="385.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPE" role="2Vcluh">
            <property role="2Vclpx" value="640.0007934570312" />
            <property role="2Vclpz" value="385.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPF" role="2Vcluh">
            <property role="2Vclpx" value="640.0007934570312" />
            <property role="2Vclpz" value="226.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWFI" role="37mRID">
        <property role="37mO49" value="1738900410229049887" />
        <node concept="2VclpC" id="1wxObn3uWFH" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWFJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWFK" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWFL" role="3wpmZR">
                <property role="2Vclpx" value="1036.001220703125" />
                <property role="2Vclpz" value="237.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWFO" role="37mRID">
        <property role="37mO49" value="1738900410229049974" />
        <node concept="2VclpC" id="1wxObn3uWFN" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWFP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWFQ" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWFR" role="3wpmZR">
                <property role="2Vclpx" value="1238.00146484375" />
                <property role="2Vclpz" value="375.75" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWKa" role="2Vcluh">
            <property role="2Vclpx" value="1448.001708984375" />
            <property role="2Vclpz" value="163.75005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWKb" role="2Vcluh">
            <property role="2Vclpx" value="1448.001708984375" />
            <property role="2Vclpz" value="364.75" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPI" role="2Vcluh">
            <property role="2Vclpx" value="1064.001220703125" />
            <property role="2Vclpz" value="364.75" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPJ" role="2Vcluh">
            <property role="2Vclpx" value="1064.001220703125" />
            <property role="2Vclpz" value="226.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWMB" role="37mRID">
        <property role="37mO49" value="1738900410229049747" />
        <node concept="2VclpC" id="1wxObn3uWMA" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWMC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWMD" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWME" role="3wpmZR">
                <property role="2Vclpx" value="285.0004967285156" />
                <property role="2Vclpz" value="164.750025" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWMF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPy" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="226.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPz" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="196.750025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWP$" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="196.750025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWP_" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="226.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWMH" role="37mRID">
        <property role="37mO49" value="1738900410229049749" />
        <node concept="2VclpC" id="1wxObn3uWMG" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWMI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWMJ" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWMK" role="3wpmZR">
                <property role="2Vclpx" value="196.00039672851562" />
                <property role="2Vclpz" value="266.250075" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWML" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPA" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="226.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPB" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="255.25007499999998" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWMN" role="37mRID">
        <property role="37mO49" value="1738900410229050521" />
        <node concept="2VclpC" id="1wxObn3uWMM" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWMO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWMP" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWMQ" role="3wpmZR">
                <property role="2Vclpx" value="1238.00146484375" />
                <property role="2Vclpz" value="174.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWMR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPG" role="2Vcluh">
            <property role="2Vclpx" value="1218.00146484375" />
            <property role="2Vclpz" value="226.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPH" role="2Vcluh">
            <property role="2Vclpx" value="1218.00146484375" />
            <property role="2Vclpz" value="163.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWMT" role="37mRID">
        <property role="37mO49" value="1738900410229050509" />
        <node concept="2VclpC" id="1wxObn3uWMS" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWMU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWMV" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWMW" role="3wpmZR">
                <property role="2Vclpx" value="1238.00146484375" />
                <property role="2Vclpz" value="299.25005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWMX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPK" role="2Vcluh">
            <property role="2Vclpx" value="1218.00146484375" />
            <property role="2Vclpz" value="226.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPL" role="2Vcluh">
            <property role="2Vclpx" value="1218.00146484375" />
            <property role="2Vclpz" value="288.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uXa5" role="37mRID">
        <property role="37mO49" value="1738900410229052022" />
        <node concept="2VclpC" id="1wxObn3uXa4" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uXa6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uXa7" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uXa8" role="3wpmZR">
                <property role="2Vclpx" value="814.0009765625" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3uXa9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uXci" role="2Vcluh">
            <property role="2Vclpx" value="1016.0011596679688" />
            <property role="2Vclpz" value="112.00004999999999" />
          </node>
          <node concept="2VclrF" id="1wxObn3uXcj" role="2Vcluh">
            <property role="2Vclpx" value="1016.0011596679688" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uXck" role="2Vcluh">
            <property role="2Vclpx" value="640.0007934570312" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uXcl" role="2Vcluh">
            <property role="2Vclpx" value="640.0007934570312" />
            <property role="2Vclpz" value="226.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsPkI" role="37mRID">
        <property role="37mO49" value="8413557797067904274" />
        <node concept="gqqVs" id="7j2XzPfsPkH" role="37mO4d">
          <property role="gqqTZ" value="42.00030027160645" />
          <property role="gqqTW" value="188.5" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsPkK" role="37mRID">
        <property role="37mO49" value="8413557797067904297" />
        <node concept="gqqVs" id="7j2XzPfsPkJ" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="216.0" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="20.0001" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uWCD" role="1MPwcr">
      <property role="TrG5h" value="writeOnesOnZero" />
      <node concept="1MPCsw" id="1wxObn3uWD9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uWDa" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uWDd" role="1MPwcr">
      <property role="TrG5h" value="writeOnesOnBlank" />
      <node concept="1MPCsw" id="1wxObn3uWDK" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uWDL" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uWDM" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W5Qj" resolve="RemoveLeadingZeros" />
      </node>
    </node>
    <node concept="1SNYcS" id="1wxObn3uWAj" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsPki" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uW_s" resolve="onAny" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWAl" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="7j2XzPfsPki" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uW_q" resolve="onBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWAo" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uW_q" resolve="onBlank" />
      <ref role="1SNYcX" node="1wxObn3uW_s" resolve="onAny" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWAs" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uW_s" resolve="onAny" />
      <ref role="1SNYcX" node="2TOORkgN$R2" resolve="decrement" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWC1" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="2TOORkgN$R2" resolve="decrement" />
      <ref role="1SNYcX" node="1wxObn3uWAx" resolve="decrementOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWC7" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="2TOORkgN$R2" resolve="decrement" />
      <ref role="1SNYcX" node="1wxObn3uWB3" resolve="decrementZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWCe" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="2TOORkgN$R2" resolve="decrement" />
      <ref role="1SNYcX" node="1wxObn3uWBw" resolve="decrementBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWCm" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uWB3" resolve="decrementZero" />
      <ref role="1SNYcX" node="2TOORkgN$R2" resolve="decrement" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWCv" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uWAx" resolve="decrementOne" />
      <ref role="1SNYcX" node="5ZfL105ovM1" resolve="writeOnes" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWMp" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5ZfL105ovM1" resolve="writeOnes" />
      <ref role="1SNYcX" node="1wxObn3uWCD" resolve="writeOnesOnZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWDQ" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uWCD" resolve="writeOnesOnZero" />
      <ref role="1SNYcX" node="5ZfL105ovM1" resolve="writeOnes" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWMd" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5ZfL105ovM1" resolve="writeOnes" />
      <ref role="1SNYcX" node="1wxObn3uWDd" resolve="writeOnesOnBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uX9Q" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uWBw" resolve="decrementBlank" />
      <ref role="1SNYcX" node="2TOORkgN$R2" resolve="decrement" />
    </node>
    <node concept="1XwBuQ" id="7j2XzPfsPkD" role="1XwBuL" />
    <node concept="1XwBuY" id="7j2XzPfsPkF" role="1XwBhF">
      <ref role="1XwBuZ" node="7j2XzPfsPkD" />
      <ref role="1XwBuS" node="7j2XzPfsPki" resolve="initial" />
    </node>
  </node>
  <node concept="GDvyq" id="3cdr9NvS9kn">
    <property role="TrG5h" value="Increment" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="takes a binary value and returns one number higher in binary" />
    <property role="V_hWg" value="110101" />
    <node concept="37mRI7" id="1wxObn3uVML" role="lGtFl">
      <node concept="37mRIm" id="1wxObn3uVMM" role="37mRID">
        <property role="37mO49" value="3678715891658832191" />
        <node concept="gqqVs" id="1wxObn3uVMK" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="38.99992500000001" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVMO" role="37mRID">
        <property role="37mO49" value="3678715891661322040" />
        <node concept="gqqVs" id="1wxObn3uVMN" role="37mO4d">
          <property role="gqqTZ" value="642.0" />
          <property role="gqqTW" value="111.0" />
          <property role="gqqTX" value="324.0" />
          <property role="gqqTy" value="308.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRl" role="37mRID">
        <property role="37mO49" value="1738900410229046482" />
        <node concept="gqqVs" id="1wxObn3uVRk" role="37mO4d">
          <property role="gqqTZ" value="224.00049672851563" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRn" role="37mRID">
        <property role="37mO49" value="1738900410229046697" />
        <node concept="gqqVs" id="1wxObn3uVRm" role="37mO4d">
          <property role="gqqTZ" value="422.0007103515625" />
          <property role="gqqTW" value="39.749975000000006" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRp" role="37mRID">
        <property role="37mO49" value="1738900410229046513" />
        <node concept="gqqVs" id="1wxObn3uVRo" role="37mO4d">
          <property role="gqqTZ" value="478.0007103515625" />
          <property role="gqqTW" value="132.749975" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRr" role="37mRID">
        <property role="37mO49" value="1738900410229046564" />
        <node concept="gqqVs" id="1wxObn3uVRq" role="37mO4d">
          <property role="gqqTZ" value="842.0010765625" />
          <property role="gqqTW" value="127.499975" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRt" role="37mRID">
        <property role="37mO49" value="1738900410229046620" />
        <node concept="gqqVs" id="1wxObn3uVRs" role="37mO4d">
          <property role="gqqTZ" value="842.0010765625" />
          <property role="gqqTW" value="34.499975000000006" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRv" role="37mRID">
        <property role="37mO49" value="1738900410229046510" />
        <node concept="2VclpC" id="1wxObn3uVRu" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uVRw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uVRx" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uVRy" role="3wpmZR">
                <property role="2Vclpx" value="374.0006103515625" />
                <property role="2Vclpz" value="17.500049999999995" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVRz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVWo" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="49.500049999999995" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWp" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="77.25002500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVR_" role="37mRID">
        <property role="37mO49" value="1738900410229046555" />
        <node concept="2VclpC" id="1wxObn3uVR$" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uVRA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uVRB" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uVRC" role="3wpmZR">
                <property role="2Vclpx" value="612.0007934570312" />
                <property role="2Vclpz" value="257.749975" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVRD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVTp" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="129.000025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVTq" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="246.749975" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxA" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="246.749975" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxB" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="180.750025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRF" role="37mRID">
        <property role="37mO49" value="1738900410229046594" />
        <node concept="2VclpC" id="1wxObn3uVRE" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uVRG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uVRH" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uVRI" role="3wpmZR">
                <property role="2Vclpx" value="814.0009765625" />
                <property role="2Vclpz" value="197.000025" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVRJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVTr" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="129.000025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVTs" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="186.000025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRL" role="37mRID">
        <property role="37mO49" value="1738900410229046733" />
        <node concept="2VclpC" id="1wxObn3uVRK" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uVRM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uVRN" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uVRO" role="3wpmZR">
                <property role="2Vclpx" value="814.0009765625" />
                <property role="2Vclpz" value="40.000025" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVRP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWxC" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="129.000025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxD" role="2Vcluh">
            <property role="2Vclpx" value="794.0009765625" />
            <property role="2Vclpz" value="72.000025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVU2" role="37mRID">
        <property role="37mO49" value="1738900410229046905" />
        <node concept="2VclpC" id="1wxObn3uVU1" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uVU3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uVU4" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uVU5" role="3wpmZR">
                <property role="2Vclpx" value="196.00039672851562" />
                <property role="2Vclpz" value="17.500049999999995" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVU6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVWq" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="77.25002500000001" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWr" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="49.500049999999995" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVVf" role="37mRID">
        <property role="37mO49" value="1738900410229046981" />
        <node concept="2VclpC" id="1wxObn3uVVe" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uVVg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uVVh" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uVVi" role="3wpmZR">
                <property role="2Vclpx" value="285.0004967285156" />
                <property role="2Vclpz" value="116.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVVj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVWs" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="77.25002500000001" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWt" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="105.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWu" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="105.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWv" role="2Vcluh">
            <property role="2Vclpx" value="402.0006103515625" />
            <property role="2Vclpz" value="77.25002500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWsH" role="37mRID">
        <property role="37mO49" value="1738900410229049116" />
        <node concept="gqqVs" id="1wxObn3uWsG" role="37mO4d">
          <property role="gqqTZ" value="660.0008934570312" />
          <property role="gqqTW" value="91.499975" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWtS" role="37mRID">
        <property role="37mO49" value="1738900410229049199" />
        <node concept="2VclpC" id="1wxObn3uWtR" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWtT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWtU" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWtV" role="3wpmZR">
                <property role="2Vclpx" value="612.0007934570312" />
                <property role="2Vclpz" value="88.250025" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWtW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWxE" role="2Vcluh">
            <property role="2Vclpx" value="640.0007934570312" />
            <property role="2Vclpz" value="77.250025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxF" role="2Vcluh">
            <property role="2Vclpx" value="640.0007934570312" />
            <property role="2Vclpz" value="129.000025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWw7" role="37mRID">
        <property role="37mO49" value="1738900410229049341" />
        <node concept="2VclpC" id="1wxObn3uWw6" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3uWw8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3uWw9" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3uWwa" role="3wpmZR">
                <property role="2Vclpx" value="612.0007934570312" />
                <property role="2Vclpz" value="148.750025" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWwb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWxG" role="2Vcluh">
            <property role="2Vclpx" value="640.0007934570312" />
            <property role="2Vclpz" value="180.750025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxH" role="2Vcluh">
            <property role="2Vclpx" value="640.0007934570312" />
            <property role="2Vclpz" value="129.000025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsPoP" role="37mRID">
        <property role="37mO49" value="8413557797067904544" />
        <node concept="gqqVs" id="7j2XzPfsPoO" role="37mO4d">
          <property role="gqqTZ" value="42.00030027160645" />
          <property role="gqqTW" value="39.749975000000006" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsPoR" role="37mRID">
        <property role="37mO49" value="8413557797067904560" />
        <node concept="gqqVs" id="7j2XzPfsPoQ" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="67.249975" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="20.0001" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsPow" role="1MPwcr">
      <property role="TrG5h" value="initial" />
    </node>
    <node concept="1MP3b9" id="1wxObn3uVNi" role="1MPwcr">
      <property role="TrG5h" value="onBlank" />
      <node concept="1MPCsw" id="1wxObn3uVQ_" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uVQD" role="1MPwcr">
      <property role="TrG5h" value="onAny" />
      <node concept="1MPCsw" id="1wxObn3uVR0" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uVNL" role="1MPwcr">
      <property role="TrG5h" value="incrementOne" />
      <node concept="1MPCsw" id="1wxObn3uVPo" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uVPp" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uVO$" role="1MPwcr">
      <property role="TrG5h" value="incrementZero" />
      <node concept="1MPCsw" id="1wxObn3uVOW" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uVOX" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="1wxObn3uVOY" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W5Qj" resolve="RemoveLeadingZeros" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uVPs" role="1MPwcr">
      <property role="TrG5h" value="incrementBlank" />
      <node concept="1MPCsw" id="1wxObn3uVPT" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3uWss" role="1MPwcr">
      <property role="TrG5h" value="increment" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uVNI" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uVNi" resolve="onBlank" />
      <ref role="1SNYcX" node="1wxObn3uVQD" resolve="onAny" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uVOr" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="1wxObn3uWss" resolve="increment" />
      <ref role="1SNYcX" node="1wxObn3uVNL" resolve="incrementOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uVP2" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="1wxObn3uWss" resolve="increment" />
      <ref role="1SNYcX" node="1wxObn3uVO$" resolve="incrementZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uVRd" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="1wxObn3uWss" resolve="increment" />
      <ref role="1SNYcX" node="1wxObn3uVPs" resolve="incrementBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uVTT" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="7j2XzPfsPow" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uVNi" resolve="onBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uVV5" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsPow" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uVQD" resolve="onAny" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWtJ" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uVQD" resolve="onAny" />
      <ref role="1SNYcX" node="1wxObn3uWss" resolve="increment" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWvX" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3uVNL" resolve="incrementOne" />
      <ref role="1SNYcX" node="1wxObn3uWss" resolve="increment" />
    </node>
    <node concept="1XwBuQ" id="7j2XzPfsPoK" role="1XwBuL" />
    <node concept="1XwBuY" id="7j2XzPfsPoM" role="1XwBhF">
      <ref role="1XwBuZ" node="7j2XzPfsPoK" />
      <ref role="1XwBuS" node="7j2XzPfsPow" resolve="initial" />
    </node>
  </node>
  <node concept="GDvyq" id="5Gn7HNu5ZrF">
    <property role="TrG5h" value="NOT" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="Inverts a binary number, run together with other bit-wise operations like AND for NAND" />
    <property role="V_hWg" value="101010101" />
    <node concept="1MP3b9" id="5cwelSRya08" role="1MPwcr">
      <property role="TrG5h" value="initial" />
    </node>
    <node concept="37mRI7" id="1wxObn3rKBB" role="lGtFl">
      <node concept="37mRIm" id="1wxObn3rKBC" role="37mRID">
        <property role="37mO49" value="6563748915883538156" />
        <node concept="gqqVs" id="1wxObn3rKBA" role="37mO4d">
          <property role="gqqTZ" value="242.0002983642578" />
          <property role="gqqTW" value="69.25" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKBE" role="37mRID">
        <property role="37mO49" value="798465074563439124" />
        <node concept="gqqVs" id="1wxObn3rKBD" role="37mO4d">
          <property role="gqqTZ" value="418.0007103515625" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKBG" role="37mRID">
        <property role="37mO49" value="798465074563439164" />
        <node concept="gqqVs" id="1wxObn3rKBF" role="37mO4d">
          <property role="gqqTZ" value="418.0007103515625" />
          <property role="gqqTW" value="263.0" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKBI" role="37mRID">
        <property role="37mO49" value="798465074563439186" />
        <node concept="gqqVs" id="1wxObn3rKBH" role="37mO4d">
          <property role="gqqTZ" value="32.0001" />
          <property role="gqqTW" value="81.99995000000001" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKBK" role="37mRID">
        <property role="37mO49" value="798465074563439210" />
        <node concept="gqqVs" id="1wxObn3rKBJ" role="37mO4d">
          <property role="gqqTZ" value="640.0008934570312" />
          <property role="gqqTW" value="113.499975" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKBM" role="37mRID">
        <property role="37mO49" value="6563748915883538158" />
        <node concept="gqqVs" id="1wxObn3rKBL" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="202.0" />
          <property role="gqqTX" value="300.0" />
          <property role="gqqTy" value="329.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKBO" role="37mRID">
        <property role="37mO49" value="798465074563439260" />
        <node concept="2VclpC" id="1wxObn3rKBN" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3rKBP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3rKBQ" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3rKBR" role="3wpmZR">
                <property role="2Vclpx" value="390.0006103515625" />
                <property role="2Vclpz" value="322.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3rKBS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3rKEi" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="259.25005" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKEj" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="311.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKBU" role="37mRID">
        <property role="37mO49" value="798465074563439262" />
        <node concept="2VclpC" id="1wxObn3rKBT" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3rKBV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3rKBW" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3rKBX" role="3wpmZR">
                <property role="2Vclpx" value="187.00029836425782" />
                <property role="2Vclpz" value="344.500075" />
              </node>
              <node concept="2VclrF" id="1wxObn3rKBY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3rKEk" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="259.25005" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKEl" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="333.500075" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKN0" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="333.500075" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKN1" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="130.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKC0" role="37mRID">
        <property role="37mO49" value="798465074563439265" />
        <node concept="2VclpC" id="1wxObn3rKBZ" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3rKC1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3rKC2" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3rKC3" role="3wpmZR">
                <property role="2Vclpx" value="390.0006103515625" />
                <property role="2Vclpz" value="218.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3rKC4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3rKEm" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="259.25005" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKEn" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="207.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKC6" role="37mRID">
        <property role="37mO49" value="798465074563440221" />
        <node concept="2VclpC" id="1wxObn3rKC5" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3rKC7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3rKC8" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3rKC9" role="3wpmZR">
                <property role="2Vclpx" value="390.0006103515625" />
                <property role="2Vclpz" value="118.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3rKCa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3rKN4" role="2Vcluh">
            <property role="2Vclpx" value="552.0007934570312" />
            <property role="2Vclpz" value="207.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKN5" role="2Vcluh">
            <property role="2Vclpx" value="552.0007934570312" />
            <property role="2Vclpz" value="150.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKN6" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="150.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKN7" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="107.5" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKN8" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="107.5" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKN9" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="259.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKHH" role="37mRID">
        <property role="37mO49" value="1738900410228214630" />
        <node concept="2VclpC" id="1wxObn3rKHG" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3rKHI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3rKHJ" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3rKHK" role="3wpmZR">
                <property role="2Vclpx" value="592.0007934570312" />
                <property role="2Vclpz" value="322.00005" />
              </node>
              <node concept="2VclrF" id="1wxObn3rKHL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3rKNa" role="2Vcluh">
            <property role="2Vclpx" value="620.0007934570312" />
            <property role="2Vclpz" value="311.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNb" role="2Vcluh">
            <property role="2Vclpx" value="620.0007934570312" />
            <property role="2Vclpz" value="161.500025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKIU" role="37mRID">
        <property role="37mO49" value="1738900410228214706" />
        <node concept="2VclpC" id="1wxObn3rKIT" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3rKIV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3rKIW" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3rKIX" role="3wpmZR">
                <property role="2Vclpx" value="390.0006103515625" />
                <property role="2Vclpz" value="23.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3rKIY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3rKNc" role="2Vcluh">
            <property role="2Vclpx" value="166.0001983642578" />
            <property role="2Vclpz" value="130.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNd" role="2Vcluh">
            <property role="2Vclpx" value="166.0001983642578" />
            <property role="2Vclpz" value="12.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNe" role="2Vcluh">
            <property role="2Vclpx" value="620.0007934570312" />
            <property role="2Vclpz" value="12.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNf" role="2Vcluh">
            <property role="2Vclpx" value="620.0007934570312" />
            <property role="2Vclpz" value="161.500025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKKe" role="37mRID">
        <property role="37mO49" value="1738900410228214789" />
        <node concept="2VclpC" id="1wxObn3rKKd" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3rKKf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3rKKg" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3rKKh" role="3wpmZR">
                <property role="2Vclpx" value="390.0006103515625" />
                <property role="2Vclpz" value="76.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3rKKi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3rKNg" role="2Vcluh">
            <property role="2Vclpx" value="572.0007934570312" />
            <property role="2Vclpz" value="311.00005" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNh" role="2Vcluh">
            <property role="2Vclpx" value="572.0007934570312" />
            <property role="2Vclpz" value="65.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNi" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="65.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNj" role="2Vcluh">
            <property role="2Vclpx" value="370.0006103515625" />
            <property role="2Vclpz" value="107.5" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNk" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="107.5" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNl" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="259.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3rKLD" role="37mRID">
        <property role="37mO49" value="1738900410228214879" />
        <node concept="2VclpC" id="1wxObn3rKLC" role="37mO4d">
          <node concept="3ul5H1" id="1wxObn3rKLE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wxObn3rKLF" role="3ul5Gz">
              <node concept="2VclrF" id="1wxObn3rKLG" role="3wpmZR">
                <property role="2Vclpx" value="187.00029836425782" />
                <property role="2Vclpz" value="238.750025" />
              </node>
              <node concept="2VclrF" id="1wxObn3rKLH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3rKNo" role="2Vcluh">
            <property role="2Vclpx" value="166.0001983642578" />
            <property role="2Vclpz" value="130.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3rKNp" role="2Vcluh">
            <property role="2Vclpx" value="166.0001983642578" />
            <property role="2Vclpz" value="227.750025" />
          </node>
          <node concept="2VclrF" id="1e4CQIsSZsc" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="227.750025" />
          </node>
          <node concept="2VclrF" id="1e4CQIsSZsd" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="259.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1e4CQIsSZq_" role="37mRID">
        <property role="37mO49" value="5989850581224169480" />
        <node concept="gqqVs" id="1e4CQIsSZq$" role="37mO4d">
          <property role="gqqTZ" value="236.00049672851563" />
          <property role="gqqTW" value="221.75" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1e4CQIsSZqB" role="37mRID">
        <property role="37mO49" value="5989850581224169478" />
        <node concept="gqqVs" id="1e4CQIsSZqA" role="37mO4d">
          <property role="gqqTZ" value="186.00029836425782" />
          <property role="gqqTW" value="280.750025" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="20.0001" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1e4CQIsSZsf" role="37mRID">
        <property role="37mO49" value="5989850581224169506" />
        <node concept="2VclpC" id="1e4CQIsSZse" role="37mO4d">
          <node concept="2VclrF" id="1e4CQIsSZsg" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="290.750075" />
          </node>
          <node concept="2VclrF" id="1e4CQIsSZsh" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="259.25005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="GkHW4YUdCk" role="1MPwcr">
      <property role="TrG5h" value="moveRight" />
      <node concept="1MPCsw" id="GkHW4YUdCA" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="GkHW4YUdCW" role="1MPwcr">
      <property role="TrG5h" value="onOne" />
      <node concept="1MPCsw" id="GkHW4YUdDg" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
      <node concept="1MPCsw" id="1wxObn3rKGs" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="GkHW4YUdDi" role="1MPwcr">
      <property role="TrG5h" value="onZero" />
      <node concept="1MPCsw" id="GkHW4YUdDC" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="1wxObn3rKGv" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="GkHW4YUdDE" role="1MPwcr">
      <property role="TrG5h" value="onBlank" />
      <node concept="1MPCsw" id="GkHW4YUdE6" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="1wxObn3rKEY" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
    </node>
    <node concept="1SNYcS" id="GkHW4YUdEs" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5cwelSRya08" resolve="initial" />
      <ref role="1SNYcX" node="GkHW4YUdCW" resolve="onOne" />
    </node>
    <node concept="1SNYcS" id="GkHW4YUdEu" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5cwelSRya08" resolve="initial" />
      <ref role="1SNYcX" node="GkHW4YUdDi" resolve="onZero" />
    </node>
    <node concept="1SNYcS" id="GkHW4YUdEx" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5cwelSRya08" resolve="initial" />
      <ref role="1SNYcX" node="GkHW4YUdCk" resolve="moveRight" />
    </node>
    <node concept="1SNYcS" id="GkHW4YUdTt" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="GkHW4YUdCk" resolve="moveRight" />
      <ref role="1SNYcX" node="5cwelSRya08" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="1wxObn3rKHA" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="GkHW4YUdCW" resolve="onOne" />
      <ref role="1SNYcX" node="GkHW4YUdDE" resolve="onBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3rKIM" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="GkHW4YUdDi" resolve="onZero" />
      <ref role="1SNYcX" node="GkHW4YUdDE" resolve="onBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3rKK5" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="GkHW4YUdCW" resolve="onOne" />
      <ref role="1SNYcX" node="5cwelSRya08" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="1wxObn3rKLv" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="GkHW4YUdDi" resolve="onZero" />
      <ref role="1SNYcX" node="5cwelSRya08" resolve="initial" />
    </node>
    <node concept="1XwBuQ" id="5cwelSRya06" role="1XwBuL" />
    <node concept="1XwBuY" id="5cwelSRya0y" role="1XwBhF">
      <ref role="1XwBuZ" node="5cwelSRya06" />
      <ref role="1XwBuS" node="5cwelSRya08" resolve="initial" />
    </node>
  </node>
  <node concept="GDvyq" id="5Gn7HNu5YWj">
    <property role="TrG5h" value="OR" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="OR bit-wise operation between two binary numbers" />
    <property role="V_hWg" value="100100001#110011010" />
    <node concept="1SNYcS" id="1wxObn3v8_Q" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="7j2XzPfsPsT" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3v8zX" resolve="onBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8_S" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8zX" resolve="onBlank" />
      <ref role="1SNYcX" node="7j2XzPfsPsT" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8_V" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="7j2XzPfsPsT" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3v8y6" resolve="onZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8_Z" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="7j2XzPfsPsT" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3v8wd" resolve="onOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8Ah" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWs" resolve="goBeginning" />
      <ref role="1SNYcX" node="7j2XzPfsPsT" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8JX" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8Ka" resolve="onAnyOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5YWX" resolve="normalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8SD" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWX" resolve="normalOneState" />
      <ref role="1SNYcX" node="1wxObn3v8Ma" resolve="onZeroNormalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8SS" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWX" resolve="normalOneState" />
      <ref role="1SNYcX" node="1wxObn3v8Po" resolve="onOneNormalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8T8" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8Ma" resolve="onZeroNormalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXt" resolve="writeOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8Tp" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8Po" resolve="onOneNormalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXt" resolve="writeOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8YN" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8WQ" resolve="onZeroNormalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXH" resolve="writeZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8Zs" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8WS" resolve="onOneNormalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXt" resolve="writeOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsPxF" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5YX6" resolve="finalOneState" />
      <ref role="1SNYcX" node="7j2XzPfsPuv" resolve="onZeroFinalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsPy2" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5YX6" resolve="finalOneState" />
      <ref role="1SNYcX" node="7j2XzPfsPw4" resolve="onOneFinalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsPyq" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsPw4" resolve="onOneFinalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXh" resolve="finalWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsPzd" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsPuv" resolve="onZeroFinalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXh" resolve="finalWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQtH" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5YXd" resolve="finalZeroState" />
      <ref role="1SNYcX" node="7j2XzPfsPB6" resolve="onOneFinalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQti" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5YXd" resolve="finalZeroState" />
      <ref role="1SNYcX" node="7j2XzPfsPB4" resolve="onZeroFinalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQuz" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsPB6" resolve="onOneFinalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXh" resolve="finalWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQv0" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsPB4" resolve="onZeroFinalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXn" resolve="finalWriteZero" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQx6" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5YXt" resolve="writeOne" />
      <ref role="1SNYcX" node="7j2XzPfsQvv" resolve="onOneWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQx_" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsQvv" resolve="onOneWriteOne" />
      <ref role="1SNYcX" node="5Gn7HNu5YWs" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQ$d" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5YXt" resolve="writeOne" />
      <ref role="1SNYcX" node="7j2XzPfsQy5" resolve="onBlankWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQzG" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsQy5" resolve="onBlankWriteOne" />
      <ref role="1SNYcX" node="5Gn7HNu5YWs" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQBR" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5YXH" resolve="writeZero" />
      <ref role="1SNYcX" node="7j2XzPfsQ$N" resolve="onZeroOrOneWriteZero" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQCq" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5YXH" resolve="writeZero" />
      <ref role="1SNYcX" node="7j2XzPfsQAl" resolve="onBlankWriteZero" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQCY" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsQ$N" resolve="onZeroOrOneWriteZero" />
      <ref role="1SNYcX" node="5Gn7HNu5YWs" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsQDz" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsQAl" resolve="onBlankWriteZero" />
      <ref role="1SNYcX" node="5Gn7HNu5YWs" resolve="goBeginning" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfsPsT" role="1MPwcr">
      <property role="TrG5h" value="initial" />
    </node>
    <node concept="1MP3b9" id="1wxObn3v8zX" role="1MPwcr">
      <property role="TrG5h" value="onBlank" />
      <node concept="1MPCsw" id="1wxObn3v8_O" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3v8wd" role="1MPwcr">
      <property role="TrG5h" value="onOne" />
      <node concept="1MPCsw" id="1wxObn3v8y0" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsRJn" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3v8y6" role="1MPwcr">
      <property role="TrG5h" value="onZero" />
      <node concept="1MPCsw" id="1wxObn3v8zV" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsRJq" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
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
    </node>
    <node concept="1MP3b9" id="1wxObn3v8Aw" role="1MPwcr">
      <property role="TrG5h" value="onAnyZeroState" />
      <node concept="1MPCsw" id="1wxObn3v8Ch" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="1wxObn3v8Ci" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="1wxObn3v8Cj" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3v8Ka" role="1MPwcr">
      <property role="TrG5h" value="onAnyOneState" />
      <node concept="1MPCsw" id="1wxObn3v8LP" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="1wxObn3v8LQ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="1wxObn3v8LR" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YWX" role="1MPwcr">
      <property role="TrG5h" value="normalOneState" />
    </node>
    <node concept="1MP3b9" id="1wxObn3v8Ma" role="1MPwcr">
      <property role="TrG5h" value="onZeroNormalOneState" />
      <node concept="1MPCsw" id="1wxObn3v8NJ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3v8Po" role="1MPwcr">
      <property role="TrG5h" value="onOneNormalOneState" />
      <node concept="1MPCsw" id="1wxObn3v8Pp" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3v8WQ" role="1MPwcr">
      <property role="TrG5h" value="onZeroNormalZeroState" />
      <node concept="1MPCsw" id="1wxObn3v8WR" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="1wxObn3v8WS" role="1MPwcr">
      <property role="TrG5h" value="onOneNormalZeroState" />
      <node concept="1MPCsw" id="1wxObn3v8WT" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YX6" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu5YX7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsPuv" role="1MPwcr">
      <property role="TrG5h" value="onZeroFinalOneState" />
      <node concept="1MPCsw" id="7j2XzPfsPw2" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsPw4" role="1MPwcr">
      <property role="TrG5h" value="onOneFinalOneState" />
      <node concept="1MPCsw" id="7j2XzPfsPxD" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YXd" role="1MPwcr">
      <property role="TrG5h" value="finalZeroState" />
      <node concept="1MPCsw" id="5Gn7HNu5YXe" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsPB4" role="1MPwcr">
      <property role="TrG5h" value="onZeroFinalZeroState" />
      <node concept="1MPCsw" id="7j2XzPfsPB5" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsPB6" role="1MPwcr">
      <property role="TrG5h" value="onOneFinalZeroState" />
      <node concept="1MPCsw" id="7j2XzPfsPB7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
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
    </node>
    <node concept="1MP3b9" id="7j2XzPfsQvv" role="1MPwcr">
      <property role="TrG5h" value="onOneOrZeroWriteOne" />
      <node concept="1MPCsw" id="7j2XzPfsQx0" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsQx1" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsQx2" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsQy5" role="1MPwcr">
      <property role="TrG5h" value="onBlankWriteOne" />
      <node concept="1MPCsw" id="7j2XzPfsQzE" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
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
    </node>
    <node concept="1MP3b9" id="7j2XzPfsQ$N" role="1MPwcr">
      <property role="TrG5h" value="onZeroOrOneWriteZero" />
      <node concept="1MPCsw" id="7j2XzPfsQAf" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsQAg" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsQAh" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsQAl" role="1MPwcr">
      <property role="TrG5h" value="onBlankWriteZero" />
      <node concept="1MPCsw" id="7j2XzPfsQBP" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
    </node>
    <node concept="1XwBuQ" id="7j2XzPfsPur" role="1XwBuL" />
    <node concept="1XwBuY" id="7j2XzPfsPut" role="1XwBhF">
      <ref role="1XwBuZ" node="7j2XzPfsPur" />
      <ref role="1XwBuS" node="7j2XzPfsPsT" resolve="initial" />
    </node>
    <node concept="37mRI7" id="7j2XzPfsR4O" role="lGtFl">
      <node concept="37mRIm" id="7j2XzPfsR4P" role="37mRID">
        <property role="37mO49" value="8413557797067904825" />
        <node concept="gqqVs" id="7j2XzPfsR4N" role="37mO4d">
          <property role="gqqTZ" value="62.000298364257816" />
          <property role="gqqTW" value="186.99997500000006" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR4R" role="37mRID">
        <property role="37mO49" value="1738900410229098749" />
        <node concept="gqqVs" id="7j2XzPfsR4Q" role="37mO4d">
          <property role="gqqTZ" value="264.0004967285156" />
          <property role="gqqTW" value="73.49997500000006" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR4T" role="37mRID">
        <property role="37mO49" value="1738900410229098509" />
        <node concept="gqqVs" id="7j2XzPfsR4S" role="37mO4d">
          <property role="gqqTZ" value="272.0004967285156" />
          <property role="gqqTW" value="186.49997500000006" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR4V" role="37mRID">
        <property role="37mO49" value="1738900410229098630" />
        <node concept="gqqVs" id="7j2XzPfsR4U" role="37mO4d">
          <property role="gqqTZ" value="272.0004967285156" />
          <property role="gqqTW" value="496.999975" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR4X" role="37mRID">
        <property role="37mO49" value="6563748915883536156" />
        <node concept="gqqVs" id="7j2XzPfsR4W" role="37mO4d">
          <property role="gqqTZ" value="1780.001808984375" />
          <property role="gqqTW" value="451.749975" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="199.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR4Z" role="37mRID">
        <property role="37mO49" value="6563748915883536165" />
        <node concept="gqqVs" id="7j2XzPfsR4Y" role="37mO4d">
          <property role="gqqTZ" value="462.0007103515625" />
          <property role="gqqTW" value="451.500025" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR51" role="37mRID">
        <property role="37mO49" value="1738900410229098912" />
        <node concept="gqqVs" id="7j2XzPfsR50" role="37mO4d">
          <property role="gqqTZ" value="720.0008934570312" />
          <property role="gqqTW" value="708.24995" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR53" role="37mRID">
        <property role="37mO49" value="6563748915883536177" />
        <node concept="gqqVs" id="7j2XzPfsR52" role="37mO4d">
          <property role="gqqTZ" value="462.0007103515625" />
          <property role="gqqTW" value="73.000025" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR55" role="37mRID">
        <property role="37mO49" value="1738900410229099530" />
        <node concept="gqqVs" id="7j2XzPfsR54" role="37mO4d">
          <property role="gqqTZ" value="482.0007103515625" />
          <property role="gqqTW" value="458.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR57" role="37mRID">
        <property role="37mO49" value="6563748915883536189" />
        <node concept="gqqVs" id="7j2XzPfsR56" role="37mO4d">
          <property role="gqqTZ" value="744.0008934570312" />
          <property role="gqqTW" value="479.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR59" role="37mRID">
        <property role="37mO49" value="1738900410229099658" />
        <node concept="gqqVs" id="7j2XzPfsR58" role="37mO4d">
          <property role="gqqTZ" value="998.0010765625" />
          <property role="gqqTW" value="548.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5b" role="37mRID">
        <property role="37mO49" value="1738900410229099864" />
        <node concept="gqqVs" id="7j2XzPfsR5a" role="37mO4d">
          <property role="gqqTZ" value="1002.0010765625" />
          <property role="gqqTW" value="257.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5d" role="37mRID">
        <property role="37mO49" value="6563748915883536195" />
        <node concept="gqqVs" id="7j2XzPfsR5c" role="37mO4d">
          <property role="gqqTZ" value="798.0008934570312" />
          <property role="gqqTW" value="113.25" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5f" role="37mRID">
        <property role="37mO49" value="1738900410229100342" />
        <node concept="gqqVs" id="7j2XzPfsR5e" role="37mO4d">
          <property role="gqqTZ" value="1514.00156484375" />
          <property role="gqqTW" value="754.24995" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5h" role="37mRID">
        <property role="37mO49" value="1738900410229100344" />
        <node concept="gqqVs" id="7j2XzPfsR5g" role="37mO4d">
          <property role="gqqTZ" value="998.0010765625" />
          <property role="gqqTW" value="698.75" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5j" role="37mRID">
        <property role="37mO49" value="6563748915883536198" />
        <node concept="gqqVs" id="7j2XzPfsR5i" role="37mO4d">
          <property role="gqqTZ" value="502.0007103515625" />
          <property role="gqqTW" value="64.5" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5l" role="37mRID">
        <property role="37mO49" value="8413557797067904927" />
        <node concept="gqqVs" id="7j2XzPfsR5k" role="37mO4d">
          <property role="gqqTZ" value="724.0008934570312" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5n" role="37mRID">
        <property role="37mO49" value="8413557797067905028" />
        <node concept="gqqVs" id="7j2XzPfsR5m" role="37mO4d">
          <property role="gqqTZ" value="728.0008934570312" />
          <property role="gqqTW" value="111.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5p" role="37mRID">
        <property role="37mO49" value="6563748915883536205" />
        <node concept="gqqVs" id="7j2XzPfsR5o" role="37mO4d">
          <property role="gqqTZ" value="502.0007103515625" />
          <property role="gqqTW" value="275.75" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5r" role="37mRID">
        <property role="37mO49" value="8413557797067905476" />
        <node concept="gqqVs" id="7j2XzPfsR5q" role="37mO4d">
          <property role="gqqTZ" value="720.0008934570312" />
          <property role="gqqTW" value="359.75" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5t" role="37mRID">
        <property role="37mO49" value="8413557797067905478" />
        <node concept="gqqVs" id="7j2XzPfsR5s" role="37mO4d">
          <property role="gqqTZ" value="724.0008934570312" />
          <property role="gqqTW" value="204.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5v" role="37mRID">
        <property role="37mO49" value="6563748915883536209" />
        <node concept="gqqVs" id="7j2XzPfsR5u" role="37mO4d">
          <property role="gqqTZ" value="998.0010765625" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="178.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5x" role="37mRID">
        <property role="37mO49" value="6563748915883536215" />
        <node concept="gqqVs" id="7j2XzPfsR5w" role="37mO4d">
          <property role="gqqTZ" value="998.0010765625" />
          <property role="gqqTW" value="350.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="178.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5z" role="37mRID">
        <property role="37mO49" value="6563748915883536221" />
        <node concept="gqqVs" id="7j2XzPfsR5y" role="37mO4d">
          <property role="gqqTZ" value="1256.001320703125" />
          <property role="gqqTW" value="405.249975" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5_" role="37mRID">
        <property role="37mO49" value="8413557797067909087" />
        <node concept="gqqVs" id="7j2XzPfsR5$" role="37mO4d">
          <property role="gqqTZ" value="1518.00156484375" />
          <property role="gqqTW" value="331.99997500000006" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5B" role="37mRID">
        <property role="37mO49" value="8413557797067909253" />
        <node concept="gqqVs" id="7j2XzPfsR5A" role="37mO4d">
          <property role="gqqTZ" value="1538.00156484375" />
          <property role="gqqTW" value="601.999975" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5D" role="37mRID">
        <property role="37mO49" value="6563748915883536237" />
        <node concept="gqqVs" id="7j2XzPfsR5C" role="37mO4d">
          <property role="gqqTZ" value="1256.001320703125" />
          <property role="gqqTW" value="561.249975" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5F" role="37mRID">
        <property role="37mO49" value="8413557797067909427" />
        <node concept="gqqVs" id="7j2XzPfsR5E" role="37mO4d">
          <property role="gqqTZ" value="1518.00156484375" />
          <property role="gqqTW" value="196.99997500000006" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5H" role="37mRID">
        <property role="37mO49" value="8413557797067909525" />
        <node concept="gqqVs" id="7j2XzPfsR5G" role="37mO4d">
          <property role="gqqTZ" value="1534.00156484375" />
          <property role="gqqTW" value="508.999975" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5J" role="37mRID">
        <property role="37mO49" value="8413557797067904923" />
        <node concept="gqqVs" id="7j2XzPfsR5I" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="214.499878125" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="20.000196875" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5L" role="37mRID">
        <property role="37mO49" value="1738900410229098870" />
        <node concept="2VclpC" id="7j2XzPfsR5K" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR5M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR5N" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR5O" role="3wpmZR">
                <property role="2Vclpx" value="198.00039672851562" />
                <property role="2Vclpz" value="41.00002499999994" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR5P" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg0" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="224.50002500000005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg1" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="111.00002499999994" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5R" role="37mRID">
        <property role="37mO49" value="1738900410229098872" />
        <node concept="2VclpC" id="7j2XzPfsR5Q" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR5S" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR5T" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR5U" role="3wpmZR">
                <property role="2Vclpx" value="198.00039672851562" />
                <property role="2Vclpz" value="139.49997500000006" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR5V" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqb" role="2Vcluh">
            <property role="2Vclpx" value="414.0006103515625" />
            <property role="2Vclpz" value="111.00002500000005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqc" role="2Vcluh">
            <property role="2Vclpx" value="414.0006103515625" />
            <property role="2Vclpz" value="166.49997500000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqd" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="166.49997500000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqe" role="2Vcluh">
            <property role="2Vclpx" value="216.00039672851562" />
            <property role="2Vclpz" value="156.49997500000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqf" role="2Vcluh">
            <property role="2Vclpx" value="42.000200271606445" />
            <property role="2Vclpz" value="156.49997500000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqg" role="2Vcluh">
            <property role="2Vclpx" value="42.000200271606445" />
            <property role="2Vclpz" value="224.50002500000005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR5X" role="37mRID">
        <property role="37mO49" value="1738900410229098875" />
        <node concept="2VclpC" id="7j2XzPfsR5W" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR5Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR5Z" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR60" role="3wpmZR">
                <property role="2Vclpx" value="198.00039672851562" />
                <property role="2Vclpz" value="518.000025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR61" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsSen" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="224.50002500000005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsSeo" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="545.000025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR63" role="37mRID">
        <property role="37mO49" value="1738900410229098879" />
        <node concept="2VclpC" id="7j2XzPfsR62" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR64" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR65" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR66" role="3wpmZR">
                <property role="2Vclpx" value="198.00039672851562" />
                <property role="2Vclpz" value="207.50002499999994" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR67" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqh" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="224.50002500000005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqi" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="234.50002499999994" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR69" role="37mRID">
        <property role="37mO49" value="1738900410229098884" />
        <node concept="2VclpC" id="7j2XzPfsR68" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6a" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6b" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6c" role="3wpmZR">
                <property role="2Vclpx" value="434.0006103515625" />
                <property role="2Vclpz" value="121.500075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6d" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6f" role="37mRID">
        <property role="37mO49" value="1738900410229098890" />
        <node concept="2VclpC" id="7j2XzPfsR6e" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6g" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6h" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6i" role="3wpmZR">
                <property role="2Vclpx" value="434.0006103515625" />
                <property role="2Vclpz" value="500.000075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6j" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6l" role="37mRID">
        <property role="37mO49" value="1738900410229098897" />
        <node concept="2VclpC" id="7j2XzPfsR6k" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6m" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6n" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6o" role="3wpmZR">
                <property role="2Vclpx" value="912.0009765625" />
                <property role="2Vclpz" value="873.24995" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6p" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqj" role="2Vcluh">
            <property role="2Vclpx" value="1962.001953125" />
            <property role="2Vclpz" value="552.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqk" role="2Vcluh">
            <property role="2Vclpx" value="1962.001953125" />
            <property role="2Vclpz" value="900.24995" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRql" role="2Vcluh">
            <property role="2Vclpx" value="42.000200271606445" />
            <property role="2Vclpz" value="900.24995" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqm" role="2Vcluh">
            <property role="2Vclpx" value="42.000200271606445" />
            <property role="2Vclpz" value="224.50002500000005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6r" role="37mRID">
        <property role="37mO49" value="1738900410229099242" />
        <node concept="2VclpC" id="7j2XzPfsR6q" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6t" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6u" role="3wpmZR">
                <property role="2Vclpx" value="616.0007934570312" />
                <property role="2Vclpz" value="718.2500749999999" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqp" role="2Vcluh">
            <property role="2Vclpx" value="596.0007934570312" />
            <property role="2Vclpz" value="489.000075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqq" role="2Vcluh">
            <property role="2Vclpx" value="596.0007934570312" />
            <property role="2Vclpz" value="707.2500749999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6x" role="37mRID">
        <property role="37mO49" value="1738900410229099251" />
        <node concept="2VclpC" id="7j2XzPfsR6w" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6z" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6$" role="3wpmZR">
                <property role="2Vclpx" value="712.0007934570312" />
                <property role="2Vclpz" value="123.75004999999999" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6_" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6B" role="37mRID">
        <property role="37mO49" value="1738900410229099493" />
        <node concept="2VclpC" id="7j2XzPfsR6A" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6D" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6E" role="3wpmZR">
                <property role="2Vclpx" value="616.0007934570312" />
                <property role="2Vclpz" value="479.750075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqr" role="2Vcluh">
            <property role="2Vclpx" value="596.0007934570312" />
            <property role="2Vclpz" value="489.000075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqs" role="2Vcluh">
            <property role="2Vclpx" value="596.0007934570312" />
            <property role="2Vclpz" value="468.750075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6H" role="37mRID">
        <property role="37mO49" value="1738900410229099643" />
        <node concept="2VclpC" id="7j2XzPfsR6G" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6I" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6J" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6K" role="3wpmZR">
                <property role="2Vclpx" value="616.0007934570312" />
                <property role="2Vclpz" value="333.750075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6L" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqt" role="2Vcluh">
            <property role="2Vclpx" value="596.0007934570312" />
            <property role="2Vclpz" value="110.500075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqu" role="2Vcluh">
            <property role="2Vclpx" value="596.0007934570312" />
            <property role="2Vclpz" value="322.750075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6N" role="37mRID">
        <property role="37mO49" value="1738900410229099517" />
        <node concept="2VclpC" id="7j2XzPfsR6M" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6O" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6P" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6Q" role="3wpmZR">
                <property role="2Vclpx" value="654.0007934570312" />
                <property role="2Vclpz" value="489.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6R" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6T" role="37mRID">
        <property role="37mO49" value="1738900410229099505" />
        <node concept="2VclpC" id="7j2XzPfsR6S" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR6U" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR6V" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR6W" role="3wpmZR">
                <property role="2Vclpx" value="616.0007934570312" />
                <property role="2Vclpz" value="107.00004999999999" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR6X" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqv" role="2Vcluh">
            <property role="2Vclpx" value="596.0007934570312" />
            <property role="2Vclpz" value="110.500075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqw" role="2Vcluh">
            <property role="2Vclpx" value="596.0007934570312" />
            <property role="2Vclpz" value="96.00004999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR6Z" role="37mRID">
        <property role="37mO49" value="1738900410229100073" />
        <node concept="2VclpC" id="7j2XzPfsR6Y" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR70" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR71" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR72" role="3wpmZR">
                <property role="2Vclpx" value="912.0009765625" />
                <property role="2Vclpz" value="558.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR73" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqx" role="2Vcluh">
            <property role="2Vclpx" value="910.0009765625" />
            <property role="2Vclpz" value="516.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqy" role="2Vcluh">
            <property role="2Vclpx" value="910.0009765625" />
            <property role="2Vclpz" value="585.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR75" role="37mRID">
        <property role="37mO49" value="1738900410229100088" />
        <node concept="2VclpC" id="7j2XzPfsR74" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR76" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR77" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR78" role="3wpmZR">
                <property role="2Vclpx" value="912.0009765625" />
                <property role="2Vclpz" value="267.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR79" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqz" role="2Vcluh">
            <property role="2Vclpx" value="910.0009765625" />
            <property role="2Vclpz" value="516.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRq$" role="2Vcluh">
            <property role="2Vclpx" value="910.0009765625" />
            <property role="2Vclpz" value="294.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7b" role="37mRID">
        <property role="37mO49" value="1738900410229100104" />
        <node concept="2VclpC" id="7j2XzPfsR7a" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7c" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7d" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7e" role="3wpmZR">
                <property role="2Vclpx" value="1150.001220703125" />
                <property role="2Vclpz" value="558.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7f" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRq_" role="2Vcluh">
            <property role="2Vclpx" value="1216.001220703125" />
            <property role="2Vclpz" value="585.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqA" role="2Vcluh">
            <property role="2Vclpx" value="1216.001220703125" />
            <property role="2Vclpz" value="474.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7h" role="37mRID">
        <property role="37mO49" value="1738900410229100121" />
        <node concept="2VclpC" id="7j2XzPfsR7g" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7i" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7j" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7k" role="3wpmZR">
                <property role="2Vclpx" value="1150.001220703125" />
                <property role="2Vclpz" value="267.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7l" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg2" role="2Vcluh">
            <property role="2Vclpx" value="1216.001220703125" />
            <property role="2Vclpz" value="294.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg3" role="2Vcluh">
            <property role="2Vclpx" value="1216.001220703125" />
            <property role="2Vclpz" value="474.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7n" role="37mRID">
        <property role="37mO49" value="1738900410229100448" />
        <node concept="2VclpC" id="7j2XzPfsR7m" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7o" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7p" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7q" role="3wpmZR">
                <property role="2Vclpx" value="950.0009765625" />
                <property role="2Vclpz" value="118.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7r" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqB" role="2Vcluh">
            <property role="2Vclpx" value="968.0009765625" />
            <property role="2Vclpz" value="150.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqC" role="2Vcluh">
            <property role="2Vclpx" value="968.0009765625" />
            <property role="2Vclpz" value="145.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7t" role="37mRID">
        <property role="37mO49" value="1738900410229100467" />
        <node concept="2VclpC" id="7j2XzPfsR7s" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7u" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7v" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7w" role="3wpmZR">
                <property role="2Vclpx" value="1448.00146484375" />
                <property role="2Vclpz" value="820.24995" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7x" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg4" role="2Vcluh">
            <property role="2Vclpx" value="1712.001708984375" />
            <property role="2Vclpz" value="791.75" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg5" role="2Vcluh">
            <property role="2Vclpx" value="1712.001708984375" />
            <property role="2Vclpz" value="847.24995" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg6" role="2Vcluh">
            <property role="2Vclpx" value="1236.001220703125" />
            <property role="2Vclpz" value="847.24995" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg7" role="2Vcluh">
            <property role="2Vclpx" value="1236.001220703125" />
            <property role="2Vclpz" value="630.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7z" role="37mRID">
        <property role="37mO49" value="1738900410229100487" />
        <node concept="2VclpC" id="7j2XzPfsR7y" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7_" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7A" role="3wpmZR">
                <property role="2Vclpx" value="950.0009765625" />
                <property role="2Vclpz" value="231.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7B" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqF" role="2Vcluh">
            <property role="2Vclpx" value="968.0009765625" />
            <property role="2Vclpz" value="150.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqG" role="2Vcluh">
            <property role="2Vclpx" value="968.0009765625" />
            <property role="2Vclpz" value="258.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7D" role="37mRID">
        <property role="37mO49" value="1738900410229100508" />
        <node concept="2VclpC" id="7j2XzPfsR7C" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7F" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7G" role="3wpmZR">
                <property role="2Vclpx" value="1150.001220703125" />
                <property role="2Vclpz" value="709.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7H" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqH" role="2Vcluh">
            <property role="2Vclpx" value="1216.001220703125" />
            <property role="2Vclpz" value="736.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqI" role="2Vcluh">
            <property role="2Vclpx" value="1216.001220703125" />
            <property role="2Vclpz" value="474.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7J" role="37mRID">
        <property role="37mO49" value="8413557797067905131" />
        <node concept="2VclpC" id="7j2XzPfsR7I" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7K" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7L" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7M" role="3wpmZR">
                <property role="2Vclpx" value="654.0007934570312" />
                <property role="2Vclpz" value="28.500049999999987" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7N" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqJ" role="2Vcluh">
            <property role="2Vclpx" value="672.0007934570312" />
            <property role="2Vclpz" value="102.00004999999999" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqK" role="2Vcluh">
            <property role="2Vclpx" value="672.0007934570312" />
            <property role="2Vclpz" value="55.50004999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7P" role="37mRID">
        <property role="37mO49" value="8413557797067905154" />
        <node concept="2VclpC" id="7j2XzPfsR7O" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7Q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7R" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7S" role="3wpmZR">
                <property role="2Vclpx" value="654.0007934570312" />
                <property role="2Vclpz" value="121.50004999999999" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7T" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqL" role="2Vcluh">
            <property role="2Vclpx" value="672.0007934570312" />
            <property role="2Vclpz" value="102.00004999999999" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqM" role="2Vcluh">
            <property role="2Vclpx" value="672.0007934570312" />
            <property role="2Vclpz" value="148.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR7V" role="37mRID">
        <property role="37mO49" value="8413557797067905178" />
        <node concept="2VclpC" id="7j2XzPfsR7U" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR7W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR7X" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR7Y" role="3wpmZR">
                <property role="2Vclpx" value="912.0009765625" />
                <property role="2Vclpz" value="121.50004999999999" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR7Z" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg8" role="2Vcluh">
            <property role="2Vclpx" value="978.0009765625" />
            <property role="2Vclpz" value="148.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsUg9" role="2Vcluh">
            <property role="2Vclpx" value="978.0009765625" />
            <property role="2Vclpz" value="102.00004999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR81" role="37mRID">
        <property role="37mO49" value="8413557797067905229" />
        <node concept="2VclpC" id="7j2XzPfsR80" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR82" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR83" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR84" role="3wpmZR">
                <property role="2Vclpx" value="912.0009765625" />
                <property role="2Vclpz" value="28.500049999999987" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR85" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqP" role="2Vcluh">
            <property role="2Vclpx" value="978.0009765625" />
            <property role="2Vclpz" value="55.50004999999999" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqQ" role="2Vcluh">
            <property role="2Vclpx" value="978.0009765625" />
            <property role="2Vclpz" value="102.00004999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR87" role="37mRID">
        <property role="37mO49" value="8413557797067908973" />
        <node concept="2VclpC" id="7j2XzPfsR86" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR88" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR89" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8a" role="3wpmZR">
                <property role="2Vclpx" value="654.0007934570312" />
                <property role="2Vclpz" value="214.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8b" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqR" role="2Vcluh">
            <property role="2Vclpx" value="672.0007934570312" />
            <property role="2Vclpz" value="313.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqS" role="2Vcluh">
            <property role="2Vclpx" value="672.0007934570312" />
            <property role="2Vclpz" value="241.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8d" role="37mRID">
        <property role="37mO49" value="8413557797067908946" />
        <node concept="2VclpC" id="7j2XzPfsR8c" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8e" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8f" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8g" role="3wpmZR">
                <property role="2Vclpx" value="654.0007934570312" />
                <property role="2Vclpz" value="370.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8h" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqT" role="2Vcluh">
            <property role="2Vclpx" value="672.0007934570312" />
            <property role="2Vclpz" value="313.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqU" role="2Vcluh">
            <property role="2Vclpx" value="672.0007934570312" />
            <property role="2Vclpz" value="397.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8j" role="37mRID">
        <property role="37mO49" value="8413557797067909027" />
        <node concept="2VclpC" id="7j2XzPfsR8i" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8k" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8l" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8m" role="3wpmZR">
                <property role="2Vclpx" value="912.0009765625" />
                <property role="2Vclpz" value="214.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8n" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqV" role="2Vcluh">
            <property role="2Vclpx" value="978.0009765625" />
            <property role="2Vclpz" value="241.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqW" role="2Vcluh">
            <property role="2Vclpx" value="978.0009765625" />
            <property role="2Vclpz" value="102.00004999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8p" role="37mRID">
        <property role="37mO49" value="8413557797067909056" />
        <node concept="2VclpC" id="7j2XzPfsR8o" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8r" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8s" role="3wpmZR">
                <property role="2Vclpx" value="912.0009765625" />
                <property role="2Vclpz" value="413.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8t" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsUga" role="2Vcluh">
            <property role="2Vclpx" value="930.0009765625" />
            <property role="2Vclpz" value="397.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsUgb" role="2Vcluh">
            <property role="2Vclpx" value="930.0009765625" />
            <property role="2Vclpz" value="440.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8v" role="37mRID">
        <property role="37mO49" value="8413557797067909190" />
        <node concept="2VclpC" id="7j2XzPfsR8u" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8x" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8y" role="3wpmZR">
                <property role="2Vclpx" value="1448.00146484375" />
                <property role="2Vclpz" value="363.500025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8z" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqX" role="2Vcluh">
            <property role="2Vclpx" value="1466.00146484375" />
            <property role="2Vclpz" value="474.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqY" role="2Vcluh">
            <property role="2Vclpx" value="1466.00146484375" />
            <property role="2Vclpz" value="390.500025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8_" role="37mRID">
        <property role="37mO49" value="8413557797067909221" />
        <node concept="2VclpC" id="7j2XzPfsR8$" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8B" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8C" role="3wpmZR">
                <property role="2Vclpx" value="1694.001708984375" />
                <property role="2Vclpz" value="363.500025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8D" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRqZ" role="2Vcluh">
            <property role="2Vclpx" value="1760.001708984375" />
            <property role="2Vclpz" value="390.500025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr0" role="2Vcluh">
            <property role="2Vclpx" value="1760.001708984375" />
            <property role="2Vclpz" value="552.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8F" role="37mRID">
        <property role="37mO49" value="8413557797067909389" />
        <node concept="2VclpC" id="7j2XzPfsR8E" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8G" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8H" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8I" role="3wpmZR">
                <property role="2Vclpx" value="1448.00146484375" />
                <property role="2Vclpz" value="612.500025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8J" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr1" role="2Vcluh">
            <property role="2Vclpx" value="1466.00146484375" />
            <property role="2Vclpz" value="474.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr2" role="2Vcluh">
            <property role="2Vclpx" value="1466.00146484375" />
            <property role="2Vclpz" value="639.500025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8L" role="37mRID">
        <property role="37mO49" value="8413557797067909356" />
        <node concept="2VclpC" id="7j2XzPfsR8K" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8N" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8O" role="3wpmZR">
                <property role="2Vclpx" value="1694.001708984375" />
                <property role="2Vclpz" value="612.500025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8P" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr3" role="2Vcluh">
            <property role="2Vclpx" value="1760.001708984375" />
            <property role="2Vclpz" value="639.500025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr4" role="2Vcluh">
            <property role="2Vclpx" value="1760.001708984375" />
            <property role="2Vclpz" value="552.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8R" role="37mRID">
        <property role="37mO49" value="8413557797067909623" />
        <node concept="2VclpC" id="7j2XzPfsR8Q" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8S" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8T" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR8U" role="3wpmZR">
                <property role="2Vclpx" value="1448.00146484375" />
                <property role="2Vclpz" value="228.50002499999994" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR8V" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr5" role="2Vcluh">
            <property role="2Vclpx" value="1446.00146484375" />
            <property role="2Vclpz" value="630.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr6" role="2Vcluh">
            <property role="2Vclpx" value="1446.00146484375" />
            <property role="2Vclpz" value="255.50002499999994" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR8X" role="37mRID">
        <property role="37mO49" value="8413557797067909658" />
        <node concept="2VclpC" id="7j2XzPfsR8W" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR8Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR8Z" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR90" role="3wpmZR">
                <property role="2Vclpx" value="1448.00146484375" />
                <property role="2Vclpz" value="519.500025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR91" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr7" role="2Vcluh">
            <property role="2Vclpx" value="1446.00146484375" />
            <property role="2Vclpz" value="630.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr8" role="2Vcluh">
            <property role="2Vclpx" value="1446.00146484375" />
            <property role="2Vclpz" value="546.500025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsR93" role="37mRID">
        <property role="37mO49" value="8413557797067909731" />
        <node concept="2VclpC" id="7j2XzPfsR92" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsR94" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsR95" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsR96" role="3wpmZR">
                <property role="2Vclpx" value="1694.001708984375" />
                <property role="2Vclpz" value="519.500025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsR97" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsRr9" role="2Vcluh">
            <property role="2Vclpx" value="1760.001708984375" />
            <property role="2Vclpz" value="546.500025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsRra" role="2Vcluh">
            <property role="2Vclpx" value="1760.001708984375" />
            <property role="2Vclpz" value="552.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsRKC" role="37mRID">
        <property role="37mO49" value="8413557797067914241" />
        <node concept="2VclpC" id="7j2XzPfsRKB" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsRKD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsRKE" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsRKF" role="3wpmZR">
                <property role="2Vclpx" value="416.0006103515625" />
                <property role="2Vclpz" value="489.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsRKG" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsSer" role="2Vcluh">
            <property role="2Vclpx" value="434.0006103515625" />
            <property role="2Vclpz" value="234.50002500000005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsSes" role="2Vcluh">
            <property role="2Vclpx" value="434.0006103515625" />
            <property role="2Vclpz" value="516.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsRR1" role="37mRID">
        <property role="37mO49" value="8413557797067914649" />
        <node concept="2VclpC" id="7j2XzPfsRR0" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsRR2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsRR3" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsRR4" role="3wpmZR">
                <property role="2Vclpx" value="416.0006103515625" />
                <property role="2Vclpz" value="75.00004999999999" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsRR5" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsSet" role="2Vcluh">
            <property role="2Vclpx" value="434.0006103515625" />
            <property role="2Vclpz" value="234.50002500000005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsSeu" role="2Vcluh">
            <property role="2Vclpx" value="434.0006103515625" />
            <property role="2Vclpz" value="102.00004999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsRZU" role="37mRID">
        <property role="37mO49" value="8413557797067915220" />
        <node concept="2VclpC" id="7j2XzPfsRZT" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsRZV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsRZW" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsRZX" role="3wpmZR">
                <property role="2Vclpx" value="416.0006103515625" />
                <property role="2Vclpz" value="286.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsRZY" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsSev" role="2Vcluh">
            <property role="2Vclpx" value="414.0006103515625" />
            <property role="2Vclpz" value="545.000025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsSew" role="2Vcluh">
            <property role="2Vclpx" value="414.0006103515625" />
            <property role="2Vclpz" value="313.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsS6u" role="37mRID">
        <property role="37mO49" value="8413557797067915639" />
        <node concept="2VclpC" id="7j2XzPfsS6t" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsS6v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsS6w" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsS6x" role="3wpmZR">
                <property role="2Vclpx" value="525.0007103515625" />
                <property role="2Vclpz" value="696.75" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsS6y" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsSex" role="2Vcluh">
            <property role="2Vclpx" value="414.0006103515625" />
            <property role="2Vclpz" value="545.000025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsSey" role="2Vcluh">
            <property role="2Vclpx" value="414.0006103515625" />
            <property role="2Vclpz" value="766.75" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsSC$" role="37mRID">
        <property role="37mO49" value="8413557797067917805" />
        <node concept="2VclpC" id="7j2XzPfsSCz" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsSC_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsSCA" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsSCB" role="3wpmZR">
                <property role="2Vclpx" value="1188.001220703125" />
                <property role="2Vclpz" value="802.75" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsSCC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsSSU" role="2Vcluh">
            <property role="2Vclpx" value="910.0009765625" />
            <property role="2Vclpz" value="766.75" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsSSV" role="2Vcluh">
            <property role="2Vclpx" value="910.0009765625" />
            <property role="2Vclpz" value="791.75" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsSK9" role="37mRID">
        <property role="37mO49" value="8413557797067918289" />
        <node concept="2VclpC" id="7j2XzPfsSK8" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsSKa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsSKb" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsSKc" role="3wpmZR">
                <property role="2Vclpx" value="950.0009765625" />
                <property role="2Vclpz" value="747.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsSKd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsSSW" role="2Vcluh">
            <property role="2Vclpx" value="910.0009765625" />
            <property role="2Vclpz" value="766.75" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsSSX" role="2Vcluh">
            <property role="2Vclpx" value="910.0009765625" />
            <property role="2Vclpz" value="736.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsTLK" role="37mRID">
        <property role="37mO49" value="8413557797067922507" />
        <node concept="2VclpC" id="7j2XzPfsTLJ" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsTLL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsTLM" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsTLN" role="3wpmZR">
                <property role="2Vclpx" value="1685.0016869140625" />
                <property role="2Vclpz" value="371.75" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsTLO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsTTi" role="37mRID">
        <property role="37mO49" value="8413557797067922989" />
        <node concept="2VclpC" id="7j2XzPfsTTh" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsTTj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsTTk" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsTTl" role="3wpmZR">
                <property role="2Vclpx" value="1732.001708984375" />
                <property role="2Vclpz" value="266.50002499999994" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsTTm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsTZZ" role="2Vcluh">
            <property role="2Vclpx" value="1864.001708984375" />
            <property role="2Vclpz" value="255.50002499999994" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsU00" role="2Vcluh">
            <property role="2Vclpx" value="1864.001708984375" />
            <property role="2Vclpz" value="552.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfsU9n" role="37mRID">
        <property role="37mO49" value="8413557797067909694" />
        <node concept="2VclpC" id="7j2XzPfsU9m" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfsU9o" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfsU9p" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfsU9q" role="3wpmZR">
                <property role="2Vclpx" value="1732.001708984375" />
                <property role="2Vclpz" value="266.50002499999994" />
              </node>
              <node concept="2VclrF" id="7j2XzPfsU9r" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfsUgc" role="2Vcluh">
            <property role="2Vclpx" value="1760.001708984375" />
            <property role="2Vclpz" value="255.50002499999994" />
          </node>
          <node concept="2VclrF" id="7j2XzPfsUgd" role="2Vcluh">
            <property role="2Vclpx" value="1760.001708984375" />
            <property role="2Vclpz" value="552.250025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SNYcS" id="7j2XzPfsRK1" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8wd" resolve="onOne" />
      <ref role="1SNYcX" node="1wxObn3v8Ka" resolve="onAnyOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsRQp" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="1wxObn3v8wd" resolve="onOne" />
      <ref role="1SNYcX" node="5Gn7HNu5YX6" resolve="finalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsRZk" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="1wxObn3v8y6" resolve="onZero" />
      <ref role="1SNYcX" node="5Gn7HNu5YXd" resolve="finalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsS5R" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8y6" resolve="onZero" />
      <ref role="1SNYcX" node="1wxObn3v8Aw" resolve="onAnyZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsSBH" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="1wxObn3v8Aw" resolve="onAnyZeroState" />
      <ref role="1SNYcX" node="1wxObn3v8WQ" resolve="onZeroNormalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsSJh" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="1wxObn3v8Aw" resolve="onAnyZeroState" />
      <ref role="1SNYcX" node="1wxObn3v8WS" resolve="onOneNormalZeroState" />
    </node>
  </node>
  <node concept="GDvyq" id="5Gn7HNu5ZnB">
    <property role="TrG5h" value="XOR" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="XOR bit-wise operation between two binary numbers" />
    <property role="V_hWg" value="10111001#11001010" />
    <node concept="1SNYcS" id="7j2XzPfsUzg" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5ZnK" resolve="goBeginning" />
      <ref role="1SNYcX" node="5Gn7HNu5ZnC" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUDm" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5ZnC" resolve="initial" />
      <ref role="1SNYcX" node="7j2XzPfsUBn" resolve="onBlankInitial" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUDr" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUBn" resolve="onBlankInitial" />
      <ref role="1SNYcX" node="5Gn7HNu5ZnC" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUFK" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5ZnT" resolve="zeroState" />
      <ref role="1SNYcX" node="7j2XzPfsUDK" resolve="onAnyZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUFU" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5ZnT" resolve="zeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5Zox" resolve="finalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUFB" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUDK" resolve="onAnyZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5Zon" resolve="normalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUHR" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zo5" resolve="oneState" />
      <ref role="1SNYcX" node="7j2XzPfsUG6" resolve="onAnyOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUI3" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUG6" resolve="onAnyOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5Zoh" resolve="normalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUIg" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zo5" resolve="oneState" />
      <ref role="1SNYcX" node="5Gn7HNu5Zoq" resolve="finalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsULN" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zoh" resolve="normalOneState" />
      <ref role="1SNYcX" node="7j2XzPfsUIv" resolve="onZeroNormalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUM2" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zoh" resolve="normalOneState" />
      <ref role="1SNYcX" node="7j2XzPfsUKa" resolve="onOneNormalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUMi" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUIv" resolve="onZeroNormalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5ZoL" resolve="writeOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUQ8" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zon" resolve="normalZeroState" />
      <ref role="1SNYcX" node="7j2XzPfsUMP" resolve="onZeroNormalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUQr" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zon" resolve="normalZeroState" />
      <ref role="1SNYcX" node="7j2XzPfsUOw" resolve="onOneNormalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUQJ" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUMP" resolve="onZeroNormalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5Zp1" resolve="writeZero" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUR4" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUOw" resolve="onOneNormalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5ZoL" resolve="writeOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUUE" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zoq" resolve="finalOneState" />
      <ref role="1SNYcX" node="7j2XzPfsURq" resolve="onZeroFinalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUV1" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zoq" resolve="finalOneState" />
      <ref role="1SNYcX" node="7j2XzPfsUT3" resolve="onOneFinalOneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUVp" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsURq" resolve="onZeroFinalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5Zo_" resolve="finalWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUVM" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUT3" resolve="onOneFinalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5ZoF" resolve="finalWriteZero" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUZr" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zox" resolve="finalZeroState" />
      <ref role="1SNYcX" node="7j2XzPfsUWd" resolve="onZeroFinalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsUZQ" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zox" resolve="finalZeroState" />
      <ref role="1SNYcX" node="7j2XzPfsUXP" resolve="onOneFinalZeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsV0i" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUWd" resolve="onZeroFinalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5ZoF" resolve="finalWriteZero" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsV0J" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUXP" resolve="onOneFinalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5Zo_" resolve="finalWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsV2P" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5ZoL" resolve="writeOne" />
      <ref role="1SNYcX" node="7j2XzPfsV1e" resolve="onZeroWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsV3k" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsV1e" resolve="onZeroWriteOne" />
      <ref role="1SNYcX" node="5Gn7HNu5ZnK" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsV5r" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5ZoL" resolve="writeOne" />
      <ref role="1SNYcX" node="7j2XzPfsV3O" resolve="onBlankWriteOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsV5W" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsV3O" resolve="onBlankWriteOne" />
      <ref role="1SNYcX" node="5Gn7HNu5ZnK" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsV9C" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zp1" resolve="writeZero" />
      <ref role="1SNYcX" node="7j2XzPfsV6y" resolve="onAnyWriteZero" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsVab" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5Zp1" resolve="writeZero" />
      <ref role="1SNYcX" node="7j2XzPfsV84" resolve="onBlankWriteZero" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsVaJ" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsV6y" resolve="onAnyWriteZero" />
      <ref role="1SNYcX" node="5Gn7HNu5ZnK" resolve="goBeginning" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfsVbk" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsV84" resolve="onBlankWriteZero" />
      <ref role="1SNYcX" node="5Gn7HNu5ZnK" resolve="goBeginning" />
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZnC" role="1MPwcr">
      <property role="TrG5h" value="initial" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUBn" role="1MPwcr">
      <property role="TrG5h" value="onBlankInitial" />
      <node concept="1MPCsw" id="7j2XzPfsUDd" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
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
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5ZnT" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPCsw" id="7j2XzPfuugA" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6io" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUDK" role="1MPwcr">
      <property role="TrG5h" value="onAnyZeroState" />
      <node concept="1MPCsw" id="7j2XzPfsUFx" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsUFy" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsUFz" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zo5" role="1MPwcr">
      <property role="TrG5h" value="oneState" />
      <node concept="1MPCsw" id="7j2XzPfuueF" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="6qtZiK_W6jD" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUG6" role="1MPwcr">
      <property role="TrG5h" value="onAnyOneState" />
      <node concept="1MPCsw" id="7j2XzPfsUHL" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsUHM" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsUHN" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zoh" role="1MPwcr">
      <property role="TrG5h" value="normalOneState" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUIv" role="1MPwcr">
      <property role="TrG5h" value="onZeroNormalOneState" />
      <node concept="1MPCsw" id="7j2XzPfsUK4" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUKa" role="1MPwcr">
      <property role="TrG5h" value="onOneNormalOneState" />
      <node concept="1MPCsw" id="7j2XzPfsULL" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zon" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUMP" role="1MPwcr">
      <property role="TrG5h" value="onZeroNormalZeroState" />
      <node concept="1MPCsw" id="7j2XzPfsUOp" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUOw" role="1MPwcr">
      <property role="TrG5h" value="onOneNormalZeroState" />
      <node concept="1MPCsw" id="7j2XzPfsUQ6" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zoq" role="1MPwcr">
      <property role="TrG5h" value="finalOneState" />
      <node concept="1MPCsw" id="5Gn7HNu5Zor" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsURq" role="1MPwcr">
      <property role="TrG5h" value="onZeroFinalOneState" />
      <node concept="1MPCsw" id="7j2XzPfsUSX" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUT3" role="1MPwcr">
      <property role="TrG5h" value="onOneFinalOneState" />
      <node concept="1MPCsw" id="7j2XzPfsUUC" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5Zox" role="1MPwcr">
      <property role="TrG5h" value="finalZeroState" />
      <node concept="1MPCsw" id="5Gn7HNu5Zoy" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUWd" role="1MPwcr">
      <property role="TrG5h" value="onZeroFinalZeroState" />
      <node concept="1MPCsw" id="7j2XzPfsUXJ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsUXP" role="1MPwcr">
      <property role="TrG5h" value="onOneFinalZeroState" />
      <node concept="1MPCsw" id="7j2XzPfsUZp" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
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
    </node>
    <node concept="1MP3b9" id="7j2XzPfsV1e" role="1MPwcr">
      <property role="TrG5h" value="onAnyWriteOne" />
      <node concept="1MPCsw" id="7j2XzPfsV2J" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsV2K" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsV2L" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsV3O" role="1MPwcr">
      <property role="TrG5h" value="onBlankWriteOne" />
      <node concept="1MPCsw" id="7j2XzPfsV5p" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
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
    </node>
    <node concept="1MP3b9" id="7j2XzPfsV6y" role="1MPwcr">
      <property role="TrG5h" value="onAnyWriteZero" />
      <node concept="1MPCsw" id="7j2XzPfsV7Y" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsV7Z" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfsV80" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfsV84" role="1MPwcr">
      <property role="TrG5h" value="onBlankWriteZero" />
      <node concept="1MPCsw" id="7j2XzPfsV9A" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
    </node>
    <node concept="1XwBuQ" id="7j2XzPfsUzc" role="1XwBuL" />
    <node concept="1XwBuY" id="7j2XzPfsUze" role="1XwBhF">
      <ref role="1XwBuZ" node="7j2XzPfsUzc" />
      <ref role="1XwBuS" node="5Gn7HNu5ZnC" resolve="initial" />
    </node>
    <node concept="37mRI7" id="7j2XzPfutwl" role="lGtFl">
      <node concept="37mRIm" id="7j2XzPfutwm" role="37mRID">
        <property role="37mO49" value="6563748915883537896" />
        <node concept="gqqVs" id="7j2XzPfutwk" role="37mO4d">
          <property role="gqqTZ" value="1308.001320703125" />
          <property role="gqqTW" value="363.25" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwo" role="37mRID">
        <property role="37mO49" value="8413557797067925721" />
        <node concept="gqqVs" id="7j2XzPfutwn" role="37mO4d">
          <property role="gqqTZ" value="252.00049672851563" />
          <property role="gqqTW" value="665.75" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwq" role="37mRID">
        <property role="37mO49" value="8413557797067925857" />
        <node concept="gqqVs" id="7j2XzPfutwp" role="37mO4d">
          <property role="gqqTZ" value="252.00049672851563" />
          <property role="gqqTW" value="209.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutws" role="37mRID">
        <property role="37mO49" value="8413557797067925975" />
        <node concept="gqqVs" id="7j2XzPfutwr" role="37mO4d">
          <property role="gqqTZ" value="1490.00156484375" />
          <property role="gqqTW" value="466.75" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwu" role="37mRID">
        <property role="37mO49" value="6563748915883537904" />
        <node concept="gqqVs" id="7j2XzPfutwt" role="37mO4d">
          <property role="gqqTZ" value="1076.000832421875" />
          <property role="gqqTW" value="305.75" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="199.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutww" role="37mRID">
        <property role="37mO49" value="6563748915883537913" />
        <node concept="gqqVs" id="7j2XzPfutwv" role="37mO4d">
          <property role="gqqTZ" value="1498.00156484375" />
          <property role="gqqTW" value="99.5" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwy" role="37mRID">
        <property role="37mO49" value="8413557797067926128" />
        <node concept="gqqVs" id="7j2XzPfutwx" role="37mO4d">
          <property role="gqqTZ" value="1688.001808984375" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutw$" role="37mRID">
        <property role="37mO49" value="6563748915883537925" />
        <node concept="gqqVs" id="7j2XzPfutwz" role="37mO4d">
          <property role="gqqTZ" value="1498.00156484375" />
          <property role="gqqTW" value="352.75" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwA" role="37mRID">
        <property role="37mO49" value="8413557797067926278" />
        <node concept="gqqVs" id="7j2XzPfutw_" role="37mO4d">
          <property role="gqqTZ" value="1688.001808984375" />
          <property role="gqqTW" value="399.25" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwC" role="37mRID">
        <property role="37mO49" value="6563748915883537937" />
        <node concept="gqqVs" id="7j2XzPfutwB" role="37mO4d">
          <property role="gqqTZ" value="40.0001" />
          <property role="gqqTW" value="425.75" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwE" role="37mRID">
        <property role="37mO49" value="8413557797067926431" />
        <node concept="gqqVs" id="7j2XzPfutwD" role="37mO4d">
          <property role="gqqTZ" value="254.0002983642578" />
          <property role="gqqTW" value="478.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwG" role="37mRID">
        <property role="37mO49" value="8413557797067926538" />
        <node concept="gqqVs" id="7j2XzPfutwF" role="37mO4d">
          <property role="gqqTZ" value="258.0002983642578" />
          <property role="gqqTW" value="271.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwI" role="37mRID">
        <property role="37mO49" value="6563748915883537943" />
        <node concept="gqqVs" id="7j2XzPfutwH" role="37mO4d">
          <property role="gqqTZ" value="32.0001" />
          <property role="gqqTW" value="332.75" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwK" role="37mRID">
        <property role="37mO49" value="8413557797067926709" />
        <node concept="gqqVs" id="7j2XzPfutwJ" role="37mO4d">
          <property role="gqqTZ" value="250.00029836425782" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwM" role="37mRID">
        <property role="37mO49" value="8413557797067926816" />
        <node concept="gqqVs" id="7j2XzPfutwL" role="37mO4d">
          <property role="gqqTZ" value="254.0002983642578" />
          <property role="gqqTW" value="385.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwO" role="37mRID">
        <property role="37mO49" value="6563748915883537946" />
        <node concept="gqqVs" id="7j2XzPfutwN" role="37mO4d">
          <property role="gqqTZ" value="1708.001808984375" />
          <property role="gqqTW" value="306.25" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwQ" role="37mRID">
        <property role="37mO49" value="8413557797067927002" />
        <node concept="gqqVs" id="7j2XzPfutwP" role="37mO4d">
          <property role="gqqTZ" value="1970.0020531250002" />
          <property role="gqqTW" value="358.75" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwS" role="37mRID">
        <property role="37mO49" value="8413557797067927107" />
        <node concept="gqqVs" id="7j2XzPfutwR" role="37mO4d">
          <property role="gqqTZ" value="1974.0020531250002" />
          <property role="gqqTW" value="253.75" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwU" role="37mRID">
        <property role="37mO49" value="6563748915883537953" />
        <node concept="gqqVs" id="7j2XzPfutwT" role="37mO4d">
          <property role="gqqTZ" value="1708.001808984375" />
          <property role="gqqTW" value="167.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwW" role="37mRID">
        <property role="37mO49" value="8413557797067927309" />
        <node concept="gqqVs" id="7j2XzPfutwV" role="37mO4d">
          <property role="gqqTZ" value="1966.002053125" />
          <property role="gqqTW" value="160.75" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutwY" role="37mRID">
        <property role="37mO49" value="8413557797067927413" />
        <node concept="gqqVs" id="7j2XzPfutwX" role="37mO4d">
          <property role="gqqTZ" value="1970.0020531250002" />
          <property role="gqqTW" value="451.75" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutx0" role="37mRID">
        <property role="37mO49" value="6563748915883537957" />
        <node concept="gqqVs" id="7j2XzPfutwZ" role="37mO4d">
          <property role="gqqTZ" value="2204.002297265625" />
          <property role="gqqTW" value="352.75" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="178.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutx2" role="37mRID">
        <property role="37mO49" value="6563748915883537963" />
        <node concept="gqqVs" id="7j2XzPfutx1" role="37mO4d">
          <property role="gqqTZ" value="2204.002297265625" />
          <property role="gqqTW" value="154.75" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="178.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutx4" role="37mRID">
        <property role="37mO49" value="6563748915883537969" />
        <node concept="gqqVs" id="7j2XzPfutx3" role="37mO4d">
          <property role="gqqTZ" value="600.0004662109375" />
          <property role="gqqTW" value="400.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutx6" role="37mRID">
        <property role="37mO49" value="8413557797067927630" />
        <node concept="gqqVs" id="7j2XzPfutx5" role="37mO4d">
          <property role="gqqTZ" value="838.0006493164062" />
          <property role="gqqTW" value="467.5" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutx8" role="37mRID">
        <property role="37mO49" value="8413557797067927796" />
        <node concept="gqqVs" id="7j2XzPfutx7" role="37mO4d">
          <property role="gqqTZ" value="858.0006493164062" />
          <property role="gqqTW" value="374.5" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxa" role="37mRID">
        <property role="37mO49" value="6563748915883537985" />
        <node concept="gqqVs" id="7j2XzPfutx9" role="37mO4d">
          <property role="gqqTZ" value="600.0004662109375" />
          <property role="gqqTW" value="193.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxc" role="37mRID">
        <property role="37mO49" value="8413557797067927970" />
        <node concept="gqqVs" id="7j2XzPfutxb" role="37mO4d">
          <property role="gqqTZ" value="838.0006493164062" />
          <property role="gqqTW" value="146.5" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxe" role="37mRID">
        <property role="37mO49" value="8413557797067928068" />
        <node concept="gqqVs" id="7j2XzPfutxd" role="37mO4d">
          <property role="gqqTZ" value="854.0006493164062" />
          <property role="gqqTW" value="281.5" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxg" role="37mRID">
        <property role="37mO49" value="8413557797067925708" />
        <node concept="gqqVs" id="7j2XzPfutxf" role="37mO4d">
          <property role="gqqTZ" value="1258.0010765625" />
          <property role="gqqTW" value="334.24985625" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="20.00019375" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxi" role="37mRID">
        <property role="37mO49" value="8413557797067925712" />
        <node concept="2VclpC" id="7j2XzPfutxh" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutxj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutxk" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutxl" role="3wpmZR">
                <property role="2Vclpx" value="1259.0010765625" />
                <property role="2Vclpz" value="374.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutxm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutPC" role="2Vcluh">
            <property role="2Vclpx" value="1288.001220703125" />
            <property role="2Vclpz" value="406.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPD" role="2Vcluh">
            <property role="2Vclpx" value="1288.001220703125" />
            <property role="2Vclpz" value="400.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxo" role="37mRID">
        <property role="37mO49" value="8413557797067926095" />
        <node concept="2VclpC" id="7j2XzPfutxn" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutxp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutxq" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutxr" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="257.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutxs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutPG" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="200.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPH" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="246.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxu" role="37mRID">
        <property role="37mO49" value="8413557797067926098" />
        <node concept="2VclpC" id="7j2XzPfutxt" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutxv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutxw" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutxx" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="714.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutxy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutPI" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="200.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPJ" role="2Vcluh">
            <property role="2Vclpx" value="196.00039672851562" />
            <property role="2Vclpz" value="703.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutx$" role="37mRID">
        <property role="37mO49" value="8413557797067926102" />
        <node concept="2VclpC" id="7j2XzPfutxz" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutx_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutxA" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutxB" role="3wpmZR">
                <property role="2Vclpx" value="1462.00146484375" />
                <property role="2Vclpz" value="472.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutxC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutPK" role="2Vcluh">
            <property role="2Vclpx" value="1442.00146484375" />
            <property role="2Vclpz" value="400.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPL" role="2Vcluh">
            <property role="2Vclpx" value="1442.00146484375" />
            <property role="2Vclpz" value="504.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxE" role="37mRID">
        <property role="37mO49" value="8413557797067926107" />
        <node concept="2VclpC" id="7j2XzPfutxD" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutxF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutxG" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutxH" role="3wpmZR">
                <property role="2Vclpx" value="1462.00146484375" />
                <property role="2Vclpz" value="570.75" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutxI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutPM" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="504.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPN" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="559.75" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPO" role="2Vcluh">
            <property role="2Vclpx" value="1288.001220703125" />
            <property role="2Vclpz" value="559.75" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPP" role="2Vcluh">
            <property role="2Vclpx" value="1288.001220703125" />
            <property role="2Vclpz" value="400.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxK" role="37mRID">
        <property role="37mO49" value="8413557797067926113" />
        <node concept="2VclpC" id="7j2XzPfutxJ" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutxL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutxM" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutxN" role="3wpmZR">
                <property role="2Vclpx" value="414.0006103515625" />
                <property role="2Vclpz" value="714.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutxO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxQ" role="37mRID">
        <property role="37mO49" value="8413557797067926120" />
        <node concept="2VclpC" id="7j2XzPfutxP" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutxR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutxS" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutxT" role="3wpmZR">
                <property role="2Vclpx" value="414.0006103515625" />
                <property role="2Vclpz" value="257.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutxU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutxW" role="37mRID">
        <property role="37mO49" value="8413557797067926256" />
        <node concept="2VclpC" id="7j2XzPfutxV" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutxX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutxY" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutxZ" role="3wpmZR">
                <property role="2Vclpx" value="1660.001708984375" />
                <property role="2Vclpz" value="101.50004999999999" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuty0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzs" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="147.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzt" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="90.50004999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuty2" role="37mRID">
        <property role="37mO49" value="8413557797067926266" />
        <node concept="2VclpC" id="7j2XzPfuty1" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuty3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuty4" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuty5" role="3wpmZR">
                <property role="2Vclpx" value="1660.001708984375" />
                <property role="2Vclpz" value="215.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuty6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutPS" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="147.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPT" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="204.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuty8" role="37mRID">
        <property role="37mO49" value="8413557797067926247" />
        <node concept="2VclpC" id="7j2XzPfuty7" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuty9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutya" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyb" role="3wpmZR">
                <property role="2Vclpx" value="1028.000732421875" />
                <property role="2Vclpz" value="23.0" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutyc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzw" role="2Vcluh">
            <property role="2Vclpx" value="1878.001953125" />
            <property role="2Vclpz" value="90.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzx" role="2Vcluh">
            <property role="2Vclpx" value="1878.001953125" />
            <property role="2Vclpz" value="12.0" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzy" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="12.0" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzz" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="370.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutye" role="37mRID">
        <property role="37mO49" value="8413557797067926391" />
        <node concept="2VclpC" id="7j2XzPfutyd" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutyg" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyh" role="3wpmZR">
                <property role="2Vclpx" value="1660.001708984375" />
                <property role="2Vclpz" value="468.75005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutyi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutPU" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="400.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPV" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="457.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutyk" role="37mRID">
        <property role="37mO49" value="8413557797067926403" />
        <node concept="2VclpC" id="7j2XzPfutyj" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutym" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyn" role="3wpmZR">
                <property role="2Vclpx" value="1028.000732421875" />
                <property role="2Vclpz" value="623.75" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutyo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzA" role="2Vcluh">
            <property role="2Vclpx" value="1878.001953125" />
            <property role="2Vclpz" value="457.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzB" role="2Vcluh">
            <property role="2Vclpx" value="1878.001953125" />
            <property role="2Vclpz" value="612.75" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzC" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="612.75" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzD" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="463.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutyq" role="37mRID">
        <property role="37mO49" value="8413557797067926416" />
        <node concept="2VclpC" id="7j2XzPfutyp" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutys" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyt" role="3wpmZR">
                <property role="2Vclpx" value="1660.001708984375" />
                <property role="2Vclpz" value="354.75005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutyu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutPW" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="400.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutPX" role="2Vcluh">
            <property role="2Vclpx" value="1640.001708984375" />
            <property role="2Vclpz" value="343.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutyw" role="37mRID">
        <property role="37mO49" value="8413557797067926658" />
        <node concept="2VclpC" id="7j2XzPfutyv" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutyy" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyz" role="3wpmZR">
                <property role="2Vclpx" value="222.0001983642578" />
                <property role="2Vclpz" value="319.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuty$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzG" role="2Vcluh">
            <property role="2Vclpx" value="202.0001983642578" />
            <property role="2Vclpz" value="463.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzH" role="2Vcluh">
            <property role="2Vclpx" value="202.0001983642578" />
            <property role="2Vclpz" value="308.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutyA" role="37mRID">
        <property role="37mO49" value="8413557797067926674" />
        <node concept="2VclpC" id="7j2XzPfuty_" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutyC" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyD" role="3wpmZR">
                <property role="2Vclpx" value="500.0003967285156" />
                <property role="2Vclpz" value="526.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutyE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzI" role="2Vcluh">
            <property role="2Vclpx" value="580.0003662109375" />
            <property role="2Vclpz" value="515.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzJ" role="2Vcluh">
            <property role="2Vclpx" value="580.0003662109375" />
            <property role="2Vclpz" value="469.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutyG" role="37mRID">
        <property role="37mO49" value="8413557797067926691" />
        <node concept="2VclpC" id="7j2XzPfutyF" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutyI" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyJ" role="3wpmZR">
                <property role="2Vclpx" value="448.0003967285156" />
                <property role="2Vclpz" value="739.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutyK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQ0" role="2Vcluh">
            <property role="2Vclpx" value="476.0003967285156" />
            <property role="2Vclpz" value="728.5000499999999" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQ1" role="2Vcluh">
            <property role="2Vclpx" value="476.0003967285156" />
            <property role="2Vclpz" value="589.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutyM" role="37mRID">
        <property role="37mO49" value="8413557797067926920" />
        <node concept="2VclpC" id="7j2XzPfutyL" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutyO" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyP" role="3wpmZR">
                <property role="2Vclpx" value="222.0001983642578" />
                <property role="2Vclpz" value="226.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutyQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuvdt" role="2Vcluh">
            <property role="2Vclpx" value="182.0001983642578" />
            <property role="2Vclpz" value="370.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuvdu" role="2Vcluh">
            <property role="2Vclpx" value="182.0001983642578" />
            <property role="2Vclpz" value="215.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutyS" role="37mRID">
        <property role="37mO49" value="8413557797067926939" />
        <node concept="2VclpC" id="7j2XzPfutyR" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutyU" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutyV" role="3wpmZR">
                <property role="2Vclpx" value="222.0001983642578" />
                <property role="2Vclpz" value="433.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutyW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQ4" role="2Vcluh">
            <property role="2Vclpx" value="182.0001983642578" />
            <property role="2Vclpz" value="370.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQ5" role="2Vcluh">
            <property role="2Vclpx" value="182.0001983642578" />
            <property role="2Vclpz" value="422.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutyY" role="37mRID">
        <property role="37mO49" value="8413557797067926959" />
        <node concept="2VclpC" id="7j2XzPfutyX" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutyZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutz0" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutz1" role="3wpmZR">
                <property role="2Vclpx" value="500.0003967285156" />
                <property role="2Vclpz" value="226.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutz2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuvdv" role="2Vcluh">
            <property role="2Vclpx" value="580.0003662109375" />
            <property role="2Vclpz" value="215.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuvdw" role="2Vcluh">
            <property role="2Vclpx" value="580.0003662109375" />
            <property role="2Vclpz" value="262.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutz4" role="37mRID">
        <property role="37mO49" value="8413557797067926980" />
        <node concept="2VclpC" id="7j2XzPfutz3" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutz5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutz6" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutz7" role="3wpmZR">
                <property role="2Vclpx" value="500.0003967285156" />
                <property role="2Vclpz" value="433.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutz8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQ8" role="2Vcluh">
            <property role="2Vclpx" value="580.0003662109375" />
            <property role="2Vclpz" value="422.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQ9" role="2Vcluh">
            <property role="2Vclpx" value="580.0003662109375" />
            <property role="2Vclpz" value="469.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutza" role="37mRID">
        <property role="37mO49" value="8413557797067927210" />
        <node concept="2VclpC" id="7j2XzPfutz9" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutzc" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutzd" role="3wpmZR">
                <property role="2Vclpx" value="1938.001953125" />
                <property role="2Vclpz" value="407.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutze" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQa" role="2Vcluh">
            <property role="2Vclpx" value="1918.001953125" />
            <property role="2Vclpz" value="343.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQb" role="2Vcluh">
            <property role="2Vclpx" value="1918.001953125" />
            <property role="2Vclpz" value="396.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutzg" role="37mRID">
        <property role="37mO49" value="8413557797067927233" />
        <node concept="2VclpC" id="7j2XzPfutzf" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutzi" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutzj" role="3wpmZR">
                <property role="2Vclpx" value="1938.001953125" />
                <property role="2Vclpz" value="302.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutzk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQc" role="2Vcluh">
            <property role="2Vclpx" value="1918.001953125" />
            <property role="2Vclpz" value="343.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQd" role="2Vcluh">
            <property role="2Vclpx" value="1918.001953125" />
            <property role="2Vclpz" value="291.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutzm" role="37mRID">
        <property role="37mO49" value="8413557797067927257" />
        <node concept="2VclpC" id="7j2XzPfutzl" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutzo" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutzp" role="3wpmZR">
                <property role="2Vclpx" value="2156.002197265625" />
                <property role="2Vclpz" value="407.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutzq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQe" role="2Vcluh">
            <property role="2Vclpx" value="2184.002197265625" />
            <property role="2Vclpz" value="396.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQf" role="2Vcluh">
            <property role="2Vclpx" value="2184.002197265625" />
            <property role="2Vclpz" value="442.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutzs" role="37mRID">
        <property role="37mO49" value="8413557797067927282" />
        <node concept="2VclpC" id="7j2XzPfutzr" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutzu" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutzv" role="3wpmZR">
                <property role="2Vclpx" value="2156.002197265625" />
                <property role="2Vclpz" value="302.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutzw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQg" role="2Vcluh">
            <property role="2Vclpx" value="2184.002197265625" />
            <property role="2Vclpz" value="291.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQh" role="2Vcluh">
            <property role="2Vclpx" value="2184.002197265625" />
            <property role="2Vclpz" value="244.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutzy" role="37mRID">
        <property role="37mO49" value="8413557797067927515" />
        <node concept="2VclpC" id="7j2XzPfutzx" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutz$" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutz_" role="3wpmZR">
                <property role="2Vclpx" value="1938.001953125" />
                <property role="2Vclpz" value="209.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutzA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQi" role="2Vcluh">
            <property role="2Vclpx" value="1898.001953125" />
            <property role="2Vclpz" value="204.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQj" role="2Vcluh">
            <property role="2Vclpx" value="1898.001953125" />
            <property role="2Vclpz" value="198.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutzC" role="37mRID">
        <property role="37mO49" value="8413557797067927542" />
        <node concept="2VclpC" id="7j2XzPfutzB" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutzE" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutzF" role="3wpmZR">
                <property role="2Vclpx" value="1938.001953125" />
                <property role="2Vclpz" value="500.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutzG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQk" role="2Vcluh">
            <property role="2Vclpx" value="1898.001953125" />
            <property role="2Vclpz" value="204.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQl" role="2Vcluh">
            <property role="2Vclpx" value="1898.001953125" />
            <property role="2Vclpz" value="489.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutzI" role="37mRID">
        <property role="37mO49" value="8413557797067927570" />
        <node concept="2VclpC" id="7j2XzPfutzH" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutzK" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutzL" role="3wpmZR">
                <property role="2Vclpx" value="2156.002197265625" />
                <property role="2Vclpz" value="209.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutzM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzK" role="2Vcluh">
            <property role="2Vclpx" value="2184.002197265625" />
            <property role="2Vclpz" value="198.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzL" role="2Vcluh">
            <property role="2Vclpx" value="2184.002197265625" />
            <property role="2Vclpz" value="244.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutzO" role="37mRID">
        <property role="37mO49" value="8413557797067927599" />
        <node concept="2VclpC" id="7j2XzPfutzN" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutzQ" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutzR" role="3wpmZR">
                <property role="2Vclpx" value="2156.002197265625" />
                <property role="2Vclpz" value="500.25005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutzS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQm" role="2Vcluh">
            <property role="2Vclpx" value="2184.002197265625" />
            <property role="2Vclpz" value="489.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQn" role="2Vcluh">
            <property role="2Vclpx" value="2184.002197265625" />
            <property role="2Vclpz" value="442.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfutzU" role="37mRID">
        <property role="37mO49" value="8413557797067927733" />
        <node concept="2VclpC" id="7j2XzPfutzT" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfutzV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfutzW" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfutzX" role="3wpmZR">
                <property role="2Vclpx" value="810.0005493164062" />
                <property role="2Vclpz" value="537.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfutzY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQo" role="2Vcluh">
            <property role="2Vclpx" value="790.0005493164062" />
            <property role="2Vclpz" value="469.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQp" role="2Vcluh">
            <property role="2Vclpx" value="790.0005493164062" />
            <property role="2Vclpz" value="526.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfut$0" role="37mRID">
        <property role="37mO49" value="8413557797067927764" />
        <node concept="2VclpC" id="7j2XzPfutzZ" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfut$1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfut$2" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfut$3" role="3wpmZR">
                <property role="2Vclpx" value="1028.000732421875" />
                <property role="2Vclpz" value="537.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfut$4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQq" role="2Vcluh">
            <property role="2Vclpx" value="1056.000732421875" />
            <property role="2Vclpz" value="526.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQr" role="2Vcluh">
            <property role="2Vclpx" value="1056.000732421875" />
            <property role="2Vclpz" value="406.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfut$6" role="37mRID">
        <property role="37mO49" value="8413557797067927899" />
        <node concept="2VclpC" id="7j2XzPfut$5" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfut$7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfut$8" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfut$9" role="3wpmZR">
                <property role="2Vclpx" value="810.0005493164062" />
                <property role="2Vclpz" value="423.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfut$a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuuoV" role="2Vcluh">
            <property role="2Vclpx" value="790.0005493164062" />
            <property role="2Vclpz" value="469.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuoW" role="2Vcluh">
            <property role="2Vclpx" value="790.0005493164062" />
            <property role="2Vclpz" value="412.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfut$c" role="37mRID">
        <property role="37mO49" value="8413557797067927932" />
        <node concept="2VclpC" id="7j2XzPfut$b" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfut$d" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfut$e" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfut$f" role="3wpmZR">
                <property role="2Vclpx" value="1028.000732421875" />
                <property role="2Vclpz" value="423.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfut$g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQs" role="2Vcluh">
            <property role="2Vclpx" value="1056.000732421875" />
            <property role="2Vclpz" value="412.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQt" role="2Vcluh">
            <property role="2Vclpx" value="1056.000732421875" />
            <property role="2Vclpz" value="406.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfut$i" role="37mRID">
        <property role="37mO49" value="8413557797067928168" />
        <node concept="2VclpC" id="7j2XzPfut$h" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfut$j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfut$k" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfut$l" role="3wpmZR">
                <property role="2Vclpx" value="810.0005493164062" />
                <property role="2Vclpz" value="216.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfut$m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQu" role="2Vcluh">
            <property role="2Vclpx" value="790.0005493164062" />
            <property role="2Vclpz" value="262.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQv" role="2Vcluh">
            <property role="2Vclpx" value="790.0005493164062" />
            <property role="2Vclpz" value="205.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfut$o" role="37mRID">
        <property role="37mO49" value="8413557797067928203" />
        <node concept="2VclpC" id="7j2XzPfut$n" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfut$p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfut$q" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfut$r" role="3wpmZR">
                <property role="2Vclpx" value="810.0005493164062" />
                <property role="2Vclpz" value="330.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfut$s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQw" role="2Vcluh">
            <property role="2Vclpx" value="790.0005493164062" />
            <property role="2Vclpz" value="262.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQx" role="2Vcluh">
            <property role="2Vclpx" value="790.0005493164062" />
            <property role="2Vclpz" value="319.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfut$u" role="37mRID">
        <property role="37mO49" value="8413557797067928239" />
        <node concept="2VclpC" id="7j2XzPfut$t" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfut$v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfut$w" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfut$x" role="3wpmZR">
                <property role="2Vclpx" value="1028.000732421875" />
                <property role="2Vclpz" value="216.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfut$y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQy" role="2Vcluh">
            <property role="2Vclpx" value="1056.000732421875" />
            <property role="2Vclpz" value="205.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQz" role="2Vcluh">
            <property role="2Vclpx" value="1056.000732421875" />
            <property role="2Vclpz" value="406.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfut$$" role="37mRID">
        <property role="37mO49" value="8413557797067928276" />
        <node concept="2VclpC" id="7j2XzPfut$z" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfut$_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfut$A" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfut$B" role="3wpmZR">
                <property role="2Vclpx" value="1028.000732421875" />
                <property role="2Vclpz" value="330.00005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfut$C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfutQ$" role="2Vcluh">
            <property role="2Vclpx" value="1056.000732421875" />
            <property role="2Vclpz" value="319.00005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfutQ_" role="2Vcluh">
            <property role="2Vclpx" value="1056.000732421875" />
            <property role="2Vclpz" value="406.25005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuu90" role="37mRID">
        <property role="37mO49" value="8413557797068333592" />
        <node concept="2VclpC" id="7j2XzPfuu8Z" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuu91" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuu92" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuu93" role="3wpmZR">
                <property role="2Vclpx" value="1462.00146484375" />
                <property role="2Vclpz" value="411.75005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuu94" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuuhg" role="37mRID">
        <property role="37mO49" value="8413557797068334121" />
        <node concept="2VclpC" id="7j2XzPfuuhf" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuuhh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuuhi" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuuhj" role="3wpmZR">
                <property role="2Vclpx" value="1462.00146484375" />
                <property role="2Vclpz" value="158.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuuhk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuuoZ" role="2Vcluh">
            <property role="2Vclpx" value="1442.00146484375" />
            <property role="2Vclpz" value="400.75005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuup0" role="2Vcluh">
            <property role="2Vclpx" value="1442.00146484375" />
            <property role="2Vclpz" value="147.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuutx" role="37mRID">
        <property role="37mO49" value="8413557797068334907" />
        <node concept="2VclpC" id="7j2XzPfuutw" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuuty" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuutz" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuut$" role="3wpmZR">
                <property role="2Vclpx" value="222.0001983642578" />
                <property role="2Vclpz" value="646.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuut_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuuzN" role="37mRID">
        <property role="37mO49" value="8413557797067925710" />
        <node concept="2VclpC" id="7j2XzPfuuzM" role="37mO4d">
          <node concept="2VclrF" id="7j2XzPfuuzO" role="2Vcluh">
            <property role="2Vclpx" value="1288.001220703125" />
            <property role="2Vclpz" value="344.25" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuuzP" role="2Vcluh">
            <property role="2Vclpx" value="1288.001220703125" />
            <property role="2Vclpz" value="400.75005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuuIO" role="37mRID">
        <property role="37mO49" value="8413557797067926643" />
        <node concept="2VclpC" id="7j2XzPfuuIN" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuuIP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuuIQ" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuuIR" role="3wpmZR">
                <property role="2Vclpx" value="222.0001983642578" />
                <property role="2Vclpz" value="526.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuuIS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuvdr" role="2Vcluh">
            <property role="2Vclpx" value="202.0001983642578" />
            <property role="2Vclpz" value="463.25005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuvds" role="2Vcluh">
            <property role="2Vclpx" value="202.0001983642578" />
            <property role="2Vclpz" value="515.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuv72" role="37mRID">
        <property role="37mO49" value="8413557797068337565" />
        <node concept="2VclpC" id="7j2XzPfuv71" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuv73" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuv74" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuv75" role="3wpmZR">
                <property role="2Vclpx" value="448.0003967285156" />
                <property role="2Vclpz" value="319.50005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuv76" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuvdx" role="2Vcluh">
            <property role="2Vclpx" value="580.0003662109375" />
            <property role="2Vclpz" value="308.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuvdy" role="2Vcluh">
            <property role="2Vclpx" value="580.0003662109375" />
            <property role="2Vclpz" value="262.00005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SNYcS" id="7j2XzPfuu8o" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5ZnC" resolve="initial" />
      <ref role="1SNYcX" node="5Gn7HNu5Zo5" resolve="oneState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuugD" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5ZnC" resolve="initial" />
      <ref role="1SNYcX" node="5Gn7HNu5ZnT" resolve="zeroState" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuv6t" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfsUKa" resolve="onOneNormalOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5Zp1" resolve="writeZero" />
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu2Rp0">
    <property role="TrG5h" value="Diff" />
    <property role="3GE5qa" value="Unary" />
    <property role="VZwn8" value="Finds the difference between two unary numbers. This is done by removing the smallest number from the largest, as such the final answer is on the side that contains the larger number" />
    <property role="V_hWg" value="1111#1111" />
    <node concept="1SNYcS" id="7j2XzPfuxTV" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5Vuk" resolve="initial" />
      <ref role="1SNYcX" node="7j2XzPfuxON" resolve="onOneInitial" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuxTX" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5Vuk" resolve="initial" />
      <ref role="1SNYcX" node="7j2XzPfuxRo" resolve="onBlankInitial" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuxU0" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuxON" resolve="onOneInitial" />
      <ref role="1SNYcX" node="5pZfhJK5Vuq" resolve="checkLeftIsOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuxU4" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuxRo" resolve="onBlankInitial" />
      <ref role="1SNYcX" node="5pZfhJK5Vuk" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuy1B" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5Vuq" resolve="checkLeftIsOne" />
      <ref role="1SNYcX" node="7j2XzPfuxZ3" resolve="onBlankCheckLeftIsOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuy1H" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuxZ3" resolve="onBlankCheckLeftIsOne" />
      <ref role="1SNYcX" node="5pZfhJK5Vu_" resolve="checkRightIsOne1" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuy4u" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5Vuq" resolve="checkLeftIsOne" />
      <ref role="1SNYcX" node="7j2XzPfuy1O" resolve="onOneCheckLeftIsOne" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyFQ" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuy1O" resolve="onOneCheckLeftIsOne" />
      <ref role="1SNYcX" node="5pZfhJK5VuH" resolve="checkRightIsOne2" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyLb" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5Vu_" resolve="checkRightIsOne1" />
      <ref role="1SNYcX" node="7j2XzPfuyFZ" resolve="onBlankCheckRightIsOne1" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyLl" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5Vu_" resolve="checkRightIsOne1" />
      <ref role="1SNYcX" node="7j2XzPfuyIy" resolve="onOneCheckRightIsOne1" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyQI" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5VuH" resolve="checkRightIsOne2" />
      <ref role="1SNYcX" node="7j2XzPfuyO4" resolve="onBlankCheckRightIsOne2" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyQU" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5VuH" resolve="checkRightIsOne2" />
      <ref role="1SNYcX" node="7j2XzPfuyLw" resolve="onOneCheckRightIsOne2" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyR7" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="7j2XzPfuyLw" resolve="onOneCheckRightIsOne2" />
      <ref role="1SNYcX" node="5pZfhJK5VuR" resolve="equalCheck1" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyRV" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5VuR" resolve="equalCheck1" />
      <ref role="1SNYcX" node="5pZfhJK5VuZ" resolve="equalCheck2" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuySR" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5pZfhJK5VuZ" resolve="equalCheck2" />
      <ref role="1SNYcX" node="5pZfhJK5Vv8" resolve="firstSmallest" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyYf" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5Vv8" resolve="firstSmallest" />
      <ref role="1SNYcX" node="7j2XzPfuyTd" resolve="onBlankFirstSmallest" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyYw" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5Vv8" resolve="firstSmallest" />
      <ref role="1SNYcX" node="7j2XzPfuyVD" resolve="onOneFirstSmallest" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyYM" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuyVD" resolve="onOneFirstSmallest" />
      <ref role="1SNYcX" node="5pZfhJK5Vvu" resolve="secondSmallest" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuyZ5" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuyTd" resolve="onBlankFirstSmallest" />
      <ref role="1SNYcX" node="5pZfhJK5Vvi" resolve="finalEqual" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuz4z" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5Vvi" resolve="finalEqual" />
      <ref role="1SNYcX" node="7j2XzPfuz1W" resolve="onBlankFinalEqual" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuz4S" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5Vvi" resolve="finalEqual" />
      <ref role="1SNYcX" node="7j2XzPfuyZp" resolve="onOneFinalEqual" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuz5e" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="7j2XzPfuyZp" resolve="onOneFinalEqual" />
      <ref role="1SNYcX" node="5pZfhJK5VvK" resolve="markEdges" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzaF" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5Vvu" resolve="secondSmallest" />
      <ref role="1SNYcX" node="7j2XzPfuz88" resolve="onBlankSecondSmallest" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzb3" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5Vvu" resolve="secondSmallest" />
      <ref role="1SNYcX" node="7j2XzPfuz5_" resolve="onOneSecondSmallest" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzbs" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuz5_" resolve="onOneSecondSmallest" />
      <ref role="1SNYcX" node="5pZfhJK5Vv8" resolve="firstSmallest" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzbQ" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="7j2XzPfuz88" resolve="onBlankSecondSmallest" />
      <ref role="1SNYcX" node="5pZfhJK5VvD" resolve="fillOnes" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzit" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5pZfhJK5VvK" resolve="markEdges" />
      <ref role="1SNYcX" node="5pZfhJK5VvV" resolve="checkRight" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzo1" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5VvV" resolve="checkRight" />
      <ref role="1SNYcX" node="7j2XzPfuzj1" resolve="onOneCheckRight" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzou" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5VvV" resolve="checkRight" />
      <ref role="1SNYcX" node="7j2XzPfuzlz" resolve="onBlankCheckRight" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzoW" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuzj1" resolve="onOneCheckRight" />
      <ref role="1SNYcX" node="5pZfhJK5Vw7" resolve="checkLeft" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzpr" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="7j2XzPfuzlz" resolve="onBlankCheckRight" />
      <ref role="1SNYcX" node="5pZfhJK5Vwr" resolve="rightSmaller" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzuT" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5Vw7" resolve="checkLeft" />
      <ref role="1SNYcX" node="7j2XzPfuzpV" resolve="onOneCheckLeft" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzvq" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5Vw7" resolve="checkLeft" />
      <ref role="1SNYcX" node="7j2XzPfuzss" resolve="onBlankCheckLeft" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzx0" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuzpV" resolve="onOneCheckLeft" />
      <ref role="1SNYcX" node="5pZfhJK5VvV" resolve="checkRight" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzxz" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="7j2XzPfuzss" resolve="onBlankCheckLeft" />
      <ref role="1SNYcX" node="5pZfhJK5Vwj" resolve="leftSmaller" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzyI" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5pZfhJK5Vwj" resolve="leftSmaller" />
      <ref role="1SNYcX" node="5pZfhJK5Vwy" resolve="removeOnesRight" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzzo" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5pZfhJK5Vwr" resolve="rightSmaller" />
      <ref role="1SNYcX" node="5pZfhJK5VwF" resolve="removeOnesLeft" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzD1" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5Vwy" resolve="removeOnesRight" />
      <ref role="1SNYcX" node="7j2XzPfuzAC" resolve="onBlankRemoveOnesRight" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzDC" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5Vwy" resolve="removeOnesRight" />
      <ref role="1SNYcX" node="7j2XzPfuz$g" resolve="onOneRemovesOneRight" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzEg" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuz$g" resolve="onOneRemovesOneRight" />
      <ref role="1SNYcX" node="5pZfhJK5Vwy" resolve="removeOnesRight" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzJu" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5pZfhJK5VwF" resolve="removeOnesLeft" />
      <ref role="1SNYcX" node="7j2XzPfuzHb" resolve="onBlankRemoveOnesLeft" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzK8" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5pZfhJK5VwF" resolve="removeOnesLeft" />
      <ref role="1SNYcX" node="7j2XzPfuzET" resolve="onOneRemoveOnesLeft" />
    </node>
    <node concept="1SNYcS" id="7j2XzPfuzKN" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7j2XzPfuzET" resolve="onOneRemoveOnesLeft" />
      <ref role="1SNYcX" node="5pZfhJK5VwF" resolve="removeOnesLeft" />
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vuk" role="1MPwcr">
      <property role="TrG5h" value="initial" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuxON" role="1MPwcr">
      <property role="TrG5h" value="onOneInitial" />
      <node concept="1MPCsw" id="7j2XzPfuxRi" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuxRo" role="1MPwcr">
      <property role="TrG5h" value="onBlankInitial" />
      <node concept="1MPCsw" id="7j2XzPfuxTT" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vuq" role="1MPwcr">
      <property role="TrG5h" value="checkLeftIsOne" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuxZ3" role="1MPwcr">
      <property role="TrG5h" value="onBlankCheckLeftIsOne" />
      <node concept="1MPCsw" id="7j2XzPfuy1x" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuy1y" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuy1z" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuy1O" role="1MPwcr">
      <property role="TrG5h" value="onOneCheckLeftIsOne" />
      <node concept="1MPCsw" id="7j2XzPfuy4m" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuy4n" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuy4o" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuy4p" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vu_" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne1" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuyFZ" role="1MPwcr">
      <property role="TrG5h" value="onBlankCheckRightIsOne1" />
      <node concept="1MPCsw" id="7j2XzPfuyIs" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuyIy" role="1MPwcr">
      <property role="TrG5h" value="onOneCheckRightIsOne1" />
      <node concept="1MPCsw" id="7j2XzPfuyL1" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyL2" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyL3" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyL4" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyL5" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuH" role="1MPwcr">
      <property role="TrG5h" value="checkRightIsOne2" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuyLw" role="1MPwcr">
      <property role="TrG5h" value="onOneCheckRightIsOne2" />
      <node concept="1MPCsw" id="7j2XzPfuyNY" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyNZ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyO0" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuyO4" role="1MPwcr">
      <property role="TrG5h" value="onBlankCheckRightIsOne2" />
      <node concept="1MPCsw" id="7j2XzPfuyQA" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyQB" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyQC" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyQD" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuR" role="1MPwcr">
      <property role="TrG5h" value="equalCheck1" />
      <node concept="1MPCsw" id="7j2XzPfuyRu" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyRv" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyRw" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyRx" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyRy" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VuZ" role="1MPwcr">
      <property role="TrG5h" value="equalCheck2" />
      <node concept="1MPCsw" id="7j2XzPfuySk" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuySl" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuySm" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuySn" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuySo" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuySp" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vv8" role="1MPwcr">
      <property role="TrG5h" value="firstSmallest" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuyTd" role="1MPwcr">
      <property role="TrG5h" value="onBlankFirstSmallest" />
      <node concept="1MPCsw" id="7j2XzPfuyVB" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuyVD" role="1MPwcr">
      <property role="TrG5h" value="onOneFirstSmallest" />
      <node concept="1MPCsw" id="7j2XzPfuyY5" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyY6" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyY7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyY8" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuyY9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vvi" role="1MPwcr">
      <property role="TrG5h" value="finalEqual" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuyZp" role="1MPwcr">
      <property role="TrG5h" value="onOneFinalEqual" />
      <node concept="1MPCsw" id="7j2XzPfuz1M" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz1N" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz1O" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz1P" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz1Q" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuz1W" role="1MPwcr">
      <property role="TrG5h" value="onBlankFinalEqual" />
      <node concept="1MPCsw" id="7j2XzPfuz4r" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz4s" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz4t" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz4u" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vvu" role="1MPwcr">
      <property role="TrG5h" value="secondSmallest" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuz5_" role="1MPwcr">
      <property role="TrG5h" value="onOneSecondSmallest" />
      <node concept="1MPCsw" id="7j2XzPfuz7Y" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz7Z" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz80" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz81" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz82" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuz88" role="1MPwcr">
      <property role="TrG5h" value="onBlankSecondSmallest" />
      <node concept="1MPCsw" id="7j2XzPfuzaB" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzaC" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvD" role="1MPwcr">
      <property role="TrG5h" value="fillOnes" />
      <node concept="1MPCsw" id="7j2XzPfuzh7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzh8" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzh9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzha" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvK" role="1MPwcr">
      <property role="TrG5h" value="markEdges" />
      <node concept="1MPCsw" id="7j2XzPfuzhK" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzhL" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzhM" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzhN" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzhO" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzhP" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzhQ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzhR" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VvV" role="1MPwcr">
      <property role="TrG5h" value="checkRight" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuzj1" role="1MPwcr">
      <property role="TrG5h" value="onOneCheckRight" />
      <node concept="1MPCsw" id="7j2XzPfuzll" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzlm" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzln" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzlo" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzlp" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzlq" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzlr" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuzlz" role="1MPwcr">
      <property role="TrG5h" value="onBlankCheckRight" />
      <node concept="1MPCsw" id="7j2XzPfuznZ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vw7" role="1MPwcr">
      <property role="TrG5h" value="checkLeft" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuzpV" role="1MPwcr">
      <property role="TrG5h" value="onOneCheckLeft" />
      <node concept="1MPCsw" id="7j2XzPfuzse" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzsf" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzsg" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzsh" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzsi" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzsj" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzsk" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuzss" role="1MPwcr">
      <property role="TrG5h" value="onBlankCheckLeft" />
      <node concept="1MPCsw" id="7j2XzPfuzuR" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwj" role="1MPwcr">
      <property role="TrG5h" value="leftSmaller" />
      <node concept="1MPCsw" id="7j2XzPfuzyg" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzyh" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzyi" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7wL" resolve="FindEndOfStringRightUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzyj" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzyk" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwr" role="1MPwcr">
      <property role="TrG5h" value="rightSmaller" />
      <node concept="1MPCsw" id="7j2XzPfuzzY" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzzZ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz$0" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuz$1" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5Vwy" role="1MPwcr">
      <property role="TrG5h" value="removeOnesRight" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuz$g" role="1MPwcr">
      <property role="TrG5h" value="onOneRemovesOneRight" />
      <node concept="1MPCsw" id="7j2XzPfuzAu" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzAv" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuzAC" role="1MPwcr">
      <property role="TrG5h" value="onBlankRemoveOnesRight" />
      <node concept="1MPCsw" id="7j2XzPfuzCT" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4cq" resolve="FindStringLeft" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzCU" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzCV" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_W7tM" resolve="FindEndOfStringLeftUnary" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzCW" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="1MP3b9" id="5pZfhJK5VwF" role="1MPwcr">
      <property role="TrG5h" value="removeOnesLeft" />
    </node>
    <node concept="1MP3b9" id="7j2XzPfuzET" role="1MPwcr">
      <property role="TrG5h" value="onOneRemoveOnesLeft" />
      <node concept="1MPCsw" id="7j2XzPfuzH7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7j2XzPfuzH8" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="7j2XzPfuzHb" role="1MPwcr">
      <property role="TrG5h" value="onBlankRemoveOnesLeft" />
      <node concept="1MPCsw" id="7j2XzPfuzJs" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1XwBuQ" id="7j2XzPfuxOJ" role="1XwBuL" />
    <node concept="1XwBuY" id="7j2XzPfuxOL" role="1XwBhF">
      <ref role="1XwBuZ" node="7j2XzPfuxOJ" />
      <ref role="1XwBuS" node="5pZfhJK5Vuk" resolve="initial" />
    </node>
    <node concept="37mRI7" id="7j2XzPfuxUa" role="lGtFl">
      <node concept="37mRIm" id="7j2XzPfuxUb" role="37mRID">
        <property role="37mO49" value="6232767599505553300" />
        <node concept="gqqVs" id="7j2XzPfuxU9" role="37mO4d">
          <property role="gqqTZ" value="100.00029836425782" />
          <property role="gqqTW" value="300.75002500000005" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUd" role="37mRID">
        <property role="37mO49" value="8413557797068348723" />
        <node concept="gqqVs" id="7j2XzPfuxUc" role="37mO4d">
          <property role="gqqTZ" value="290.0004967285156" />
          <property role="gqqTW" value="347.25002500000005" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUf" role="37mRID">
        <property role="37mO49" value="8413557797068348888" />
        <node concept="gqqVs" id="7j2XzPfuxUe" role="37mO4d">
          <property role="gqqTZ" value="282.0004967285156" />
          <property role="gqqTW" value="254.25002500000005" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUh" role="37mRID">
        <property role="37mO49" value="6232767599505553306" />
        <node concept="gqqVs" id="7j2XzPfuxUg" role="37mO4d">
          <property role="gqqTZ" value="480.0007103515625" />
          <property role="gqqTW" value="293.24997499999995" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="101.50015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUj" role="37mRID">
        <property role="37mO49" value="6232767599505553317" />
        <node concept="gqqVs" id="7j2XzPfuxUi" role="37mO4d">
          <property role="gqqTZ" value="928.0010765625" />
          <property role="gqqTW" value="152.99997499999995" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="85.75015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUl" role="37mRID">
        <property role="37mO49" value="6232767599505553325" />
        <node concept="gqqVs" id="7j2XzPfuxUk" role="37mO4d">
          <property role="gqqTZ" value="928.0010765625" />
          <property role="gqqTW" value="449.24997500000006" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="96.25015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUn" role="37mRID">
        <property role="37mO49" value="6232767599505553335" />
        <node concept="gqqVs" id="7j2XzPfuxUm" role="37mO4d">
          <property role="gqqTZ" value="1384.00156484375" />
          <property role="gqqTW" value="528.750025" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="157.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUp" role="37mRID">
        <property role="37mO49" value="6232767599505553343" />
        <node concept="gqqVs" id="7j2XzPfuxUo" role="37mO4d">
          <property role="gqqTZ" value="1642.001808984375" />
          <property role="gqqTW" value="518.250025" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="178.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUr" role="37mRID">
        <property role="37mO49" value="6232767599505553352" />
        <node concept="gqqVs" id="7j2XzPfuxUq" role="37mO4d">
          <property role="gqqTZ" value="1912.002053125" />
          <property role="gqqTW" value="521.9999750000001" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="96.25015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUt" role="37mRID">
        <property role="37mO49" value="6232767599505553362" />
        <node concept="gqqVs" id="7j2XzPfuxUs" role="37mO4d">
          <property role="gqqTZ" value="2356.00254140625" />
          <property role="gqqTW" value="105.49995000000013" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="106.75015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUv" role="37mRID">
        <property role="37mO49" value="6232767599505553374" />
        <node concept="gqqVs" id="7j2XzPfuxUu" role="37mO4d">
          <property role="gqqTZ" value="2352.00254140625" />
          <property role="gqqTW" value="865.4999750000001" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="101.50015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUx" role="37mRID">
        <property role="37mO49" value="6232767599505553385" />
        <node concept="gqqVs" id="7j2XzPfuxUw" role="37mO4d">
          <property role="gqqTZ" value="2840.0030296875" />
          <property role="gqqTW" value="815.250025" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUz" role="37mRID">
        <property role="37mO49" value="6232767599505553392" />
        <node concept="gqqVs" id="7j2XzPfuxUy" role="37mO4d">
          <property role="gqqTZ" value="2840.0030296875" />
          <property role="gqqTW" value="174.5" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="220.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxU_" role="37mRID">
        <property role="37mO49" value="6232767599505553403" />
        <node concept="gqqVs" id="7j2XzPfuxU$" role="37mO4d">
          <property role="gqqTZ" value="3186.003273828125" />
          <property role="gqqTW" value="359.9999500000001" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="106.75015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUB" role="37mRID">
        <property role="37mO49" value="6232767599505553415" />
        <node concept="gqqVs" id="7j2XzPfuxUA" role="37mO4d">
          <property role="gqqTZ" value="2658.002785546875" />
          <property role="gqqTW" value="584.9999750000001" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="106.75015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUD" role="37mRID">
        <property role="37mO49" value="6232767599505553427" />
        <node concept="gqqVs" id="7j2XzPfuxUC" role="37mO4d">
          <property role="gqqTZ" value="3138.003273828125" />
          <property role="gqqTW" value="680.250025" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="157.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUF" role="37mRID">
        <property role="37mO49" value="6232767599505553435" />
        <node concept="gqqVs" id="7j2XzPfuxUE" role="37mO4d">
          <property role="gqqTZ" value="3706.003762109375" />
          <property role="gqqTW" value="309.75" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUH" role="37mRID">
        <property role="37mO49" value="6232767599505553442" />
        <node concept="gqqVs" id="7j2XzPfuxUG" role="37mO4d">
          <property role="gqqTZ" value="3484.00351796875" />
          <property role="gqqTW" value="678.7499750000001" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="91.00015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUJ" role="37mRID">
        <property role="37mO49" value="6232767599505553451" />
        <node concept="gqqVs" id="7j2XzPfuxUI" role="37mO4d">
          <property role="gqqTZ" value="3996.00400625" />
          <property role="gqqTW" value="313.4999500000001" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="75.25015" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUL" role="37mRID">
        <property role="37mO49" value="8413557797068348719" />
        <node concept="gqqVs" id="7j2XzPfuxUK" role="37mO4d">
          <property role="gqqTZ" value="50.0001" />
          <property role="gqqTW" value="328.2499500000001" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="20.000175" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUN" role="37mRID">
        <property role="37mO49" value="8413557797068349051" />
        <node concept="2VclpC" id="7j2XzPfuxUM" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuxUO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuxUP" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuxUQ" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="357.75007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuxUR" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuxYn" role="2Vcluh">
            <property role="2Vclpx" value="234.00039672851562" />
            <property role="2Vclpz" value="338.25007500000004" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuxYo" role="2Vcluh">
            <property role="2Vclpx" value="234.00039672851562" />
            <property role="2Vclpz" value="384.75007500000004" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUT" role="37mRID">
        <property role="37mO49" value="8413557797068349053" />
        <node concept="2VclpC" id="7j2XzPfuxUS" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuxUU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuxUV" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuxUW" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="264.75007500000015" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuxUX" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuxYp" role="2Vcluh">
            <property role="2Vclpx" value="234.00039672851562" />
            <property role="2Vclpz" value="338.25007500000004" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuxYq" role="2Vcluh">
            <property role="2Vclpx" value="234.00039672851562" />
            <property role="2Vclpz" value="291.75007500000015" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxUZ" role="37mRID">
        <property role="37mO49" value="8413557797068349056" />
        <node concept="2VclpC" id="7j2XzPfuxUY" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuxV0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuxV1" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuxV2" role="3wpmZR">
                <property role="2Vclpx" value="414.0006103515625" />
                <property role="2Vclpz" value="357.75007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuxV3" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuxV5" role="37mRID">
        <property role="37mO49" value="8413557797068349060" />
        <node concept="2VclpC" id="7j2XzPfuxV4" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuxV6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuxV7" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuxV8" role="3wpmZR">
                <property role="2Vclpx" value="216.00039672851562" />
                <property role="2Vclpz" value="164.25002500000005" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuxV9" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfuxYr" role="2Vcluh">
            <property role="2Vclpx" value="432.0006103515625" />
            <property role="2Vclpz" value="291.75007500000004" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuxYs" role="2Vcluh">
            <property role="2Vclpx" value="432.0006103515625" />
            <property role="2Vclpz" value="234.25002500000005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuxYt" role="2Vcluh">
            <property role="2Vclpx" value="80.00020027160645" />
            <property role="2Vclpz" value="234.25002500000005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfuxYu" role="2Vcluh">
            <property role="2Vclpx" value="80.00020027160645" />
            <property role="2Vclpz" value="338.25007500000004" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLw" role="37mRID">
        <property role="37mO49" value="8413557797068349379" />
        <node concept="gqqVs" id="7j2XzPfuzLv" role="37mO4d">
          <property role="gqqTZ" value="670.0008934570312" />
          <property role="gqqTW" value="170.25002500000005" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLy" role="37mRID">
        <property role="37mO49" value="8413557797068349556" />
        <node concept="gqqVs" id="7j2XzPfuzLx" role="37mO4d">
          <property role="gqqTZ" value="670.0008934570312" />
          <property role="gqqTW" value="466.50002500000005" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzL$" role="37mRID">
        <property role="37mO49" value="8413557797068352255" />
        <node concept="gqqVs" id="7j2XzPfuzLz" role="37mO4d">
          <property role="gqqTZ" value="1134.001320703125" />
          <property role="gqqTW" value="123.75002500000005" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLA" role="37mRID">
        <property role="37mO49" value="8413557797068352418" />
        <node concept="gqqVs" id="7j2XzPfuzL_" role="37mO4d">
          <property role="gqqTZ" value="1134.001320703125" />
          <property role="gqqTW" value="216.75002500000005" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="157.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLC" role="37mRID">
        <property role="37mO49" value="8413557797068352608" />
        <node concept="gqqVs" id="7j2XzPfuzLB" role="37mO4d">
          <property role="gqqTZ" value="1134.001320703125" />
          <property role="gqqTW" value="549.750025" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLE" role="37mRID">
        <property role="37mO49" value="8413557797068352772" />
        <node concept="gqqVs" id="7j2XzPfuzLD" role="37mO4d">
          <property role="gqqTZ" value="1134.001320703125" />
          <property role="gqqTW" value="393.75002500000005" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLG" role="37mRID">
        <property role="37mO49" value="8413557797068353101" />
        <node concept="gqqVs" id="7j2XzPfuzLF" role="37mO4d">
          <property role="gqqTZ" value="2114.002297265625" />
          <property role="gqqTW" value="164.75" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLI" role="37mRID">
        <property role="37mO49" value="8413557797068353257" />
        <node concept="gqqVs" id="7j2XzPfuzLH" role="37mO4d">
          <property role="gqqTZ" value="2094.002297265625" />
          <property role="gqqTW" value="877.500025" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="157.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLK" role="37mRID">
        <property role="37mO49" value="8413557797068353497" />
        <node concept="gqqVs" id="7j2XzPfuzLJ" role="37mO4d">
          <property role="gqqTZ" value="2562.002785546875" />
          <property role="gqqTW" value="206.0" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="157.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLM" role="37mRID">
        <property role="37mO49" value="8413557797068353660" />
        <node concept="gqqVs" id="7j2XzPfuzLL" role="37mO4d">
          <property role="gqqTZ" value="2562.002785546875" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLO" role="37mRID">
        <property role="37mO49" value="8413557797068353893" />
        <node concept="gqqVs" id="7j2XzPfuzLN" role="37mO4d">
          <property role="gqqTZ" value="2562.002785546875" />
          <property role="gqqTW" value="950.250025" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="157.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLQ" role="37mRID">
        <property role="37mO49" value="8413557797068354056" />
        <node concept="gqqVs" id="7j2XzPfuzLP" role="37mO4d">
          <property role="gqqTZ" value="2566.002785546875" />
          <property role="gqqTW" value="836.250025" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLS" role="37mRID">
        <property role="37mO49" value="8413557797068354753" />
        <node concept="gqqVs" id="7j2XzPfuzLR" role="37mO4d">
          <property role="gqqTZ" value="3436.00351796875" />
          <property role="gqqTW" value="434.25000000000006" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="199.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLU" role="37mRID">
        <property role="37mO49" value="8413557797068354915" />
        <node concept="gqqVs" id="7j2XzPfuzLT" role="37mO4d">
          <property role="gqqTZ" value="3464.00351796875" />
          <property role="gqqTW" value="341.25" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLW" role="37mRID">
        <property role="37mO49" value="8413557797068355195" />
        <node concept="gqqVs" id="7j2XzPfuzLV" role="37mO4d">
          <property role="gqqTZ" value="2840.0030296875" />
          <property role="gqqTW" value="481.50000000000006" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="199.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzLY" role="37mRID">
        <property role="37mO49" value="8413557797068355356" />
        <node concept="gqqVs" id="7j2XzPfuzLX" role="37mO4d">
          <property role="gqqTZ" value="2876.0030296875" />
          <property role="gqqTW" value="722.250025" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzM0" role="37mRID">
        <property role="37mO49" value="8413557797068355856" />
        <node concept="gqqVs" id="7j2XzPfuzLZ" role="37mO4d">
          <property role="gqqTZ" value="3706.003762109375" />
          <property role="gqqTW" value="644.250025" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzM2" role="37mRID">
        <property role="37mO49" value="8413557797068356008" />
        <node concept="gqqVs" id="7j2XzPfuzM1" role="37mO4d">
          <property role="gqqTZ" value="3706.003762109375" />
          <property role="gqqTW" value="758.250025" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzM4" role="37mRID">
        <property role="37mO49" value="8413557797068356281" />
        <node concept="gqqVs" id="7j2XzPfuzM3" role="37mO4d">
          <property role="gqqTZ" value="4186.00400625" />
          <property role="gqqTW" value="382.5" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzM6" role="37mRID">
        <property role="37mO49" value="8413557797068356427" />
        <node concept="gqqVs" id="7j2XzPfuzM5" role="37mO4d">
          <property role="gqqTZ" value="4186.00400625" />
          <property role="gqqTW" value="289.5" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzM8" role="37mRID">
        <property role="37mO49" value="8413557797068349543" />
        <node concept="2VclpC" id="7j2XzPfuzM7" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzM9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMa" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMb" role="3wpmZR">
                <property role="2Vclpx" value="604.0007934570312" />
                <property role="2Vclpz" value="158.75007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzMc" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$41" role="2Vcluh">
            <property role="2Vclpx" value="622.0007934570312" />
            <property role="2Vclpz" value="384.7500749999999" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$42" role="2Vcluh">
            <property role="2Vclpx" value="622.0007934570312" />
            <property role="2Vclpz" value="228.75007500000004" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMe" role="37mRID">
        <property role="37mO49" value="8413557797068349549" />
        <node concept="2VclpC" id="7j2XzPfuzMd" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMg" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMh" role="3wpmZR">
                <property role="2Vclpx" value="862.0009765625" />
                <property role="2Vclpz" value="158.75007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzMi" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMk" role="37mRID">
        <property role="37mO49" value="8413557797068349726" />
        <node concept="2VclpC" id="7j2XzPfuzMj" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMm" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMn" role="3wpmZR">
                <property role="2Vclpx" value="604.0007934570312" />
                <property role="2Vclpz" value="508.50007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzMo" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$43" role="2Vcluh">
            <property role="2Vclpx" value="622.0007934570312" />
            <property role="2Vclpz" value="384.7500749999999" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$44" role="2Vcluh">
            <property role="2Vclpx" value="622.0007934570312" />
            <property role="2Vclpz" value="535.500075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMq" role="37mRID">
        <property role="37mO49" value="8413557797068352246" />
        <node concept="2VclpC" id="7j2XzPfuzMp" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMs" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMt" role="3wpmZR">
                <property role="2Vclpx" value="862.0009765625" />
                <property role="2Vclpz" value="508.50007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzMu" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMw" role="37mRID">
        <property role="37mO49" value="8413557797068352587" />
        <node concept="2VclpC" id="7j2XzPfuzMv" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMy" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMz" role="3wpmZR">
                <property role="2Vclpx" value="1068.001220703125" />
                <property role="2Vclpz" value="134.25007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzM$" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$45" role="2Vcluh">
            <property role="2Vclpx" value="1086.0011596679688" />
            <property role="2Vclpz" value="228.75007499999992" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$46" role="2Vcluh">
            <property role="2Vclpx" value="1086.0011596679688" />
            <property role="2Vclpz" value="161.25007500000004" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMA" role="37mRID">
        <property role="37mO49" value="8413557797068352597" />
        <node concept="2VclpC" id="7j2XzPfuzM_" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMC" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMD" role="3wpmZR">
                <property role="2Vclpx" value="1068.001220703125" />
                <property role="2Vclpz" value="269.25007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzME" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$47" role="2Vcluh">
            <property role="2Vclpx" value="1086.0011596679688" />
            <property role="2Vclpz" value="228.75007499999992" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$48" role="2Vcluh">
            <property role="2Vclpx" value="1086.0011596679688" />
            <property role="2Vclpz" value="296.25007500000004" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMG" role="37mRID">
        <property role="37mO49" value="8413557797068352942" />
        <node concept="2VclpC" id="7j2XzPfuzMF" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMI" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMJ" role="3wpmZR">
                <property role="2Vclpx" value="1068.001220703125" />
                <property role="2Vclpz" value="435.75007500000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzMK" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$49" role="2Vcluh">
            <property role="2Vclpx" value="1086.0011596679688" />
            <property role="2Vclpz" value="535.500075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4a" role="2Vcluh">
            <property role="2Vclpx" value="1086.0011596679688" />
            <property role="2Vclpz" value="462.75007500000004" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMM" role="37mRID">
        <property role="37mO49" value="8413557797068352954" />
        <node concept="2VclpC" id="7j2XzPfuzML" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMO" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMP" role="3wpmZR">
                <property role="2Vclpx" value="1068.001220703125" />
                <property role="2Vclpz" value="581.250075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzMQ" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4b" role="2Vcluh">
            <property role="2Vclpx" value="1086.0011596679688" />
            <property role="2Vclpz" value="535.500075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4c" role="2Vcluh">
            <property role="2Vclpx" value="1086.0011596679688" />
            <property role="2Vclpz" value="608.250075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMS" role="37mRID">
        <property role="37mO49" value="8413557797068352967" />
        <node concept="2VclpC" id="7j2XzPfuzMR" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzMU" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzMV" role="3wpmZR">
                <property role="2Vclpx" value="1318.00146484375" />
                <property role="2Vclpz" value="581.250075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzMW" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzMY" role="37mRID">
        <property role="37mO49" value="8413557797068353019" />
        <node concept="2VclpC" id="7j2XzPfuzMX" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzMZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzN0" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzN1" role="3wpmZR">
                <property role="2Vclpx" value="1576.001708984375" />
                <property role="2Vclpz" value="581.250075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzN2" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzN4" role="37mRID">
        <property role="37mO49" value="8413557797068353079" />
        <node concept="2VclpC" id="7j2XzPfuzN3" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzN5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzN6" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzN7" role="3wpmZR">
                <property role="2Vclpx" value="1826.001953125" />
                <property role="2Vclpz" value="581.250075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzN8" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNa" role="37mRID">
        <property role="37mO49" value="8413557797068353423" />
        <node concept="2VclpC" id="7j2XzPfuzN9" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzNb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzNc" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzNd" role="3wpmZR">
                <property role="2Vclpx" value="2028.002197265625" />
                <property role="2Vclpz" value="175.2500500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNe" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4d" role="2Vcluh">
            <property role="2Vclpx" value="2046.002197265625" />
            <property role="2Vclpz" value="608.250075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4e" role="2Vcluh">
            <property role="2Vclpx" value="2046.002197265625" />
            <property role="2Vclpz" value="202.2500500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNg" role="37mRID">
        <property role="37mO49" value="8413557797068353440" />
        <node concept="2VclpC" id="7j2XzPfuzNf" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzNh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzNi" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzNj" role="3wpmZR">
                <property role="2Vclpx" value="2028.002197265625" />
                <property role="2Vclpz" value="930.000075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNk" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4f" role="2Vcluh">
            <property role="2Vclpx" value="2046.002197265625" />
            <property role="2Vclpz" value="608.250075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4g" role="2Vcluh">
            <property role="2Vclpx" value="2046.002197265625" />
            <property role="2Vclpz" value="957.000075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNm" role="37mRID">
        <property role="37mO49" value="8413557797068353458" />
        <node concept="2VclpC" id="7j2XzPfuzNl" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzNn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzNo" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzNp" role="3wpmZR">
                <property role="2Vclpx" value="2286.00244140625" />
                <property role="2Vclpz" value="930.000075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNq" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNs" role="37mRID">
        <property role="37mO49" value="8413557797068353477" />
        <node concept="2VclpC" id="7j2XzPfuzNr" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzNt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzNu" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzNv" role="3wpmZR">
                <property role="2Vclpx" value="2286.00244140625" />
                <property role="2Vclpz" value="175.2500500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNw" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNy" role="37mRID">
        <property role="37mO49" value="8413557797068353827" />
        <node concept="2VclpC" id="7j2XzPfuzNx" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzNz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzN$" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzN_" role="3wpmZR">
                <property role="2Vclpx" value="2476.002685546875" />
                <property role="2Vclpz" value="92.0000500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNA" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4h" role="2Vcluh">
            <property role="2Vclpx" value="2494.002685546875" />
            <property role="2Vclpz" value="202.2500500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4i" role="2Vcluh">
            <property role="2Vclpx" value="2494.002685546875" />
            <property role="2Vclpz" value="119.0000500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNC" role="37mRID">
        <property role="37mO49" value="8413557797068353848" />
        <node concept="2VclpC" id="7j2XzPfuzNB" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzND" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzNE" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzNF" role="3wpmZR">
                <property role="2Vclpx" value="2476.002685546875" />
                <property role="2Vclpz" value="258.5000500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNG" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4j" role="2Vcluh">
            <property role="2Vclpx" value="2494.002685546875" />
            <property role="2Vclpz" value="202.2500500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4k" role="2Vcluh">
            <property role="2Vclpx" value="2494.002685546875" />
            <property role="2Vclpz" value="285.5000500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNI" role="37mRID">
        <property role="37mO49" value="8413557797068353870" />
        <node concept="2VclpC" id="7j2XzPfuzNH" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzNJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzNK" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzNL" role="3wpmZR">
                <property role="2Vclpx" value="2774.0029296875" />
                <property role="2Vclpz" value="258.5000500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNM" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNO" role="37mRID">
        <property role="37mO49" value="8413557797068354219" />
        <node concept="2VclpC" id="7j2XzPfuzNN" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzNP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzNQ" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzNR" role="3wpmZR">
                <property role="2Vclpx" value="2476.002685546875" />
                <property role="2Vclpz" value="857.250075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNS" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4l" role="2Vcluh">
            <property role="2Vclpx" value="2494.002685546875" />
            <property role="2Vclpz" value="957.000075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4m" role="2Vcluh">
            <property role="2Vclpx" value="2494.002685546875" />
            <property role="2Vclpz" value="884.250075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzNU" role="37mRID">
        <property role="37mO49" value="8413557797068354243" />
        <node concept="2VclpC" id="7j2XzPfuzNT" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzNV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzNW" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzNX" role="3wpmZR">
                <property role="2Vclpx" value="2476.002685546875" />
                <property role="2Vclpz" value="1002.750075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzNY" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4n" role="2Vcluh">
            <property role="2Vclpx" value="2494.002685546875" />
            <property role="2Vclpz" value="957.000075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4o" role="2Vcluh">
            <property role="2Vclpx" value="2494.002685546875" />
            <property role="2Vclpz" value="1029.750075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzO0" role="37mRID">
        <property role="37mO49" value="8413557797068354268" />
        <node concept="2VclpC" id="7j2XzPfuzNZ" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzO1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzO2" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzO3" role="3wpmZR">
                <property role="2Vclpx" value="2286.00244140625" />
                <property role="2Vclpz" value="1100.250025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzO4" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4p" role="2Vcluh">
            <property role="2Vclpx" value="2792.0029296875" />
            <property role="2Vclpz" value="1029.750075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4q" role="2Vcluh">
            <property role="2Vclpx" value="2792.0029296875" />
            <property role="2Vclpz" value="1127.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4r" role="2Vcluh">
            <property role="2Vclpx" value="1892.001953125" />
            <property role="2Vclpz" value="1127.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4s" role="2Vcluh">
            <property role="2Vclpx" value="1892.001953125" />
            <property role="2Vclpz" value="608.250075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzO6" role="37mRID">
        <property role="37mO49" value="8413557797068354294" />
        <node concept="2VclpC" id="7j2XzPfuzO5" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzO7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzO8" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzO9" role="3wpmZR">
                <property role="2Vclpx" value="2774.0029296875" />
                <property role="2Vclpz" value="857.250075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOa" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzOc" role="37mRID">
        <property role="37mO49" value="8413557797068354717" />
        <node concept="2VclpC" id="7j2XzPfuzOb" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzOd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOe" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzOf" role="3wpmZR">
                <property role="2Vclpx" value="3032.003173828125" />
                <property role="2Vclpz" value="258.5000500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOg" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4t" role="2Vcluh">
            <property role="2Vclpx" value="3098.003173828125" />
            <property role="2Vclpz" value="285.5000500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4u" role="2Vcluh">
            <property role="2Vclpx" value="3098.003173828125" />
            <property role="2Vclpz" value="456.7500500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzOi" role="37mRID">
        <property role="37mO49" value="8413557797068355073" />
        <node concept="2VclpC" id="7j2XzPfuzOh" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzOj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOk" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzOl" role="3wpmZR">
                <property role="2Vclpx" value="3350.00341796875" />
                <property role="2Vclpz" value="507.75005000000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOm" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4v" role="2Vcluh">
            <property role="2Vclpx" value="3368.00341796875" />
            <property role="2Vclpz" value="456.7500500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4w" role="2Vcluh">
            <property role="2Vclpx" value="3368.00341796875" />
            <property role="2Vclpz" value="534.7500500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzOo" role="37mRID">
        <property role="37mO49" value="8413557797068355102" />
        <node concept="2VclpC" id="7j2XzPfuzOn" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzOp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOq" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzOr" role="3wpmZR">
                <property role="2Vclpx" value="3350.00341796875" />
                <property role="2Vclpz" value="351.7500500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOs" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4x" role="2Vcluh">
            <property role="2Vclpx" value="3368.00341796875" />
            <property role="2Vclpz" value="456.7500500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4y" role="2Vcluh">
            <property role="2Vclpx" value="3368.00341796875" />
            <property role="2Vclpz" value="378.7500500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzOu" role="37mRID">
        <property role="37mO49" value="8413557797068355132" />
        <node concept="2VclpC" id="7j2XzPfuzOt" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzOv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOw" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzOx" role="3wpmZR">
                <property role="2Vclpx" value="3032.003173828125" />
                <property role="2Vclpz" value="387.50000000000006" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOy" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4z" role="2Vcluh">
            <property role="2Vclpx" value="3658.003662109375" />
            <property role="2Vclpz" value="534.7500500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4$" role="2Vcluh">
            <property role="2Vclpx" value="3658.003662109375" />
            <property role="2Vclpz" value="291.12497500000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4_" role="2Vcluh">
            <property role="2Vclpx" value="3118.003173828125" />
            <property role="2Vclpz" value="291.12497500000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4A" role="2Vcluh">
            <property role="2Vclpx" value="3118.003173828125" />
            <property role="2Vclpz" value="414.50000000000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4B" role="2Vcluh">
            <property role="2Vclpx" value="2542.002685546875" />
            <property role="2Vclpz" value="414.50000000000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4C" role="2Vcluh">
            <property role="2Vclpx" value="2542.002685546875" />
            <property role="2Vclpz" value="681.750075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzO$" role="37mRID">
        <property role="37mO49" value="8413557797068355163" />
        <node concept="2VclpC" id="7j2XzPfuzOz" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzO_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOA" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzOB" role="3wpmZR">
                <property role="2Vclpx" value="3640.003662109375" />
                <property role="2Vclpz" value="351.7500500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOC" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzOE" role="37mRID">
        <property role="37mO49" value="8413557797068355513" />
        <node concept="2VclpC" id="7j2XzPfuzOD" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzOF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOG" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzOH" role="3wpmZR">
                <property role="2Vclpx" value="2774.0029296875" />
                <property role="2Vclpz" value="555.0000500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOI" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4D" role="2Vcluh">
            <property role="2Vclpx" value="2792.0029296875" />
            <property role="2Vclpz" value="681.750075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4E" role="2Vcluh">
            <property role="2Vclpx" value="2792.0029296875" />
            <property role="2Vclpz" value="582.0000500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzOK" role="37mRID">
        <property role="37mO49" value="8413557797068355546" />
        <node concept="2VclpC" id="7j2XzPfuzOJ" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzOL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOM" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzON" role="3wpmZR">
                <property role="2Vclpx" value="2774.0029296875" />
                <property role="2Vclpz" value="732.750075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOO" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4F" role="2Vcluh">
            <property role="2Vclpx" value="2792.0029296875" />
            <property role="2Vclpz" value="681.750075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4G" role="2Vcluh">
            <property role="2Vclpx" value="2792.0029296875" />
            <property role="2Vclpz" value="759.750075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzOQ" role="37mRID">
        <property role="37mO49" value="8413557797068355648" />
        <node concept="2VclpC" id="7j2XzPfuzOP" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzOR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOS" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzOT" role="3wpmZR">
                <property role="2Vclpx" value="3032.003173828125" />
                <property role="2Vclpz" value="555.0000500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzOU" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4H" role="2Vcluh">
            <property role="2Vclpx" value="3098.003173828125" />
            <property role="2Vclpz" value="582.0000500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4I" role="2Vcluh">
            <property role="2Vclpx" value="3098.003173828125" />
            <property role="2Vclpz" value="456.7500500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzOW" role="37mRID">
        <property role="37mO49" value="8413557797068355683" />
        <node concept="2VclpC" id="7j2XzPfuzOV" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzOX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzOY" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzOZ" role="3wpmZR">
                <property role="2Vclpx" value="3032.003173828125" />
                <property role="2Vclpz" value="732.750075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzP0" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzP2" role="37mRID">
        <property role="37mO49" value="8413557797068355758" />
        <node concept="2VclpC" id="7j2XzPfuzP1" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzP3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzP4" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzP5" role="3wpmZR">
                <property role="2Vclpx" value="3350.00341796875" />
                <property role="2Vclpz" value="732.750075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzP6" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzP8" role="37mRID">
        <property role="37mO49" value="8413557797068355800" />
        <node concept="2VclpC" id="7j2XzPfuzP7" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzP9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzPa" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzPb" role="3wpmZR">
                <property role="2Vclpx" value="3910.00390625" />
                <property role="2Vclpz" value="351.7500500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzPc" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzPe" role="37mRID">
        <property role="37mO49" value="8413557797068356161" />
        <node concept="2VclpC" id="7j2XzPfuzPd" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzPf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzPg" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzPh" role="3wpmZR">
                <property role="2Vclpx" value="3640.003662109375" />
                <property role="2Vclpz" value="800.250075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzPi" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4J" role="2Vcluh">
            <property role="2Vclpx" value="3658.003662109375" />
            <property role="2Vclpz" value="759.750075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4K" role="2Vcluh">
            <property role="2Vclpx" value="3658.003662109375" />
            <property role="2Vclpz" value="827.250075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzPk" role="37mRID">
        <property role="37mO49" value="8413557797068356200" />
        <node concept="2VclpC" id="7j2XzPfuzPj" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzPl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzPm" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzPn" role="3wpmZR">
                <property role="2Vclpx" value="3640.003662109375" />
                <property role="2Vclpz" value="665.250075" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzPo" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4L" role="2Vcluh">
            <property role="2Vclpx" value="3658.003662109375" />
            <property role="2Vclpz" value="759.750075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4M" role="2Vcluh">
            <property role="2Vclpx" value="3658.003662109375" />
            <property role="2Vclpz" value="692.250075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzPq" role="37mRID">
        <property role="37mO49" value="8413557797068356240" />
        <node concept="2VclpC" id="7j2XzPfuzPp" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzPr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzPs" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzPt" role="3wpmZR">
                <property role="2Vclpx" value="3640.003662109375" />
                <property role="2Vclpz" value="887.250025" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzPu" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4N" role="2Vcluh">
            <property role="2Vclpx" value="3928.00390625" />
            <property role="2Vclpz" value="692.250075" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4O" role="2Vcluh">
            <property role="2Vclpx" value="3928.00390625" />
            <property role="2Vclpz" value="914.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4P" role="2Vcluh">
            <property role="2Vclpx" value="3416.00341796875" />
            <property role="2Vclpz" value="914.250025" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4Q" role="2Vcluh">
            <property role="2Vclpx" value="3416.00341796875" />
            <property role="2Vclpz" value="759.750075" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzPw" role="37mRID">
        <property role="37mO49" value="8413557797068356574" />
        <node concept="2VclpC" id="7j2XzPfuzPv" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzPx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzPy" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzPz" role="3wpmZR">
                <property role="2Vclpx" value="4120.00390625" />
                <property role="2Vclpz" value="300.0000500000001" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzP$" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4R" role="2Vcluh">
            <property role="2Vclpx" value="4138.004150390625" />
            <property role="2Vclpz" value="378.7500500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4S" role="2Vcluh">
            <property role="2Vclpx" value="4138.004150390625" />
            <property role="2Vclpz" value="327.0000500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzPA" role="37mRID">
        <property role="37mO49" value="8413557797068356616" />
        <node concept="2VclpC" id="7j2XzPfuzP_" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzPB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzPC" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzPD" role="3wpmZR">
                <property role="2Vclpx" value="4120.00390625" />
                <property role="2Vclpz" value="403.50005000000004" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzPE" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4T" role="2Vcluh">
            <property role="2Vclpx" value="4138.004150390625" />
            <property role="2Vclpz" value="378.7500500000001" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4U" role="2Vcluh">
            <property role="2Vclpx" value="4138.004150390625" />
            <property role="2Vclpz" value="430.50005000000004" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7j2XzPfuzPG" role="37mRID">
        <property role="37mO49" value="8413557797068356659" />
        <node concept="2VclpC" id="7j2XzPfuzPF" role="37mO4d">
          <node concept="3ul5H1" id="7j2XzPfuzPH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7j2XzPfuzPI" role="3ul5Gz">
              <node concept="2VclrF" id="7j2XzPfuzPJ" role="3wpmZR">
                <property role="2Vclpx" value="4120.00390625" />
                <property role="2Vclpz" value="228.62497500000006" />
              </node>
              <node concept="2VclrF" id="7j2XzPfuzPK" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4V" role="2Vcluh">
            <property role="2Vclpx" value="4384.00390625" />
            <property role="2Vclpz" value="430.50005" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4W" role="2Vcluh">
            <property role="2Vclpx" value="4384.00390625" />
            <property role="2Vclpz" value="255.62497500000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4X" role="2Vcluh">
            <property role="2Vclpx" value="3976.00390625" />
            <property role="2Vclpz" value="255.62497500000006" />
          </node>
          <node concept="2VclrF" id="7j2XzPfu$4Y" role="2Vcluh">
            <property role="2Vclpx" value="3976.00390625" />
            <property role="2Vclpz" value="378.7500500000001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="4yW9_lu3Dm1">
    <property role="TrG5h" value="EqualCheck" />
    <property role="3GE5qa" value="Unary" />
    <property role="VZwn8" value="checks if two unary numbers splitted by a blank(#) are equal by having the the head either  point at the blank in the middle to show they are equal, or at the first numer to show they are not." />
    <property role="V_hWg" value="1111#111" />
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
    <property role="3GE5qa" value="Unary" />
    <property role="VZwn8" value="Finds the greatest common divisor between two numbers in unary" />
    <property role="V_hWg" value="111111#111111111111111111" />
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
    <property role="3GE5qa" value="Unary" />
    <property role="VZwn8" value="Takes in two unary numbers(1's and blanks(#)) and moves the largest first and points at the first 1 in it. the two unary numbers must be split by a blank." />
    <property role="V_hWg" value="#1111111#1111111111111#" />
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
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="Inverts a binary number. The number can have blanks before or after" />
    <property role="V_hWg" value="10100110" />
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
    <property role="VZwn8" value="Copies a unary number" />
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
  <node concept="GDvyq" id="43rvgf6bklS">
    <property role="3GE5qa" value="Binary" />
    <property role="TrG5h" value="test" />
    <property role="VZwn8" value="bla" />
    <property role="V_hWg" value="00" />
    <node concept="1MP3b9" id="5cwelSRy573" role="1MPwcr">
      <property role="TrG5h" value="start" />
      <node concept="1MPCsw" id="5cwelSRy57b" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
    </node>
    <node concept="37mRI7" id="1JRWyQhh_pd" role="lGtFl">
      <node concept="37mRIm" id="1JRWyQhh_pe" role="37mRID">
        <property role="37mO49" value="4673466493490251129" />
        <node concept="gqqVs" id="1JRWyQhh_pc" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="45.749975" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRWyQhh_ps" role="37mRID">
        <property role="37mO49" value="2015345635796342357" />
        <node concept="gqqVs" id="1JRWyQhh_pr" role="37mO4d">
          <property role="gqqTZ" value="224.00049672851563" />
          <property role="gqqTW" value="65.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRWyQhh_p_" role="37mRID">
        <property role="37mO49" value="2015345635796342370" />
        <node concept="2VclpC" id="1JRWyQhh_p$" role="37mO4d">
          <node concept="3ul5H1" id="1JRWyQhh_pA" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1JRWyQhh_pB" role="3ul5Gz">
              <node concept="2VclrF" id="1JRWyQhh_pC" role="3wpmZR">
                <property role="2Vclpx" value="72.0002" />
                <property role="2Vclpz" value="101.5" />
              </node>
              <node concept="2VclrF" id="1JRWyQhh_pD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JRWyQhnDQ9" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="73.250025" />
          </node>
          <node concept="2VclrF" id="1JRWyQhnDQa" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="102.50005" />
          </node>
          <node concept="3ul5H1" id="2scu_saC0Pi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2scu_saC0Pj" role="3ul5Gz">
              <node concept="2VclrF" id="2scu_saC0Pk" role="3wpmZR">
                <property role="2Vclpx" value="196.00039672851562" />
                <property role="2Vclpz" value="113.50005" />
              </node>
              <node concept="2VclrF" id="2scu_saC0Pl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JRWyQhnDP8" role="37mRID">
        <property role="37mO49" value="2015345635797933375" />
        <node concept="gqqVs" id="1JRWyQhnDP7" role="37mO4d">
          <property role="gqqTZ" value="406.0007103515625" />
          <property role="gqqTW" value="35.749975" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRWyQhnDPq" role="37mRID">
        <property role="37mO49" value="2015345635797933398" />
        <node concept="2VclpC" id="1JRWyQhnDPp" role="37mO4d">
          <node concept="3ul5H1" id="1JRWyQhnDPr" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1JRWyQhnDPs" role="3ul5Gz">
              <node concept="2VclrF" id="1JRWyQhnDPt" role="3wpmZR">
                <property role="2Vclpx" value="72.0002" />
                <property role="2Vclpz" value="80.5" />
              </node>
              <node concept="2VclrF" id="1JRWyQhnDPu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JRWyQhnDQb" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="73.250025" />
          </node>
          <node concept="2VclrF" id="1JRWyQhnDQc" role="2Vcluh">
            <property role="2Vclpx" value="176.00039672851562" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="3ul5H1" id="2scu_saC0Pm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2scu_saC0Pn" role="3ul5Gz">
              <node concept="2VclrF" id="2scu_saC0Po" role="3wpmZR">
                <property role="2Vclpx" value="277.0004967285156" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="2scu_saC0Pp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2scu_saEkyS" role="2Vcluh">
            <property role="2Vclpx" value="386.0006103515625" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="2scu_saEkyT" role="2Vcluh">
            <property role="2Vclpx" value="386.0006103515625" />
            <property role="2Vclpz" value="73.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4EOLWMLIAFU" role="37mRID">
        <property role="37mO49" value="5383147136583625461" />
        <node concept="2VclpC" id="4EOLWMLIAFT" role="37mO4d">
          <node concept="3ul5H1" id="4EOLWMLIAFV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4EOLWMLIAFW" role="3ul5Gz">
              <node concept="2VclrF" id="4EOLWMLIAFX" role="3wpmZR">
                <property role="2Vclpx" value="-3.3233112815213985" />
                <property role="2Vclpz" value="25.22317744069255" />
              </node>
              <node concept="2VclrF" id="4EOLWMLIAFY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4EOLWMLKD62" role="37mRID">
        <property role="37mO49" value="5383147136584159609" />
        <node concept="gqqVs" id="4EOLWMLKD61" role="37mO4d">
          <property role="gqqTZ" value="27.699981554914743" />
          <property role="gqqTW" value="-80.0847532184099" />
          <property role="gqqTX" value="300.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4EOLWMLNt60" role="37mRID">
        <property role="37mO49" value="5383147136584896885" />
        <node concept="gqqVs" id="4EOLWMLNt5Z" role="37mO4d">
          <property role="gqqTZ" value="-230.52851334808895" />
          <property role="gqqTW" value="-78.07779600413785" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="dg4y9Bz0Uv" role="37mRID">
        <property role="37mO49" value="5383147136585171836" />
        <node concept="gqqVs" id="dg4y9Bz0Uu" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="36.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="dg4y9Bz0Ux" role="37mRID">
        <property role="37mO49" value="5383147136586294259" />
        <node concept="gqqVs" id="dg4y9Bz0Uw" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="dg4y9BAyZF" role="37mRID">
        <property role="37mO49" value="238710719226982366" />
        <node concept="gqqVs" id="dg4y9BAyZE" role="37mO4d">
          <property role="gqqTZ" value="66.00029836425782" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="dg4y9BBOQ5" role="37mRID">
        <property role="37mO49" value="238710719227317625" />
        <node concept="gqqVs" id="dg4y9BBOQ4" role="37mO4d">
          <property role="gqqTZ" value="222.1770091475782" />
          <property role="gqqTW" value="21.44449580442503" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="dg4y9BGNGf" role="37mRID">
        <property role="37mO49" value="238710719227918973" />
        <node concept="gqqVs" id="dg4y9BGNGe" role="37mO4d">
          <property role="gqqTZ" value="225.38754464382833" />
          <property role="gqqTW" value="114.55002519567941" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="dg4y9BGNHx" role="37mRID">
        <property role="37mO49" value="238710719228623697" />
        <node concept="gqqVs" id="dg4y9BGNHw" role="37mO4d">
          <property role="gqqTZ" value="258.86749794055066" />
          <property role="gqqTW" value="128.71645765860143" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2scu_saDaBF" role="37mRID">
        <property role="37mO49" value="2813758381459024358" />
        <node concept="2VclpC" id="2scu_saDaBE" role="37mO4d">
          <node concept="3ul5H1" id="2scu_saDaBG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2scu_saDaBH" role="3ul5Gz">
              <node concept="2VclrF" id="2scu_saDaBI" role="3wpmZR">
                <property role="2Vclpx" value="358.0006103515625" />
                <property role="2Vclpz" value="113.50005" />
              </node>
              <node concept="2VclrF" id="2scu_saDaBJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2scu_saEkyU" role="2Vcluh">
            <property role="2Vclpx" value="386.0006103515625" />
            <property role="2Vclpz" value="102.50005" />
          </node>
          <node concept="2VclrF" id="2scu_saEkyV" role="2Vcluh">
            <property role="2Vclpx" value="386.0006103515625" />
            <property role="2Vclpz" value="73.250025" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2scu_saEkxU" role="37mRID">
        <property role="37mO49" value="2813758381459327095" />
        <node concept="gqqVs" id="2scu_saEkxT" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="2.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2scu_sbl_Rz" role="37mRID">
        <property role="37mO49" value="2813758381470670301" />
        <node concept="2VclpC" id="2scu_sbl_Ry" role="37mO4d">
          <node concept="3ul5H1" id="2scu_sbl_R$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2scu_sbl_R_" role="3ul5Gz">
              <node concept="2VclrF" id="2scu_sbl_RA" role="3wpmZR">
                <property role="2Vclpx" value="219.0002983642578" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="2VclrF" id="2scu_sbl_RB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2scu_sbl_SW" role="2Vcluh">
            <property role="2Vclpx" value="546.0006103515625" />
            <property role="2Vclpz" value="73.75002500000001" />
          </node>
          <node concept="2VclrF" id="2scu_sbl_SX" role="2Vcluh">
            <property role="2Vclpx" value="546.0006103515625" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="2scu_sbl_SY" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="2scu_sbl_SZ" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="73.75002500000001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5hBJWuGQpB_" role="37mRID">
        <property role="37mO49" value="6082040686106483163" />
        <node concept="gqqVs" id="5hBJWuGQpB$" role="37mO4d">
          <property role="gqqTZ" value="562.2113627652067" />
          <property role="gqqTW" value="163.37423771717934" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5hBJWuGQpCT" role="37mRID">
        <property role="37mO49" value="6082040686106483251" />
        <node concept="2VclpC" id="5hBJWuGQpCS" role="37mO4d">
          <node concept="3ul5H1" id="5hBJWuGQpCU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5hBJWuGQpCV" role="3ul5Gz">
              <node concept="2VclrF" id="5hBJWuGQpCW" role="3wpmZR">
                <property role="2Vclpx" value="545.1059297468612" />
                <property role="2Vclpz" value="132.5621063585897" />
              </node>
              <node concept="2VclrF" id="5hBJWuGQpCX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5cwelSRy57m" role="37mRID">
        <property role="37mO49" value="5989850581224149443" />
        <node concept="gqqVs" id="5cwelSRy57l" role="37mO4d">
          <property role="gqqTZ" value="42.00030027160645" />
          <property role="gqqTW" value="35.749975" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5cwelSRy57o" role="37mRID">
        <property role="37mO49" value="5989850581224149441" />
        <node concept="gqqVs" id="5cwelSRy57n" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="63.249878125" />
          <property role="gqqTX" value="12.0" />
          <property role="gqqTy" value="20.000196875" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="79JdBohFRiZ" role="37mRID">
        <property role="37mO49" value="8245869323469419707" />
        <node concept="gqqVs" id="79JdBohFRiY" role="37mO4d">
          <property role="gqqTZ" value="62.0" />
          <property role="gqqTW" value="166.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="1JRWyQhh_pl" role="1MPwcr">
      <property role="TrG5h" value="second" />
      <node concept="1MPCsw" id="7biHTgrrMv9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1MP3b9" id="1JRWyQhnDOZ" role="1MPwcr">
      <property role="TrG5h" value="last" />
      <node concept="1MPCsw" id="5ZT0RMRkpeA" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
    </node>
    <node concept="1SNYcS" id="1JRWyQhh_py" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5cwelSRy573" resolve="start" />
      <ref role="1SNYcX" node="1JRWyQhh_pl" resolve="second" />
    </node>
    <node concept="1SNYcS" id="1JRWyQhnDPm" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5cwelSRy573" resolve="start" />
      <ref role="1SNYcX" node="1JRWyQhnDOZ" resolve="last" />
    </node>
    <node concept="1XwBuQ" id="5cwelSRy571" role="1XwBuL" />
    <node concept="1XwBuY" id="5cwelSRy57j" role="1XwBhF">
      <ref role="1XwBuZ" node="5cwelSRy571" />
      <ref role="1XwBuS" node="5cwelSRy573" resolve="start" />
    </node>
    <node concept="1SNYcS" id="2scu_saDaBA" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1JRWyQhh_pl" resolve="second" />
      <ref role="1SNYcX" node="1JRWyQhnDOZ" resolve="last" />
    </node>
  </node>
  <node concept="GDvyq" id="7tz465s9tLF">
    <property role="3GE5qa" value="Binary" />
    <property role="TrG5h" value="PalindromeDetector" />
    <property role="VZwn8" value="Detects if a given string is a palindrome" />
    <property role="V_hWg" value="1001" />
    <node concept="1MP3b9" id="7tz465s9tLG" role="1MPwcr">
      <property role="TrG5h" value="FindStartOfString" />
      <node concept="1MPCsw" id="7tz465s9tLJ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U48A" resolve="FindEndOfStringLeft" />
      </node>
      <node concept="1MPCsw" id="7tz465s9tM3" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4e8" resolve="FindStringRight" />
      </node>
    </node>
    <node concept="1XwBuQ" id="7tz465s9tLH" role="1XwBuL" />
    <node concept="37mRI7" id="7tz465s9tLM" role="lGtFl">
      <node concept="37mRIm" id="7tz465s9tLN" role="37mRID">
        <property role="37mO49" value="8602737723551636588" />
        <node concept="gqqVs" id="7tz465s9tLL" role="37mO4d">
          <property role="gqqTZ" value="236.0" />
          <property role="gqqTW" value="213.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tLP" role="37mRID">
        <property role="37mO49" value="8602737723551636589" />
        <node concept="gqqVs" id="7tz465s9tLO" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="238.0" />
          <property role="gqqTX" value="56.0" />
          <property role="gqqTy" value="46.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tMc" role="37mRID">
        <property role="37mO49" value="8602737723551636614" />
        <node concept="gqqVs" id="7tz465s9tMb" role="37mO4d">
          <property role="gqqTZ" value="495.0" />
          <property role="gqqTW" value="391.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tMn" role="37mRID">
        <property role="37mO49" value="8602737723551636628" />
        <node concept="2VclpC" id="7tz465s9tMm" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9tMo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9tMp" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9tMq" role="3wpmZR">
                <property role="2Vclpx" value="409.0" />
                <property role="2Vclpz" value="259.75" />
              </node>
              <node concept="2VclrF" id="7tz465s9tMr" role="3wpmZP">
                <property role="2Vclpx" value="45.0" />
                <property role="2Vclpz" value="61.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tN9" role="37mRID">
        <property role="37mO49" value="8602737723551636671" />
        <node concept="gqqVs" id="7tz465s9tN8" role="37mO4d">
          <property role="gqqTZ" value="495.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tNt" role="37mRID">
        <property role="37mO49" value="8602737723551636697" />
        <node concept="2VclpC" id="7tz465s9tNs" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9tNu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9tNv" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9tNw" role="3wpmZR">
                <property role="2Vclpx" value="374.5" />
                <property role="2Vclpz" value="104.25" />
              </node>
              <node concept="2VclrF" id="7tz465s9tNx" role="3wpmZP">
                <property role="2Vclpx" value="45.0" />
                <property role="2Vclpz" value="61.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tOJ" role="37mRID">
        <property role="37mO49" value="8602737723551636769" />
        <node concept="gqqVs" id="7tz465s9tOI" role="37mO4d">
          <property role="gqqTZ" value="538.0" />
          <property role="gqqTW" value="213.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tPh" role="37mRID">
        <property role="37mO49" value="8602737723551636812" />
        <node concept="2VclpC" id="7tz465s9tPg" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9tPi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9tPj" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9tPk" role="3wpmZR">
                <property role="2Vclpx" value="592.0" />
                <property role="2Vclpz" value="130.0" />
              </node>
              <node concept="2VclrF" id="7tz465s9tPl" role="3wpmZP">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="46.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tQ6" role="37mRID">
        <property role="37mO49" value="8602737723551636864" />
        <node concept="2VclpC" id="7tz465s9tQ5" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9tQ7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9tQ8" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9tQ9" role="3wpmZR">
                <property role="2Vclpx" value="595.0" />
                <property role="2Vclpz" value="303.75" />
              </node>
              <node concept="2VclrF" id="7tz465s9tQa" role="3wpmZP">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="46.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tRh" role="37mRID">
        <property role="37mO49" value="8602737723551636928" />
        <node concept="gqqVs" id="7tz465s9tRg" role="37mO4d">
          <property role="gqqTZ" value="788.0" />
          <property role="gqqTW" value="223.5" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tSd" role="37mRID">
        <property role="37mO49" value="8602737723551636998" />
        <node concept="2VclpC" id="7tz465s9tSc" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9tSe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9tSf" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9tSg" role="3wpmZR">
                <property role="2Vclpx" value="729.0" />
                <property role="2Vclpz" value="226.0" />
              </node>
              <node concept="2VclrF" id="7tz465s9tSh" role="3wpmZP">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="46.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tTs" role="37mRID">
        <property role="37mO49" value="8602737723551637066" />
        <node concept="gqqVs" id="7tz465s9tTr" role="37mO4d">
          <property role="gqqTZ" value="1006.0" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tUi" role="37mRID">
        <property role="37mO49" value="8602737723551637130" />
        <node concept="2VclpC" id="7tz465s9tUh" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9tUj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9tUk" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9tUl" role="3wpmZR">
                <property role="2Vclpx" value="833.0" />
                <property role="2Vclpz" value="101.0" />
              </node>
              <node concept="2VclrF" id="7tz465s9tUm" role="3wpmZP">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="46.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7tz465s9tVn" role="2Vcluh">
            <property role="2Vclpx" value="870.0" />
            <property role="2Vclpz" value="172.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tVC" role="37mRID">
        <property role="37mO49" value="8602737723551637215" />
        <node concept="2VclpC" id="7tz465s9tVB" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9tVD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9tVE" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9tVF" role="3wpmZR">
                <property role="2Vclpx" value="845.5" />
                <property role="2Vclpz" value="344.0" />
              </node>
              <node concept="2VclrF" id="7tz465s9tVG" role="3wpmZP">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="46.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7tz465s9tWO" role="2Vcluh">
            <property role="2Vclpx" value="844.1383639983163" />
            <property role="2Vclpz" value="391.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9tXc" role="37mRID">
        <property role="37mO49" value="8602737723551637314" />
        <node concept="2VclpC" id="7tz465s9tXb" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9tXd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9tXe" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9tXf" role="3wpmZR">
                <property role="2Vclpx" value="464.0" />
                <property role="2Vclpz" value="225.5" />
              </node>
              <node concept="2VclrF" id="7tz465s9tXg" role="3wpmZP">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="46.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9u1H" role="37mRID">
        <property role="37mO49" value="8602737723551637594" />
        <node concept="gqqVs" id="7tz465s9u1G" role="37mO4d">
          <property role="gqqTZ" value="789.0" />
          <property role="gqqTW" value="234.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9u2U" role="37mRID">
        <property role="37mO49" value="8602737723551637681" />
        <node concept="2VclpC" id="7tz465s9u2T" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9u2V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9u2W" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9u2X" role="3wpmZR">
                <property role="2Vclpx" value="733.5" />
                <property role="2Vclpz" value="272.25" />
              </node>
              <node concept="2VclrF" id="7tz465s9u2Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7tz465s9u4$" role="37mRID">
        <property role="37mO49" value="8602737723551637786" />
        <node concept="2VclpC" id="7tz465s9u4z" role="37mO4d">
          <node concept="3ul5H1" id="7tz465s9u4_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7tz465s9u4A" role="3ul5Gz">
              <node concept="2VclrF" id="7tz465s9u4B" role="3wpmZR">
                <property role="2Vclpx" value="846.5" />
                <property role="2Vclpz" value="393.0" />
              </node>
              <node concept="2VclrF" id="7tz465s9u4C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7tz465s9u65" role="2Vcluh">
            <property role="2Vclpx" value="844.0451919708637" />
            <property role="2Vclpz" value="391.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XwBuY" id="7tz465s9tM1" role="1XwBhF">
      <ref role="1XwBuZ" node="7tz465s9tLH" />
      <ref role="1XwBuS" node="7tz465s9tLG" resolve="FindStartOfString" />
    </node>
    <node concept="1MP3b9" id="7tz465s9tM6" role="1MPwcr">
      <property role="TrG5h" value="CompareForOne" />
      <node concept="1MPCsw" id="7tz465s9tMQ" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7tz465s9tMS" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7tz465s9tMV" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
    </node>
    <node concept="1SNYcS" id="7tz465s9tMk" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="7tz465s9tLG" resolve="FindStartOfString" />
      <ref role="1SNYcX" node="7tz465s9tM6" resolve="CompareForOne" />
    </node>
    <node concept="1MP3b9" id="7tz465s9tMZ" role="1MPwcr">
      <property role="TrG5h" value="CompareForZero" />
      <node concept="1MPCsw" id="7tz465s9tO9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7tz465s9tOb" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
      </node>
      <node concept="1MPCsw" id="7tz465s9tOe" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U4aw" resolve="FindEndOfStringRight" />
      </node>
    </node>
    <node concept="1SNYcS" id="7tz465s9tNp" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="7tz465s9tLG" resolve="FindStartOfString" />
      <ref role="1SNYcX" node="7tz465s9tMZ" resolve="CompareForZero" />
    </node>
    <node concept="1MP3b9" id="7tz465s9tOx" role="1MPwcr">
      <property role="TrG5h" value="IfStillPalindrome" />
      <node concept="1MPCsw" id="7tz465s9tP7" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
      </node>
      <node concept="1MPCsw" id="7tz465s9tP9" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3Sy" resolve="left" />
      </node>
    </node>
    <node concept="1SNYcS" id="7tz465s9tPc" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7tz465s9tMZ" resolve="CompareForZero" />
      <ref role="1SNYcX" node="7tz465s9tOx" resolve="IfStillPalindrome" />
    </node>
    <node concept="1SNYcS" id="7tz465s9tQ0" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7tz465s9tM6" resolve="CompareForOne" />
      <ref role="1SNYcX" node="7tz465s9tOx" resolve="IfStillPalindrome" />
    </node>
    <node concept="1MP3b9" id="7tz465s9tTa" role="1MPwcr">
      <property role="TrG5h" value="ReturnFalse" />
      <node concept="1MPCsw" id="7tz465s9tYx" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3VA" resolve="zero" />
      </node>
    </node>
    <node concept="1SNYcS" id="7tz465s9tUa" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="7tz465s9tMZ" resolve="CompareForZero" />
      <ref role="1SNYcX" node="7tz465s9tTa" resolve="ReturnFalse" />
    </node>
    <node concept="1SNYcS" id="7tz465s9tX2" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="7tz465s9tOx" resolve="IfStillPalindrome" />
      <ref role="1SNYcX" node="7tz465s9tLG" resolve="FindStartOfString" />
    </node>
    <node concept="1MP3b9" id="7tz465s9u1q" role="1MPwcr">
      <property role="TrG5h" value="ReturnTrue" />
      <node concept="1MPCsw" id="7tz465s9u6j" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3U4" resolve="one" />
      </node>
    </node>
    <node concept="1SNYcS" id="7tz465s9u2L" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="7tz465s9tOx" resolve="IfStillPalindrome" />
      <ref role="1SNYcX" node="7tz465s9u1q" resolve="ReturnTrue" />
    </node>
    <node concept="1SNYcS" id="7tz465s9u4q" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="7tz465s9tM6" resolve="CompareForOne" />
      <ref role="1SNYcX" node="7tz465s9tTa" resolve="ReturnFalse" />
    </node>
  </node>
  <node concept="1bRbnf" id="7396NWV6QN_">
    <property role="TrG5h" value="NotTests" />
    <ref role="1bRbnc" node="5Gn7HNu5ZrF" resolve="NOT" />
    <node concept="1bRbn9" id="7396NWV6QNA" role="1bRbn1">
      <property role="TrG5h" value="Inverts Simple Input" />
      <node concept="3GOWYV" id="7396NWV6QNB" role="1bRbn6">
        <property role="3GOWYO" value="101" />
      </node>
      <node concept="3GOWYV" id="7396NWV6QNC" role="1bRbn4">
        <property role="3GOWYO" value="#010#" />
      </node>
    </node>
    <node concept="1bRbn9" id="7396NWVnN2I" role="1bRbn1">
      <property role="TrG5h" value="Inverts Input With Blank" />
      <node concept="3GOWYV" id="7396NWVnN2J" role="1bRbn6">
        <property role="3GOWYO" value="1#01" />
      </node>
      <node concept="3GOWYV" id="7396NWVnN2K" role="1bRbn4">
        <property role="3GOWYO" value="#0#01" />
      </node>
    </node>
  </node>
</model>

