<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:238a7dca-9f01-4dcb-9181-8a9f921cd132(Examples)">
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
      <concept id="8071635493804166445" name="Turing.structure.CombinationMachine" flags="ng" index="GDvyq">
        <child id="5778444997714455047" name="states" index="1MPwcr" />
      </concept>
      <concept id="8071635493804166440" name="Turing.structure.Machine" flags="ng" index="GDvyv">
        <property id="3678715891658384572" name="initial" index="3GV8ww" />
      </concept>
      <concept id="5778444997714320280" name="Turing.structure.TableOperation" flags="ng" index="1MP3a4">
        <property id="5778444997714320281" name="write" index="1MP3a5" />
        <property id="5778444997714320293" name="move" index="1MP3aT" />
        <reference id="5778444997714320350" name="next_state" index="1MP3b2" />
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
  <node concept="GDvyq" id="p$Dj$B0Xhs">
    <property role="TrG5h" value="R" />
    <node concept="1MP3b9" id="p$Dj$B0Xht" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="p$Dj$B0XhT" role="1MP3ba">
        <node concept="1MPNfq" id="p$Dj$B0XhW" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0Xi1" role="1MQQtD">
          <ref role="1MQM2W" node="p$Dj$B0Xht" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0Xi5" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0Xia" role="1MQQt_">
          <ref role="1MQM2W" node="p$Dj$B0Xht" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0Xk9" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="p$Dj$B0Xhv">
    <property role="TrG5h" value="L" />
    <node concept="1MP3b9" id="p$Dj$B0Xhw" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MQQtN" id="p$Dj$B0Xhy" role="1MP3ba">
        <node concept="1MPNfq" id="p$Dj$B0XhN" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0XhI" role="1MQQt_">
          <ref role="1MQM2W" node="p$Dj$B0Xhw" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0Xh_" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0XhE" role="1MQQtD">
          <ref role="1MQM2W" node="p$Dj$B0Xhw" resolve="initial" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0Xkb" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="p$Dj$B0Xie">
    <property role="TrG5h" value="Decrement" />
    <property role="3GV8ww" value="100" />
    <node concept="1MP3b9" id="p$Dj$B0Xif" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MPCsw" id="p$Dj$B0Xih" role="1MP3ba">
        <ref role="1MPCsx" node="p$Dj$B0Xhs" resolve="R" />
      </node>
      <node concept="1MPNfl" id="p$Dj$B0XiN" role="1MP3ba">
        <ref role="1MQM2W" node="p$Dj$B0XiA" resolve="decrement" />
      </node>
    </node>
    <node concept="1MP3b9" id="p$Dj$B0XiA" role="1MPwcr">
      <property role="TrG5h" value="decrement" />
      <node concept="1MQQtN" id="p$Dj$B0XiR" role="1MP3ba">
        <node concept="1MPNfq" id="p$Dj$B0XkJ" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0XmA" role="1MQQt_">
          <ref role="1MQM2W" node="p$Dj$B0XlG" resolve="write_final" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0XiU" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0XiZ" role="1MQQtD">
          <ref role="1MQM2W" node="p$Dj$B0XiA" resolve="decrement" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0Xjg" role="1MQQt_">
          <ref role="1MQM2W" node="p$Dj$B0Xir" resolve="write_ones" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0Xjq" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCsw" id="p$Dj$B0Xjv" role="1MQQtG">
          <ref role="1MPCsx" node="p$Dj$B0Xhs" resolve="R" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="p$Dj$B0XlG" role="1MPwcr">
      <property role="TrG5h" value="write_final" />
      <node concept="1MQQtN" id="p$Dj$B0Xmg" role="1MP3ba">
        <node concept="1MPNfq" id="p$Dj$B0Xmh" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="p$Dj$B0Xmi" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0Xmj" role="1MQQt_">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="p$Dj$B0Xmk" role="1MQQt_">
          <property role="1MPCYr" value="50LahKyThIT/zero" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0Xml" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="p$Dj$B0Xmm" role="1MQQtG">
          <property role="1MPCYr" value="50LahKyThII/blank" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0Xmn" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
      </node>
    </node>
    <node concept="1MP3b9" id="p$Dj$B0Xir" role="1MPwcr">
      <property role="TrG5h" value="write_ones" />
      <node concept="1MQQtN" id="p$Dj$B0Xjz" role="1MP3ba">
        <node concept="1MPNfq" id="p$Dj$B0XjJ" role="1MQQtD">
          <property role="1MPNfr" value="50LahKyThJ5/right" />
        </node>
        <node concept="1MPCYq" id="p$Dj$B0Xpc" role="1MQQtD">
          <property role="1MPCYr" value="50LahKyThIW/one" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0Xkg" role="1MQQtD">
          <ref role="1MQM2W" node="p$Dj$B0Xir" resolve="write_ones" />
        </node>
        <node concept="1MPNfq" id="p$Dj$B0XjL" role="1MQQtG">
          <property role="1MPNfr" value="50LahKyThJ2/left" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvyq" id="p$Dj$B0XmF">
    <property role="TrG5h" value="ToZero" />
    <property role="3GV8ww" value="1010" />
    <node concept="1MP3b9" id="p$Dj$B0XmG" role="1MPwcr">
      <property role="TrG5h" value="initial" />
      <node concept="1MPCsw" id="p$Dj$B0XmI" role="1MP3ba">
        <ref role="1MPCsx" node="p$Dj$B0Xhs" resolve="R" />
      </node>
      <node concept="1MPNfl" id="p$Dj$B0Xob" role="1MP3ba">
        <ref role="1MQM2W" node="p$Dj$B0XmT" resolve="run" />
      </node>
    </node>
    <node concept="1MP3b9" id="p$Dj$B0XmT" role="1MPwcr">
      <property role="TrG5h" value="run" />
      <node concept="1MPCsw" id="p$Dj$B0XoS" role="1MP3ba">
        <ref role="1MPCsx" node="p$Dj$B0Xie" resolve="Decrement" />
      </node>
    </node>
    <node concept="1MP3b9" id="p$Dj$B0Xol" role="1MPwcr">
      <property role="TrG5h" value="isZero" />
      <node concept="1MPNfq" id="p$Dj$B0XoB" role="1MP3ba">
        <property role="1MPNfr" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MQQtN" id="p$Dj$B0Xox" role="1MP3ba">
        <node concept="1MPNfl" id="p$Dj$B0XoH" role="1MQQtD">
          <ref role="1MQM2W" node="p$Dj$B0Xol" resolve="isZero" />
        </node>
        <node concept="1MPCsw" id="p$Dj$B0XoJ" role="1MQQt_">
          <ref role="1MPCsx" node="p$Dj$B0Xie" resolve="Decrement" />
        </node>
        <node concept="1MPNfl" id="p$Dj$B0XoO" role="1MQQt_">
          <ref role="1MQM2W" node="p$Dj$B0XmT" resolve="run" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GDvy7" id="4uj1ZtddHTi">
    <property role="TrG5h" value="GoToEnd" />
    <property role="3GV8ww" value="0" />
    <node concept="1MP3bn" id="4uj1ZtddHTj" role="1MPwcn">
      <property role="TrG5h" value="0" />
      <node concept="1MP3a4" id="4uj1ZtddHTk" role="1MP3bg">
        <property role="1MP3a5" value="50LahKyThII/blank" />
        <property role="1MP3aT" value="50LahKyThJ2/left" />
      </node>
      <node concept="1MP3a4" id="4uj1ZtddHTl" role="1MP3bi">
        <property role="1MP3a5" value="50LahKyThIT/zero" />
        <property role="1MP3aT" value="50LahKyThJ5/right" />
        <ref role="1MP3b2" node="4uj1ZtddHTj" resolve="0" />
      </node>
      <node concept="1MP3a4" id="4uj1ZtddHTm" role="1MP3bd">
        <property role="1MP3a5" value="50LahKyThIW/one" />
        <property role="1MP3aT" value="50LahKyThJ5/right" />
        <ref role="1MP3b2" node="4uj1ZtddHTj" resolve="0" />
      </node>
    </node>
  </node>
</model>

