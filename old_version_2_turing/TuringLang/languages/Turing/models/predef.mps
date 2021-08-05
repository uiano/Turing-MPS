<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72caa944-e298-40bd-9564-6830e63081e3(Turing.predef)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="60cc15b5-8edc-45a7-b536-21e05dc89fe3" name="Turing" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="60cc15b5-8edc-45a7-b536-21e05dc89fe3" name="Turing">
      <concept id="2488313985004105252" name="Turing.structure.IfStatement" flags="ng" index="2vhyD6">
        <child id="1052896814205836543" name="options" index="3XvrzH" />
      </concept>
      <concept id="3655481298279480553" name="Turing.structure.Move" flags="ng" index="2TGHKQ">
        <property id="3655481298279480554" name="move" index="2TGHKP" />
      </concept>
      <concept id="3804470491672255710" name="Turing.structure.CombinationMachine" flags="ng" index="1ymaOv">
        <child id="2488313985003940055" name="sequence" index="2vgUMP" />
        <child id="8456620175201978651" name="branch" index="3M2NC_" />
      </concept>
      <concept id="8456620175202524027" name="Turing.structure.Branch" flags="ng" index="3M0Ix5">
        <child id="8456620175202524030" name="sequence" index="3M0Ix0" />
      </concept>
      <concept id="8456620175202895684" name="Turing.structure.BranchCall" flags="ng" index="3M1jhU">
        <reference id="8456620175202895685" name="definition" index="3M1jhV" />
      </concept>
      <concept id="1052896814205836545" name="Turing.structure.IfBranch" flags="ng" index="3Xvr$j">
        <property id="1052896814205836546" name="condition" index="3Xvr$g" />
        <reference id="1052896814205836548" name="goto" index="3Xvr$m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ymaOv" id="3aKYl4Nm89T">
    <property role="TrG5h" value="L" />
    <node concept="3M0Ix5" id="3aKYl4Nm89W" role="3M2NC_">
      <property role="TrG5h" value="L_b1" />
      <node concept="2TGHKQ" id="3aKYl4Nm8a0" role="3M0Ix0" />
      <node concept="2vhyD6" id="3aKYl4Nm8a9" role="3M0Ix0">
        <node concept="3Xvr$j" id="3aKYl4Nm8ag" role="3XvrzH">
          <property role="3Xvr$g" value="5TqXvmtzkQV/1" />
          <ref role="3Xvr$m" node="3aKYl4Nm89W" resolve="L_b1" />
        </node>
        <node concept="3Xvr$j" id="3aKYl4Nm8ab" role="3XvrzH">
          <ref role="3Xvr$m" node="3aKYl4Nm8a2" resolve="L_b2" />
        </node>
      </node>
    </node>
    <node concept="3M0Ix5" id="3aKYl4Nm8a2" role="3M2NC_">
      <property role="TrG5h" value="L_b2" />
    </node>
    <node concept="3M1jhU" id="3aKYl4Nm8ba" role="2vgUMP">
      <ref role="3M1jhV" node="3aKYl4Nm89W" resolve="L_b1" />
    </node>
  </node>
  <node concept="1ymaOv" id="3aKYl4Nm8aj">
    <property role="TrG5h" value="R" />
    <node concept="3M0Ix5" id="3aKYl4Nm8ak" role="3M2NC_">
      <property role="TrG5h" value="R_b1" />
      <node concept="2TGHKQ" id="3aKYl4Nm8ap" role="3M0Ix0">
        <property role="2TGHKP" value="78NuOB1paib/right" />
      </node>
      <node concept="2vhyD6" id="3aKYl4Nm8au" role="3M0Ix0">
        <node concept="3Xvr$j" id="3aKYl4Nm8aH" role="3XvrzH">
          <property role="3Xvr$g" value="5TqXvmtzkQV/1" />
          <ref role="3Xvr$m" node="3aKYl4Nm8ak" resolve="R_b1" />
        </node>
        <node concept="3Xvr$j" id="3aKYl4Nm8aw" role="3XvrzH">
          <ref role="3Xvr$m" node="3aKYl4Nm8am" resolve="R_b2" />
        </node>
      </node>
    </node>
    <node concept="3M0Ix5" id="3aKYl4Nm8am" role="3M2NC_">
      <property role="TrG5h" value="R_b2" />
    </node>
    <node concept="3M1jhU" id="3aKYl4Nm8bc" role="2vgUMP">
      <ref role="3M1jhV" node="3aKYl4Nm8ak" resolve="R_b1" />
    </node>
  </node>
</model>

