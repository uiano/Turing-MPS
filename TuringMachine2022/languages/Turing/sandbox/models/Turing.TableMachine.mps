<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:910bb387-ea2d-4aad-bce5-f68bf36e5b15(Turing.TableMachine)">
  <persistence version="9" />
  <languages>
    <use id="74e24c20-e15c-4f10-9922-01e07905d877" name="Turing" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="74e24c20-e15c-4f10-9922-01e07905d877" name="Turing">
      <concept id="8071635493804166448" name="Turing.structure.TableMachine" flags="ng" index="GDvy7">
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
  <node concept="GDvy7" id="6qtZiK_wyq8">
    <property role="TrG5h" value="inverse" />
    <property role="3GV8ww" value="10100110" />
    <node concept="1MP3bn" id="6qtZiK_wyq9" role="1MPwcn">
      <property role="TrG5h" value="s1" />
      <node concept="1MP3a4" id="6qtZiK_wyqa" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_wyqb" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_wyqc" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_x7N0" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_wyq9" resolve="s1" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_wyqd" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_wyqe" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiK_wyqf" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_x7N1" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_x7N2" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_wyqg" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_wyqh" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiK_wyqi" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_x7Nc" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_x7N2" resolve="s2" />
        </node>
      </node>
    </node>
    <node concept="1MP3bn" id="6qtZiK_x7N2" role="1MPwcn">
      <property role="TrG5h" value="s2" />
      <node concept="1MP3a4" id="6qtZiK_x7N3" role="1MP3bg">
        <property role="13StCX" value="50LahKyThII/blank" />
        <node concept="13Um8P" id="6qtZiK_x7N4" role="13Um8c">
          <property role="13Um8Q" value="6qtZiK_t9Wt/none" />
        </node>
        <node concept="13Um8R" id="6qtZiK_x7N5" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ1/stay" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_x7N6" role="1MP3bi">
        <property role="13StCX" value="50LahKyThIT/zero" />
        <node concept="13Um8P" id="6qtZiK_x7N7" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIW/one" />
        </node>
        <node concept="13Um8R" id="6qtZiK_x7N8" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_x7Nd" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_x7N2" resolve="s2" />
        </node>
      </node>
      <node concept="1MP3a4" id="6qtZiK_x7N9" role="1MP3bd">
        <property role="13StCX" value="50LahKyThIW/one" />
        <node concept="13Um8P" id="6qtZiK_x7Na" role="13Um8c">
          <property role="13Um8Q" value="50LahKyThIT/zero" />
        </node>
        <node concept="13Um8R" id="6qtZiK_x7Nb" role="13Um8d">
          <property role="13Um8K" value="50LahKyThJ5/right" />
        </node>
        <node concept="13Um8M" id="6qtZiK_x7No" role="13Um8e">
          <ref role="13Um8N" node="6qtZiK_x7N2" resolve="s2" />
        </node>
      </node>
    </node>
  </node>
</model>

