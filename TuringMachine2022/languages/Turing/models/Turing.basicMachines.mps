<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17f61544-24dc-414f-b241-683f71672202(Turing.basicMachines)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="74e24c20-e15c-4f10-9922-01e07905d877" name="Turing" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
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
        <property id="7394344529261504273" name="value" index="13StCX" />
        <child id="7394344529261010720" name="write" index="13Um8c" />
        <child id="7394344529261010721" name="move" index="13Um8d" />
        <child id="7394344529261010722" name="goto" index="13Um8e" />
      </concept>
      <concept id="5778444997714320331" name="Turing.structure.TableState" flags="ng" index="1MP3bn">
        <child id="5778444997714320337" name="one_op" index="1MP3bd" />
        <child id="5778444997714320332" name="blank_op" index="1MP3bg" />
        <child id="5778444997714320334" name="zero_op" index="1MP3bi" />
      </concept>
    </language>
  </registry>
  <node concept="GDvy7" id="6qtZiK_SBSM">
    <property role="TrG5h" value="right" />
    <property role="13vP$x" value="Moves one space to the right" />
    <property role="3GV8ww" value="101010" />
    <property role="3GE5qa" value="singleOperations" />
    <node concept="1MP3bn" id="6qtZiK_SE0I" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_SE0J" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_SE0K" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_SE0L" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_SE0M" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_SE0N" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_SE0O" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_SE0P" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_SE0Q" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_SE0R" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3Sy">
    <property role="13vP$x" value="Moves one space to the left" />
    <property role="TrG5h" value="left" />
    <property role="3GV8ww" value="11010" />
    <property role="3GE5qa" value="singleOperations" />
    <node concept="1MP3bn" id="6qtZiK_U3TF" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U3TG" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U3TH" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3TI" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U3TJ" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U3TK" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3TL" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U3TM" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U3TN" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3TO" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3U4">
    <property role="13vP$x" value="Writes one" />
    <property role="TrG5h" value="one" />
    <property role="3GV8ww" value="000" />
    <property role="3GE5qa" value="singleOperations" />
    <node concept="1MP3bn" id="6qtZiK_U3Vd" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U3Ve" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U3Vf" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3Vg" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U3Vh" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U3Vi" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3Vj" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U3Vk" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U3Vl" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3Vm" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3VA">
    <property role="13vP$x" value="Writes zero" />
    <property role="TrG5h" value="zero" />
    <property role="3GV8ww" value="1111" />
    <property role="3GE5qa" value="singleOperations" />
    <node concept="1MP3bn" id="6qtZiK_U3WJ" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U3WK" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U3WL" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3WM" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U3WN" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U3WO" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3WP" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U3WQ" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U3WR" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3WS" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3X8">
    <property role="13vP$x" value="Write blank" />
    <property role="TrG5h" value="blank" />
    <property role="3GV8ww" value="11010" />
    <property role="3GE5qa" value="singleOperations" />
    <node concept="1MP3bn" id="6qtZiK_U3Yh" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U3Yi" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U3Yj" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3Yk" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U3Yl" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U3Ym" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3Yn" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U3Yo" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U3Yp" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U3Yq" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3YS">
    <property role="13vP$x" value="Finds the nearest 0 on the right of the current position" />
    <property role="TrG5h" value="Find0Right" />
    <property role="13vP$z" value="1" />
    <property role="3GV8ww" value="11#11###0" />
    <node concept="1MP3bn" id="6qtZiK_U401" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U402" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U403" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U404" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U40A" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U401" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U405" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U406" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U407" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U408" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U409" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U40a" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U40q" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U401" resolve="s1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U40M">
    <property role="13vP$x" value="Finds the nearest 0 to the left of the current position" />
    <property role="TrG5h" value="Find0Left" />
    <property role="3GV8ww" value="00101" />
    <node concept="1MP3bn" id="6qtZiK_U41V" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U41W" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U41X" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U41Y" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U42k" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U41V" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U41Z" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U420" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U421" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U422" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U423" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U424" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U42w" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U41V" resolve="s1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U44M">
    <property role="13vP$x" value="Finds the nearest 1 on the left of the current position" />
    <property role="TrG5h" value="Find1Left" />
    <property role="3GV8ww" value="101010" />
    <node concept="1MP3bn" id="6qtZiK_U45V" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U45W" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U45X" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U45Y" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U46k" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U45V" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U45Z" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U460" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U461" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U46w" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U45V" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U462" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U463" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U464" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U46G">
    <property role="13vP$x" value="Finds the nearest 1 on the right of the current position" />
    <property role="TrG5h" value="Find1Right" />
    <property role="3GV8ww" value="0001010" />
    <node concept="1MP3bn" id="6qtZiK_U47P" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U47Q" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U47R" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U47S" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U48e" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U47P" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U47T" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U47U" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U47V" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U48q" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U47P" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U47W" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U47X" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U47Y" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U48A">
    <property role="13vP$x" value="Searches through the tape to the left until finding a #, then going one step to the right." />
    <property role="TrG5h" value="FindEndOfStringLeft" />
    <property role="3GV8ww" value="100101010" />
    <node concept="1MP3bn" id="6qtZiK_U49J" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U49K" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U49L" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U49M" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U49N" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U49O" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U49P" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U4ak" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U49J" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U49Q" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U49R" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U49S" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U4a8" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U49J" resolve="s1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U4aw">
    <property role="13vP$x" value="Searches through the tape to the right until finding a #, then going one step to the left." />
    <property role="TrG5h" value="FindEndOfStringRight" />
    <property role="3GV8ww" value="101010110" />
    <node concept="1MP3bn" id="6qtZiK_U4bD" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U4bE" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U4bF" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4bG" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U4bH" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U4bI" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4bJ" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U4c2" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U4bD" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U4bK" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U4bL" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4bM" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U4ce" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U4bD" resolve="s1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U4cq">
    <property role="13vP$x" value="Searches through blanks to the left until it finds a 1 or 0." />
    <property role="TrG5h" value="FindStringLeft" />
    <property role="3GV8ww" value="101010" />
    <node concept="1MP3bn" id="6qtZiK_U4dz" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U4d$" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U4d_" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4dA" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U4dW" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U4dz" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U4dB" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U4dC" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4dD" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U4dE" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U4dF" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4dG" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U4e8">
    <property role="13vP$x" value="Searches through blanks to the right until it finds a 1 or 0." />
    <property role="TrG5h" value="FindStringRight" />
    <property role="3GV8ww" value="###10101" />
    <node concept="1MP3bn" id="6qtZiK_U4fh" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_U4fi" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_U4fj" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4fk" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_U4fE" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_U4fh" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U4fl" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_U4fm" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4fn" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_U4fo" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_U4fp" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_U4fq" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_W5Qj">
    <property role="TrG5h" value="RemoveLeadingZeros" />
    <property role="13vP$x" value="Fills in # for all zeroes before a 1, useful for binary operations." />
    <property role="13vP$z" value="00001001" />
    <node concept="1MP3bn" id="6qtZiK_W5Rs" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_W5Rt" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_W5Ru" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W5Rv" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W5RP" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W5Rs" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W5Rw" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_W5Rx" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W5Ry" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W5S1" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W5Rs" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W5Rz" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_W5R$" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W5R_" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_W7tM">
    <property role="TrG5h" value="FindEndOfStringLeftUnary" />
    <property role="13vP$x" value="Finds the end of the string in a unary number" />
    <node concept="1MP3bn" id="6qtZiK_W7uV" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_W7uW" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_W7uX" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7uY" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W7w_" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W7vk" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W7uZ" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_W7v0" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7v1" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W7wd" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W7vk" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W7v2" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_W7v3" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7v4" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W7wp" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W7vk" resolve="s2" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiK_W7vk" role="1MPwcn">
      <property role="TrG5h" value="s2" />
      <node concept="1MP3a4" id="6qtZiK_W7vl" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_W7vm" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7vn" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W7vo" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_W7vp" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7vq" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W7vr" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_W7vs" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7vt" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W7w1" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W7vk" resolve="s2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_W7wL">
    <property role="TrG5h" value="FindEndOfStringRightUnary" />
    <property role="13vP$x" value="Finds the end of the string in a unary number" />
    <node concept="1MP3bn" id="6qtZiK_W7xU" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_W7xV" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_W7xW" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7xX" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W7zo" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W7yj" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W7xY" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_W7xZ" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7y0" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W7z0" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W7yj" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W7y1" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_W7y2" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7y3" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W7zc" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W7yj" resolve="s2" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiK_W7yj" role="1MPwcn">
      <property role="TrG5h" value="s2" />
      <node concept="1MP3a4" id="6qtZiK_W7yk" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_W7yl" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7ym" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W7yn" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_W7yo" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7yp" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_W7yq" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_W7yr" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_W7ys" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_W7zK" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_W7yj" resolve="s2" />
        </node>
      </node>
    </node>
  </node>
</model>

