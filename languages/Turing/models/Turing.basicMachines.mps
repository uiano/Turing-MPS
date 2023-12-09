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
        <child id="5778444997714455051" name="states" index="1MPwcn" />
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
      <concept id="5778444997714320280" name="Turing.structure.TableOperation" flags="ng" index="1MP3a4">
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
    <property role="3GE5qa" value="singleOperations" />
    <property role="VZwn8" value="Moves one space to the right" />
    <node concept="1MP3bn" id="6qtZiKA8kdY" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kdZ" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8ke0" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8ke1" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8ke2" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8ke3" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8ke4" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8ke5" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8ke6" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8ke7" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3Sy">
    <property role="TrG5h" value="left" />
    <property role="3GE5qa" value="singleOperations" />
    <property role="VZwn8" value="Moves one space to the left" />
    <node concept="1MP3bn" id="6qtZiKA8kcG" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kcH" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kcI" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kcJ" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kcK" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kcL" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kcM" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kcN" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kcO" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kcP" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3U4">
    <property role="TrG5h" value="one" />
    <property role="3GE5qa" value="singleOperations" />
    <property role="VZwn8" value="Writes one" />
    <node concept="1MP3bn" id="6qtZiKA8kdl" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kdm" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kdn" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kdo" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kdp" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kdq" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kdr" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kds" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kdt" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kdu" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3VA">
    <property role="TrG5h" value="zero" />
    <property role="3GE5qa" value="singleOperations" />
    <property role="VZwn8" value="Writes zero" />
    <node concept="1MP3bn" id="6qtZiKA8keB" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8keC" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8keD" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8keE" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8keF" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8keG" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8keH" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8keI" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8keJ" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8keK" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3X8">
    <property role="TrG5h" value="blank" />
    <property role="3GE5qa" value="singleOperations" />
    <property role="VZwn8" value="Write blank" />
    <node concept="1MP3bn" id="6qtZiKA8kc3" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kc4" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kc5" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kc6" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kc7" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kc8" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kc9" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kca" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kcb" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kcc" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U3YS">
    <property role="TrG5h" value="Find0Right" />
    <property role="VZwn8" value="Finds the nearest 0 on the right of the current position" />
    <property role="V_hWg" value="1" />
    <node concept="1MP3bn" id="6qtZiKA8kgt" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kgu" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kgv" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kgw" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kgT" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kgt" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kgx" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kgy" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kgz" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kg$" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kg_" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kgA" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8khb" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kgt" resolve="s1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U40M">
    <property role="TrG5h" value="Find0Left" />
    <property role="VZwn8" value="Finds the nearest 0 to the left of the current position" />
    <node concept="1MP3bn" id="6qtZiKA8kfg" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kfh" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kfi" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kfj" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kfG" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kfg" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kfk" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kfl" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kfm" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kfn" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kfo" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kfp" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kfY" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kfg" resolve="s1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U44M">
    <property role="TrG5h" value="Find1Left" />
    <property role="VZwn8" value="Finds the nearest 1 on the left of the current position" />
    <node concept="1MP3bn" id="6qtZiKA8khE" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8khF" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8khG" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8khH" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8ki6" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8khE" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8khI" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8khJ" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8khK" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kio" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8khE" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8khL" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8khM" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8khN" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U46G">
    <property role="TrG5h" value="Find1Right" />
    <property role="VZwn8" value="Finds the nearest 1 on the right of the current position" />
    <node concept="1MP3bn" id="6qtZiKA8kiR" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kiS" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kiT" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kiU" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kjj" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kiR" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kiV" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kiW" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kiX" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kj_" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kiR" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kiY" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kiZ" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kj0" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U48A">
    <property role="TrG5h" value="FindEndOfStringLeft" />
    <property role="VZwn8" value="Searches through the tape to the left until finding a #, then going one step to the right." />
    <node concept="1MP3bn" id="6qtZiKA8kk4" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kk5" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kk6" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kk7" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kk8" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kk9" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kka" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kkM" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kk4" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kkb" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kkc" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kkd" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kkw" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kk4" resolve="s1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U4aw">
    <property role="TrG5h" value="FindEndOfStringRight" />
    <property role="VZwn8" value="Searches through the tape to the right until finding a #, then going one step to the left." />
    <node concept="1MP3bn" id="6qtZiKA8kpZ" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kq0" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kq1" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kq2" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kq3" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kq4" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kq5" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kqH" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kpZ" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kq6" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kq7" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kq8" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kqr" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kpZ" resolve="s1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U4cq">
    <property role="TrG5h" value="FindStringLeft" />
    <property role="VZwn8" value="Searches through blanks to the left until it finds a 1 or 0." />
    <node concept="1MP3bn" id="6qtZiKA8kvO" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kvP" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kvQ" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kvR" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kwg" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kvO" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kvS" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kvT" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kvU" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kvV" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kvW" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kvX" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_U4e8">
    <property role="TrG5h" value="FindStringRight" />
    <property role="VZwn8" value="Searches through blanks to the right until it finds a 1 or 0." />
    <node concept="1MP3bn" id="6qtZiKA8kwJ" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kwK" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kwL" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kwM" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kxb" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kwJ" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kwN" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kwO" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kwP" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kwQ" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kwR" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kwS" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_W5Qj">
    <property role="TrG5h" value="RemoveLeadingZeros" />
    <property role="VZwn8" value="Fills in # for all zeroes before a 1, useful for binary operations." />
    <property role="V_hWg" value="00001001" />
    <node concept="1MP3bn" id="6qtZiKA8kxE" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kxF" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kxG" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kxH" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8ky6" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kxE" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kxI" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kxJ" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kxK" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kyo" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kxE" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kxL" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kxM" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kxN" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_W7tM">
    <property role="TrG5h" value="FindEndOfStringLeftUnary" />
    <property role="VZwn8" value="Finds the end of the string in a unary number" />
    <node concept="1MP3bn" id="6qtZiKA8klA" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8klB" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8klC" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8klD" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kp2" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kmX" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8klE" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8klF" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8klG" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8koi" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kmX" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8klH" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8klI" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8klJ" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8koE" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kmX" resolve="s2" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiKA8kmX" role="1MPwcn">
      <property role="TrG5h" value="s2" />
      <node concept="1MP3a4" id="6qtZiKA8kmY" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kmZ" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kn0" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kn1" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8kn2" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kn3" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kn4" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8kn5" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kn6" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ2/left" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kpq" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kmX" resolve="s2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="6qtZiK_W7wL">
    <property role="TrG5h" value="FindEndOfStringRightUnary" />
    <property role="VZwn8" value="Finds the end of the string in a unary number" />
    <node concept="1MP3bn" id="6qtZiKA8krx" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiKA8kry" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8krz" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kr$" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kuR" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kt8" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8kr_" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8krA" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8krB" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8ku7" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kt8" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8krC" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8krD" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8krE" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kuv" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kt8" resolve="s2" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiKA8kt8" role="1MPwcn">
      <property role="TrG5h" value="s2" />
      <node concept="1MP3a4" id="6qtZiKA8kt9" role="1MP3bg">
        <node concept="13Um8P" id="6qtZiKA8kta" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThII/blank" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8ktb" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8ktc" role="1MP3bi">
        <node concept="13Um8P" id="6qtZiKA8ktd" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kte" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiKA8ktf" role="1MP3bd">
        <node concept="13Um8P" id="6qtZiKA8ktg" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiKA8kth" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiKA8kvf" role="13Um8e">
          <ref role="13Um8N" node="6qtZiKA8kt8" resolve="s2" />
        </node>
      </node>
    </node>
  </node>
</model>

