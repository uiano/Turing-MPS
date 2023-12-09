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
        <property id="7394344529268220943" name="exampleTape" index="13vP$z" />
        <child id="5778444997714455051" name="states" index="1MPwcn" />
      </concept>
      <concept id="8071635493804166445" name="Turing.structure.CombinationMachine" flags="ng" index="GDvyq">
        <property id="7961880380310915542" name="exampleTape" index="3aUW7j" />
        <child id="5778444997714455047" name="states" index="1MPwcr" />
        <child id="6646072230272070733" name="gotos" index="1SNYcQ" />
        <child id="3602874566398807871" name="gotoinit" index="1XwBhF" />
        <child id="3602874566398807269" name="startpointer" index="1XwBuL" />
      </concept>
      <concept id="8071635493804166440" name="Turing.structure.Machine" flags="ng" index="GDvyv">
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
        <property id="2813758381458416323" name="initial" index="H_Lyk" />
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
        <child id="5778444997714660981" name="zero" index="1MQQtD" />
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
    <property role="3aUW7j" value="100111011111011#110011111110101" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="take in two binary numbers and outputs the result of an AND operation on them. the two numbers must be split by a blank(#). " />
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
    <property role="3aUW7j" value="10100" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="takes binary value and returns one number lower in binary" />
    <node concept="1MP3b9" id="1wxObn3uW_p" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <property role="H_Lyk" value="true" />
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
          <property role="gqqTZ" value="194.00029836425782" />
          <property role="gqqTW" value="194.000025" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWEU" role="37mRID">
        <property role="37mO49" value="1738900410229049692" />
        <node concept="gqqVs" id="1wxObn3uWET" role="37mO4d">
          <property role="gqqTZ" value="392.0004967285156" />
          <property role="gqqTW" value="169.5" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWEW" role="37mRID">
        <property role="37mO49" value="1738900410229049761" />
        <node concept="gqqVs" id="1wxObn3uWEV" role="37mO4d">
          <property role="gqqTZ" value="940.0008934570312" />
          <property role="gqqTW" value="159.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWEY" role="37mRID">
        <property role="37mO49" value="1738900410229049795" />
        <node concept="gqqVs" id="1wxObn3uWEX" role="37mO4d">
          <property role="gqqTZ" value="924.0008934570312" />
          <property role="gqqTW" value="254.5" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF0" role="37mRID">
        <property role="37mO49" value="1738900410229049824" />
        <node concept="gqqVs" id="1wxObn3uWEZ" role="37mO4d">
          <property role="gqqTZ" value="924.0008934570312" />
          <property role="gqqTW" value="64.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF2" role="37mRID">
        <property role="37mO49" value="3347532922789711298" />
        <node concept="gqqVs" id="1wxObn3uWF1" role="37mO4d">
          <property role="gqqTZ" value="630.0007103515625" />
          <property role="gqqTW" value="169.5" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF4" role="37mRID">
        <property role="37mO49" value="6903952326871088257" />
        <node concept="gqqVs" id="1wxObn3uWF3" role="37mO4d">
          <property role="gqqTZ" value="1166.0010765625" />
          <property role="gqqTW" value="169.5" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF6" role="37mRID">
        <property role="37mO49" value="1738900410229049897" />
        <node concept="gqqVs" id="1wxObn3uWF5" role="37mO4d">
          <property role="gqqTZ" value="1356.001320703125" />
          <property role="gqqTW" value="106.25" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWF8" role="37mRID">
        <property role="37mO49" value="1738900410229049933" />
        <node concept="gqqVs" id="1wxObn3uWF7" role="37mO4d">
          <property role="gqqTZ" value="1356.001320703125" />
          <property role="gqqTW" value="201.25" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="96.0" />
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
                <property role="2Vclpx" value="344.0003967285156" />
                <property role="2Vclpz" value="233.00007499999998" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPC" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="222.00007499999998" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPD" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="197.50005" />
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
                <property role="2Vclpx" value="582.0006103515625" />
                <property role="2Vclpz" value="208.50005" />
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
                <property role="2Vclpx" value="844.0007934570312" />
                <property role="2Vclpz" value="208.50005" />
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
                <property role="2Vclpx" value="844.0007934570312" />
                <property role="2Vclpz" value="250.50005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWK0" role="2Vcluh">
            <property role="2Vclpx" value="772.0007934570312" />
            <property role="2Vclpz" value="197.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWK1" role="2Vcluh">
            <property role="2Vclpx" value="772.0007934570312" />
            <property role="2Vclpz" value="282.50005" />
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
                <property role="2Vclpx" value="844.0007934570312" />
                <property role="2Vclpz" value="113.50004999999999" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWK4" role="2Vcluh">
            <property role="2Vclpx" value="772.0007934570312" />
            <property role="2Vclpz" value="197.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWK5" role="2Vcluh">
            <property role="2Vclpx" value="772.0007934570312" />
            <property role="2Vclpz" value="102.50004999999999" />
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
                <property role="2Vclpx" value="844.0007934570312" />
                <property role="2Vclpz" value="339.5" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWK6" role="2Vcluh">
            <property role="2Vclpx" value="1098.0009765625" />
            <property role="2Vclpz" value="282.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWK7" role="2Vcluh">
            <property role="2Vclpx" value="1098.0009765625" />
            <property role="2Vclpz" value="328.5" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPE" role="2Vcluh">
            <property role="2Vclpx" value="610.0006103515625" />
            <property role="2Vclpz" value="328.5" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPF" role="2Vcluh">
            <property role="2Vclpx" value="610.0006103515625" />
            <property role="2Vclpz" value="197.50005" />
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
                <property role="2Vclpx" value="1118.0009765625" />
                <property role="2Vclpz" value="208.50005" />
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
                <property role="2Vclpx" value="1328.001220703125" />
                <property role="2Vclpz" value="54.25" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWFS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWKa" role="2Vcluh">
            <property role="2Vclpx" value="1538.00146484375" />
            <property role="2Vclpz" value="144.75005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWKb" role="2Vcluh">
            <property role="2Vclpx" value="1538.00146484375" />
            <property role="2Vclpz" value="86.25" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPI" role="2Vcluh">
            <property role="2Vclpx" value="1146.0009765625" />
            <property role="2Vclpz" value="86.25" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPJ" role="2Vcluh">
            <property role="2Vclpx" value="1146.0009765625" />
            <property role="2Vclpz" value="197.50005" />
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
                <property role="2Vclpx" value="255.00029836425782" />
                <property role="2Vclpz" value="141.000025" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWMF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPy" role="2Vcluh">
            <property role="2Vclpx" value="146.0001983642578" />
            <property role="2Vclpz" value="197.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPz" role="2Vcluh">
            <property role="2Vclpx" value="146.0001983642578" />
            <property role="2Vclpz" value="173.000025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWP$" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="173.000025" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWP_" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="197.50005" />
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
                <property role="2Vclpx" value="166.0001983642578" />
                <property role="2Vclpz" value="233.00007499999998" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWML" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPA" role="2Vcluh">
            <property role="2Vclpx" value="146.0001983642578" />
            <property role="2Vclpz" value="197.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPB" role="2Vcluh">
            <property role="2Vclpx" value="146.0001983642578" />
            <property role="2Vclpz" value="222.00007499999998" />
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
                <property role="2Vclpx" value="1328.001220703125" />
                <property role="2Vclpz" value="155.75005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWMR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPG" role="2Vcluh">
            <property role="2Vclpx" value="1308.001220703125" />
            <property role="2Vclpz" value="197.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPH" role="2Vcluh">
            <property role="2Vclpx" value="1308.001220703125" />
            <property role="2Vclpz" value="144.75005" />
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
                <property role="2Vclpx" value="1328.001220703125" />
                <property role="2Vclpz" value="261.25005" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWMX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWPK" role="2Vcluh">
            <property role="2Vclpx" value="1308.001220703125" />
            <property role="2Vclpz" value="197.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWPL" role="2Vcluh">
            <property role="2Vclpx" value="1308.001220703125" />
            <property role="2Vclpz" value="250.25005" />
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
                <property role="2Vclpx" value="792.0007934570312" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3uXa9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uXci" role="2Vcluh">
            <property role="2Vclpx" value="1098.0009765625" />
            <property role="2Vclpz" value="102.50005" />
          </node>
          <node concept="2VclrF" id="1wxObn3uXcj" role="2Vcluh">
            <property role="2Vclpx" value="1098.0009765625" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uXck" role="2Vcluh">
            <property role="2Vclpx" value="610.0006103515625" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uXcl" role="2Vcluh">
            <property role="2Vclpx" value="610.0006103515625" />
            <property role="2Vclpz" value="197.50005" />
          </node>
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
      <ref role="1SNYcZ" node="1wxObn3uW_p" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uW_s" resolve="onAny" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uWAl" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="1wxObn3uW_p" resolve="initial" />
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
  </node>
  <node concept="GDvyq" id="3cdr9NvS9kn">
    <property role="TrG5h" value="Increment" />
    <property role="3aUW7j" value="110101" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="takes a binary value and returns one number higher in binary" />
    <node concept="1MP3b9" id="3cdr9NvUb$Z" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <property role="H_Lyk" value="true" />
    </node>
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
          <property role="gqqTZ" value="194.00029836425782" />
          <property role="gqqTW" value="15.999950000000005" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRn" role="37mRID">
        <property role="37mO49" value="1738900410229046697" />
        <node concept="gqqVs" id="1wxObn3uVRm" role="37mO4d">
          <property role="gqqTZ" value="392.0004967285156" />
          <property role="gqqTW" value="38.99992500000001" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRp" role="37mRID">
        <property role="37mO49" value="1738900410229046513" />
        <node concept="gqqVs" id="1wxObn3uVRo" role="37mO4d">
          <property role="gqqTZ" value="440.0004967285156" />
          <property role="gqqTW" value="113.49992500000002" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRr" role="37mRID">
        <property role="37mO49" value="1738900410229046564" />
        <node concept="gqqVs" id="1wxObn3uVRq" role="37mO4d">
          <property role="gqqTZ" value="924.0008934570312" />
          <property role="gqqTW" value="107.99992500000002" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uVRt" role="37mRID">
        <property role="37mO49" value="1738900410229046620" />
        <node concept="gqqVs" id="1wxObn3uVRs" role="37mO4d">
          <property role="gqqTZ" value="924.0008934570312" />
          <property role="gqqTW" value="33.99992500000001" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="54.0" />
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
                <property role="2Vclpx" value="344.0003967285156" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVRz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVWo" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWp" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="66.999975" />
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
                <property role="2Vclpx" value="634.0006103515625" />
                <property role="2Vclpz" value="219.49992500000002" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVRD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVTp" role="2Vcluh">
            <property role="2Vclpx" value="876.0007934570312" />
            <property role="2Vclpz" value="109.49997500000002" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVTq" role="2Vcluh">
            <property role="2Vclpx" value="876.0007934570312" />
            <property role="2Vclpz" value="208.49992500000002" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxA" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="208.49992500000002" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxB" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="151.999975" />
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
                <property role="2Vclpx" value="896.0007934570312" />
                <property role="2Vclpz" value="167.999975" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVRJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVTr" role="2Vcluh">
            <property role="2Vclpx" value="876.0007934570312" />
            <property role="2Vclpz" value="109.49997500000002" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVTs" role="2Vcluh">
            <property role="2Vclpx" value="876.0007934570312" />
            <property role="2Vclpz" value="156.999975" />
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
                <property role="2Vclpx" value="896.0007934570312" />
                <property role="2Vclpz" value="29.999975000000006" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVRP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWxC" role="2Vcluh">
            <property role="2Vclpx" value="876.0007934570312" />
            <property role="2Vclpz" value="109.49997500000002" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxD" role="2Vcluh">
            <property role="2Vclpx" value="876.0007934570312" />
            <property role="2Vclpz" value="61.999975000000006" />
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
                <property role="2Vclpx" value="166.0001983642578" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVU6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVWq" role="2Vcluh">
            <property role="2Vclpx" value="146.0001983642578" />
            <property role="2Vclpz" value="66.999975" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWr" role="2Vcluh">
            <property role="2Vclpx" value="146.0001983642578" />
            <property role="2Vclpz" value="44.0" />
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
                <property role="2Vclpx" value="255.0002983642578" />
                <property role="2Vclpz" value="100.99995000000001" />
              </node>
              <node concept="2VclrF" id="1wxObn3uVVj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uVWs" role="2Vcluh">
            <property role="2Vclpx" value="146.0001983642578" />
            <property role="2Vclpz" value="66.999975" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWt" role="2Vcluh">
            <property role="2Vclpx" value="146.0001983642578" />
            <property role="2Vclpz" value="89.99995000000001" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWu" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="89.99995000000001" />
          </node>
          <node concept="2VclrF" id="1wxObn3uVWv" role="2Vcluh">
            <property role="2Vclpx" value="372.0003967285156" />
            <property role="2Vclpz" value="66.999975" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wxObn3uWsH" role="37mRID">
        <property role="37mO49" value="1738900410229049116" />
        <node concept="gqqVs" id="1wxObn3uWsG" role="37mO4d">
          <property role="gqqTZ" value="734.0007103515625" />
          <property role="gqqTW" value="81.49992500000002" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="54.0" />
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
                <property role="2Vclpx" value="634.0006103515625" />
                <property role="2Vclpz" value="77.999975" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWtW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWxE" role="2Vcluh">
            <property role="2Vclpx" value="714.0006103515625" />
            <property role="2Vclpz" value="66.999975" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxF" role="2Vcluh">
            <property role="2Vclpx" value="714.0006103515625" />
            <property role="2Vclpz" value="109.49997500000002" />
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
                <property role="2Vclpx" value="582.0006103515625" />
                <property role="2Vclpz" value="119.999975" />
              </node>
              <node concept="2VclrF" id="1wxObn3uWwb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1wxObn3uWxG" role="2Vcluh">
            <property role="2Vclpx" value="714.0006103515625" />
            <property role="2Vclpz" value="151.999975" />
          </node>
          <node concept="2VclrF" id="1wxObn3uWxH" role="2Vcluh">
            <property role="2Vclpx" value="714.0006103515625" />
            <property role="2Vclpz" value="109.49997500000002" />
          </node>
        </node>
      </node>
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
      <ref role="1SNYcZ" node="3cdr9NvUb$Z" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3uVNi" resolve="onBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3uVV5" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="3cdr9NvUb$Z" resolve="initial" />
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
  </node>
  <node concept="GDvyq" id="5Gn7HNu5ZrF">
    <property role="TrG5h" value="NOT" />
    <property role="3aUW7j" value="101010101" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="Inverts a binary number, run together with other bit-wise operations like AND for NAND" />
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
    <property role="3aUW7j" value="100100001#110011010" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="OR bit-wise operation between two binary numbers" />
    <node concept="1SNYcS" id="1wxObn3v8_Q" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWk" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3v8zX" resolve="onBlank" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8_S" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8zX" resolve="onBlank" />
      <ref role="1SNYcX" node="5Gn7HNu5YWk" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8_V" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWk" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3v8y6" resolve="onZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8_Z" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWk" resolve="initial" />
      <ref role="1SNYcX" node="1wxObn3v8wd" resolve="onOne" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8A4" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8wd" resolve="onOne" />
      <ref role="1SNYcX" node="5Gn7HNu5YWL" resolve="oneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8Aa" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8y6" resolve="onZero" />
      <ref role="1SNYcX" node="5Gn7HNu5YW_" resolve="zeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8Ah" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWs" resolve="goBeginning" />
      <ref role="1SNYcX" node="5Gn7HNu5YWk" resolve="initial" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8FE" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5YW_" resolve="zeroState" />
      <ref role="1SNYcX" node="1wxObn3v8Aw" resolve="onAnyZeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8FN" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8Aw" resolve="onAnyZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5YX3" resolve="normalZeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8J_" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5YW_" resolve="zeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXd" resolve="finalZeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8LV" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWL" resolve="oneState" />
      <ref role="1SNYcX" node="1wxObn3v8Ka" resolve="onAnyOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8JX" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8Ka" resolve="onAnyOneState" />
      <ref role="1SNYcX" node="5Gn7HNu5YWX" resolve="normalOneState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8JL" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljp/blank" />
      <ref role="1SNYcZ" node="5Gn7HNu5YWL" resolve="oneState" />
      <ref role="1SNYcX" node="5Gn7HNu5YX6" resolve="finalOneState" />
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
    <node concept="1SNYcS" id="1wxObn3v8Yw" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljm/zero" />
      <ref role="1SNYcZ" node="5Gn7HNu5YX3" resolve="normalZeroState" />
      <ref role="1SNYcX" node="1wxObn3v8WQ" resolve="onZeroNormalZeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8YN" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8WQ" resolve="onZeroNormalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXH" resolve="writeZero" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8Z7" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljl/one" />
      <ref role="1SNYcZ" node="5Gn7HNu5YX3" resolve="normalZeroState" />
      <ref role="1SNYcX" node="1wxObn3v8WS" resolve="onOneNormalZeroState" />
    </node>
    <node concept="1SNYcS" id="1wxObn3v8Zs" role="1SNYcQ">
      <property role="2aIEr8" value="1JRWyQhjljt/any" />
      <ref role="1SNYcZ" node="1wxObn3v8WS" resolve="onOneNormalZeroState" />
      <ref role="1SNYcX" node="5Gn7HNu5YXt" resolve="writeOne" />
    </node>
    <node concept="1MP3b9" id="5Gn7HNu5YWk" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <property role="H_Lyk" value="true" />
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
    </node>
    <node concept="1MP3b9" id="1wxObn3v8y6" role="1MPwcr">
      <property role="TrG5h" value="onZero" />
      <node concept="1MPCsw" id="1wxObn3v8zV" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_U3X8" resolve="blank" />
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
    <node concept="1MP3b9" id="5Gn7HNu5YW_" role="1MPwcr">
      <property role="TrG5h" value="zeroState" />
      <node concept="1MPCsw" id="6qtZiK_W5X4" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
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
    <node concept="1MP3b9" id="5Gn7HNu5YWL" role="1MPwcr">
      <property role="TrG5h" value="oneState" />
      <node concept="1MPCsw" id="6qtZiK_W5Yc" role="1MP3ba">
        <ref role="1MPCsx" to="ninq:6qtZiK_SBSM" resolve="right" />
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
    <node concept="1MP3b9" id="5Gn7HNu5YX3" role="1MPwcr">
      <property role="TrG5h" value="normalZeroState" />
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
    <property role="3aUW7j" value="10111001#11001010" />
    <property role="3GE5qa" value="Binary" />
    <property role="VZwn8" value="XOR bit-wise operation between two binary numbers" />
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
    <property role="3aUW7j" value="1111#1111" />
    <property role="3GE5qa" value="Unary" />
    <property role="VZwn8" value="Finds the difference between two unary numbers. This is done by removing the smallest number from the largest, as such the final answer is on the side that contains the larger number" />
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
    <property role="3aUW7j" value="1111#111" />
    <property role="3GE5qa" value="Unary" />
    <property role="VZwn8" value="checks if two unary numbers splitted by a blank(#) are equal by having the the head either  point at the blank in the middle to show they are equal, or at the first numer to show they are not." />
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
    <property role="3aUW7j" value="111111#111111111111111111" />
    <property role="3GE5qa" value="Unary" />
    <property role="VZwn8" value="Finds the greatest common divisor between two numbers in unary" />
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
    <property role="3aUW7j" value="#1111111#1111111111111#" />
    <property role="3GE5qa" value="Unary" />
    <property role="VZwn8" value="Takes in two unary numbers(1's and blanks(#)) and moves the largest first and points at the first 1 in it. the two unary numbers must be split by a blank." />
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
    <property role="13vP$z" value="10100110" />
    <property role="VZwn8" value="Inverts a binary number. The number can have blanks before or after" />
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
    <property role="3aUW7j" value="00" />
    <property role="TrG5h" value="test" />
    <property role="VZwn8" value="bla" />
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
    <property role="3aUW7j" value="1001" />
    <property role="VZwn8" value="Detects if a given string is a palindrome" />
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

