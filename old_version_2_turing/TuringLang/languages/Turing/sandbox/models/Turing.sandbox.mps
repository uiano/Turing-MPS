<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eea2bf49-c311-401b-a5e5-3f5b14ef7f7a(Turing.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="60cc15b5-8edc-45a7-b536-21e05dc89fe3" name="Turing" version="0" />
  </languages>
  <imports>
    <import index="k7ca" ref="r:72caa944-e298-40bd-9564-6830e63081e3(Turing.predef)" implicit="true" />
  </imports>
  <registry>
    <language id="60cc15b5-8edc-45a7-b536-21e05dc89fe3" name="Turing">
      <concept id="2488313985004105252" name="Turing.structure.IfStatement" flags="ng" index="2vhyD6">
        <child id="1052896814205836543" name="options" index="3XvrzH" />
      </concept>
      <concept id="2488313985004205269" name="Turing.structure.MachineCall" flags="ng" index="2vhV2R">
        <reference id="2488313985004205280" name="definition" index="2vhV22" />
      </concept>
      <concept id="5173104059668098442" name="Turing.structure.State" flags="ng" index="2xrQcL">
        <child id="3655481298280017373" name="input" index="2TECO2" />
        <child id="8477067194102643633" name="read" index="1GfAK2" />
      </concept>
      <concept id="5173104059668098425" name="Turing.structure.TableMachine" flags="ng" index="2xrQf2">
        <child id="5173104059668098488" name="allStates" index="2xrQc3" />
      </concept>
      <concept id="767465576444339562" name="Turing.structure.TransitionFunction" flags="ng" index="JUb2a">
        <property id="6941895454816239126" name="write" index="2crIWO" />
        <property id="6941895454816239124" name="read" index="2crIWQ" />
        <property id="6941895454816239129" name="move" index="2crIWV" />
        <reference id="8477067194102643649" name="nextState" index="1GfALM" />
      </concept>
      <concept id="3655481298280017370" name="Turing.structure.Read" flags="ng" index="2TECO5" />
      <concept id="3655481298279480553" name="Turing.structure.Move" flags="ng" index="2TGHKQ">
        <property id="3655481298279480554" name="move" index="2TGHKP" />
      </concept>
      <concept id="3655481298279480548" name="Turing.structure.Write" flags="ng" index="2TGHKV">
        <property id="3655481298279480551" name="write" index="2TGHKS" />
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
  <node concept="1ymaOv" id="3aKYl4Njkm4">
    <property role="TrG5h" value="SORT" />
    <node concept="3M0Ix5" id="3aKYl4NjkoP" role="3M2NC_">
      <property role="TrG5h" value="SORT_loop" />
      <node concept="2TGHKV" id="3aKYl4NjkoQ" role="3M0Ix0">
        <property role="2TGHKS" value="5TqXvmtzkQV/1" />
      </node>
      <node concept="2TGHKQ" id="3aKYl4NjkoR" role="3M0Ix0" />
      <node concept="2vhyD6" id="3aKYl4NjkoS" role="3M0Ix0">
        <node concept="3Xvr$j" id="3aKYl4NjkoT" role="3XvrzH">
          <property role="3Xvr$g" value="5TqXvmtzkQV/1" />
          <ref role="3Xvr$m" node="3aKYl4NjkoV" resolve="SORT_b1" />
        </node>
        <node concept="3Xvr$j" id="3aKYl4NjkoU" role="3XvrzH">
          <ref role="3Xvr$m" node="3aKYl4Njkp4" resolve="SORT_b2" />
        </node>
      </node>
    </node>
    <node concept="3M0Ix5" id="3aKYl4NjkoV" role="3M2NC_">
      <property role="TrG5h" value="SORT_b1" />
      <node concept="2TGHKV" id="3aKYl4NjkoW" role="3M0Ix0" />
      <node concept="2vhV2R" id="3aKYl4Nme6v" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm89T" resolve="L" />
      </node>
      <node concept="2vhV2R" id="3aKYl4Nme6L" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm89T" resolve="L" />
      </node>
      <node concept="2TGHKV" id="3aKYl4NjkoZ" role="3M0Ix0">
        <property role="2TGHKS" value="5TqXvmtzkQV/1" />
      </node>
      <node concept="2TGHKQ" id="3aKYl4Njkp0" role="3M0Ix0">
        <property role="2TGHKP" value="78NuOB1paib/right" />
      </node>
      <node concept="2vhyD6" id="3aKYl4Njkp1" role="3M0Ix0">
        <node concept="3Xvr$j" id="3aKYl4Njkp2" role="3XvrzH">
          <property role="3Xvr$g" value="5TqXvmtzkQV/1" />
          <ref role="3Xvr$m" node="3aKYl4Njkpa" resolve="SORT_b3" />
        </node>
        <node concept="3Xvr$j" id="3aKYl4Njkp3" role="3XvrzH">
          <ref role="3Xvr$m" node="3aKYl4Njkpf" resolve="SORT_b4" />
        </node>
      </node>
    </node>
    <node concept="3M0Ix5" id="3aKYl4Njkp4" role="3M2NC_">
      <property role="TrG5h" value="SORT_b2" />
      <node concept="2vhV2R" id="3aKYl4Nme7f" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm89T" resolve="L" />
      </node>
      <node concept="2TGHKV" id="3aKYl4Njkp6" role="3M0Ix0">
        <property role="2TGHKS" value="5TqXvmtzkQV/1" />
      </node>
      <node concept="2vhV2R" id="3aKYl4Nme8q" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="2vhV2R" id="3aKYl4Nme8A" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="2TGHKQ" id="3aKYl4Njkp9" role="3M0Ix0" />
    </node>
    <node concept="3M0Ix5" id="3aKYl4Njkpa" role="3M2NC_">
      <property role="TrG5h" value="SORT_b3" />
      <node concept="2TGHKV" id="3aKYl4Njkpb" role="3M0Ix0" />
      <node concept="2vhV2R" id="3aKYl4Nme8Q" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="2vhV2R" id="3aKYl4Nme90" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="3M1jhU" id="3aKYl4Njkpe" role="3M0Ix0">
        <ref role="3M1jhV" node="3aKYl4NjkoP" resolve="SORT_loop" />
      </node>
    </node>
    <node concept="3M0Ix5" id="3aKYl4Njkpf" role="3M2NC_">
      <property role="TrG5h" value="SORT_b4" />
      <node concept="2TGHKV" id="3aKYl4Njkpg" role="3M0Ix0">
        <property role="2TGHKS" value="5TqXvmtzkQV/1" />
      </node>
      <node concept="2vhV2R" id="3aKYl4Nme9f" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="2vhV2R" id="3aKYl4Nme9p" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="2TGHKQ" id="3aKYl4Njkpj" role="3M0Ix0" />
    </node>
    <node concept="2TGHKV" id="3aKYl4Njknl" role="2vgUMP" />
    <node concept="2vhV2R" id="3aKYl4Nme41" role="2vgUMP">
      <ref role="2vhV22" to="k7ca:3aKYl4Nm89T" resolve="L" />
    </node>
    <node concept="2vhV2R" id="3aKYl4Nme4j" role="2vgUMP">
      <ref role="2vhV22" to="k7ca:3aKYl4Nm89T" resolve="L" />
    </node>
    <node concept="2TGHKQ" id="3aKYl4Njkno" role="2vgUMP">
      <property role="2TGHKP" value="78NuOB1paib/right" />
    </node>
    <node concept="2TGHKV" id="3aKYl4Njknp" role="2vgUMP" />
    <node concept="2vhV2R" id="3aKYl4Nme4M" role="2vgUMP">
      <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
    </node>
    <node concept="2vhV2R" id="3aKYl4Nme54" role="2vgUMP">
      <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
    </node>
    <node concept="3M1jhU" id="3aKYl4NjFC9" role="2vgUMP">
      <ref role="3M1jhV" node="3aKYl4NjkoP" resolve="SORT_loop" />
    </node>
  </node>
  <node concept="1ymaOv" id="3aKYl4NjFxk">
    <property role="TrG5h" value="SUB" />
    <node concept="3M0Ix5" id="3aKYl4NjFxn" role="3M2NC_">
      <property role="TrG5h" value="SUB_b1" />
      <node concept="2TGHKV" id="3aKYl4NjFxo" role="3M0Ix0" />
      <node concept="2vhV2R" id="3aKYl4Nmea$" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm89T" resolve="L" />
      </node>
      <node concept="2vhV2R" id="3aKYl4Nmecx" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm89T" resolve="L" />
      </node>
      <node concept="2TGHKQ" id="3aKYl4NjFxr" role="3M0Ix0">
        <property role="2TGHKP" value="78NuOB1paib/right" />
      </node>
      <node concept="2TGHKV" id="3aKYl4NjFxs" role="3M0Ix0" />
      <node concept="2vhV2R" id="3aKYl4Nmebx" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="2vhV2R" id="3aKYl4NmebV" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="2TGHKV" id="3aKYl4NjFxv" role="3M0Ix0">
        <property role="2TGHKS" value="5TqXvmtzkQV/1" />
      </node>
      <node concept="2TGHKQ" id="3aKYl4NjFxw" role="3M0Ix0" />
      <node concept="2vhyD6" id="3aKYl4NjFxx" role="3M0Ix0">
        <node concept="3Xvr$j" id="3aKYl4NjFxy" role="3XvrzH">
          <property role="3Xvr$g" value="5TqXvmtzkQV/1" />
          <ref role="3Xvr$m" node="3aKYl4NjFxn" resolve="SUB_b1" />
        </node>
        <node concept="3Xvr$j" id="3aKYl4NjFxz" role="3XvrzH">
          <ref role="3Xvr$m" node="3aKYl4NjFx$" resolve="SUB_b2" />
        </node>
      </node>
    </node>
    <node concept="3M0Ix5" id="3aKYl4NjFx$" role="3M2NC_">
      <property role="TrG5h" value="SUB_b2" />
      <node concept="2vhV2R" id="3aKYl4Nme9L" role="3M0Ix0">
        <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
      </node>
      <node concept="2TGHKQ" id="3aKYl4NjFxA" role="3M0Ix0" />
    </node>
    <node concept="3M1jhU" id="3aKYl4NjFCj" role="2vgUMP">
      <ref role="3M1jhV" node="3aKYl4NjFxn" resolve="SUB_b1" />
    </node>
  </node>
  <node concept="1ymaOv" id="3aKYl4NjFxR">
    <property role="TrG5h" value="GCD" />
    <node concept="3M0Ix5" id="3aKYl4NjFxX" role="3M2NC_">
      <property role="TrG5h" value="GCD_start" />
      <node concept="2vhV2R" id="3aKYl4NjFBW" role="3M0Ix0">
        <ref role="2vhV22" node="3aKYl4Njkm4" resolve="SORT" />
      </node>
      <node concept="2TGHKQ" id="3aKYl4NjFxZ" role="3M0Ix0" />
      <node concept="2vhyD6" id="3aKYl4NjFy0" role="3M0Ix0">
        <node concept="3Xvr$j" id="3aKYl4NjFy1" role="3XvrzH">
          <property role="3Xvr$g" value="5TqXvmtzkQV/1" />
          <ref role="3Xvr$m" node="3aKYl4NjFy4" resolve="GCD_b1" />
        </node>
        <node concept="3Xvr$j" id="3aKYl4NjFy2" role="3XvrzH">
          <ref role="3Xvr$m" node="3aKYl4NjFy8" resolve="GCD_b2" />
        </node>
      </node>
      <node concept="2TGHKV" id="3aKYl4NjFy3" role="3M0Ix0" />
    </node>
    <node concept="3M0Ix5" id="3aKYl4NjFy4" role="3M2NC_">
      <property role="TrG5h" value="GCD_b1" />
      <node concept="2TGHKQ" id="3aKYl4NjFy5" role="3M0Ix0">
        <property role="2TGHKP" value="78NuOB1paib/right" />
      </node>
      <node concept="2vhV2R" id="3aKYl4NjFC4" role="3M0Ix0">
        <ref role="2vhV22" node="3aKYl4NjFxk" resolve="SUB" />
      </node>
      <node concept="3M1jhU" id="3aKYl4NjFy7" role="3M0Ix0">
        <ref role="3M1jhV" node="3aKYl4NjFxX" resolve="GCD_start" />
      </node>
    </node>
    <node concept="3M0Ix5" id="3aKYl4NjFy8" role="3M2NC_">
      <property role="TrG5h" value="GCD_b2" />
      <node concept="2TGHKQ" id="3aKYl4NjFy9" role="3M0Ix0">
        <property role="2TGHKP" value="78NuOB1paib/right" />
      </node>
      <node concept="2TGHKV" id="3aKYl4NjFya" role="3M0Ix0" />
      <node concept="2TGHKQ" id="3aKYl4NjFyb" role="3M0Ix0" />
      <node concept="2TGHKQ" id="3aKYl4NjFyc" role="3M0Ix0" />
    </node>
    <node concept="3M1jhU" id="3aKYl4NjFBT" role="2vgUMP">
      <ref role="3M1jhV" node="3aKYl4NjFxX" resolve="GCD_start" />
    </node>
  </node>
  <node concept="1ymaOv" id="1Od6WQw7lSs">
    <property role="TrG5h" value="UNARY_SUM" />
    <node concept="2vhV2R" id="3MBBSWtGbxf" role="2vgUMP">
      <ref role="2vhV22" to="k7ca:3aKYl4Nm89T" resolve="L" />
    </node>
    <node concept="2TGHKV" id="3MBBSWtGbxk" role="2vgUMP">
      <property role="2TGHKS" value="5TqXvmtzkQV/1" />
    </node>
    <node concept="2vhV2R" id="3MBBSWtGbxs" role="2vgUMP">
      <ref role="2vhV22" to="k7ca:3aKYl4Nm8aj" resolve="R" />
    </node>
    <node concept="2TGHKQ" id="3MBBSWtGbxI" role="2vgUMP" />
    <node concept="2TGHKV" id="3MBBSWtGbxU" role="2vgUMP" />
    <node concept="2TGHKQ" id="3MBBSWtGby8" role="2vgUMP" />
    <node concept="2TGHKV" id="3MBBSWtGbyo" role="2vgUMP" />
  </node>
  <node concept="1ymaOv" id="3MBBSWtGbyx">
    <property role="TrG5h" value="UNARY_LCD" />
    <node concept="3M0Ix5" id="3MBBSWtGby$" role="3M2NC_">
      <property role="TrG5h" value="LCD_read0" />
      <node concept="2TGHKV" id="3MBBSWtGbyC" role="3M0Ix0" />
      <node concept="2TGHKQ" id="3MBBSWtGbyM" role="3M0Ix0" />
      <node concept="2vhyD6" id="3MBBSWtGbyU" role="3M0Ix0">
        <node concept="3Xvr$j" id="3MBBSWtGb$z" role="3XvrzH">
          <ref role="3Xvr$m" node="3MBBSWtGbyF" resolve="LCD_read1" />
        </node>
        <node concept="3Xvr$j" id="3MBBSWtGbyW" role="3XvrzH">
          <property role="3Xvr$g" value="5TqXvmtzkQV/1" />
          <ref role="3Xvr$m" node="3MBBSWtGby$" resolve="LCD_read0" />
        </node>
      </node>
    </node>
    <node concept="3M0Ix5" id="3MBBSWtGbyF" role="3M2NC_">
      <property role="TrG5h" value="LCD_read1" />
      <node concept="2TGHKV" id="3MBBSWtGb$0" role="3M0Ix0" />
      <node concept="2TGHKQ" id="3MBBSWtGb$6" role="3M0Ix0" />
      <node concept="2vhyD6" id="3MBBSWtGb$e" role="3M0Ix0">
        <node concept="3Xvr$j" id="3MBBSWtGb$w" role="3XvrzH">
          <ref role="3Xvr$m" node="3MBBSWtGbz4" resolve="LCD_final" />
        </node>
        <node concept="3Xvr$j" id="3MBBSWtGb$g" role="3XvrzH">
          <property role="3Xvr$g" value="5TqXvmtzkQV/1" />
          <ref role="3Xvr$m" node="3MBBSWtGbyF" resolve="LCD_read1" />
        </node>
      </node>
    </node>
    <node concept="3M0Ix5" id="3MBBSWtGbz4" role="3M2NC_">
      <property role="TrG5h" value="LCD_final" />
      <node concept="2TGHKV" id="3MBBSWtGbzf" role="3M0Ix0">
        <property role="2TGHKS" value="5TqXvmtzkQV/1" />
      </node>
      <node concept="2TGHKQ" id="3MBBSWtGbzw" role="3M0Ix0">
        <property role="2TGHKP" value="78NuOB1paib/right" />
      </node>
      <node concept="2TGHKV" id="3MBBSWtGbzC" role="3M0Ix0">
        <property role="2TGHKS" value="5TqXvmtzkQV/1" />
      </node>
    </node>
    <node concept="3M1jhU" id="3MBBSWtGb$A" role="2vgUMP">
      <ref role="3M1jhV" node="3MBBSWtGby$" resolve="LCD_read0" />
    </node>
  </node>
  <node concept="2xrQf2" id="6wdQJgBra_c">
    <property role="TrG5h" value="ADD2" />
    <node concept="2xrQcL" id="6wdQJgBra_g" role="2xrQc3">
      <property role="TrG5h" value="s0" />
      <node concept="2TECO5" id="6wdQJgBra_h" role="2TECO2" />
      <node concept="JUb2a" id="6wdQJgBra_i" role="1GfAK2">
        <ref role="1GfALM" node="6wdQJgBra_d" resolve="s1" />
      </node>
    </node>
    <node concept="2xrQcL" id="6wdQJgBra_d" role="2xrQc3">
      <property role="TrG5h" value="s1" />
      <node concept="2TECO5" id="6wdQJgBra_e" role="2TECO2" />
      <node concept="JUb2a" id="6wdQJgBra_f" role="1GfAK2">
        <property role="2crIWQ" value="5TqXvmtzkQV/_1" />
        <property role="2crIWO" value="5TqXvmtzkQV/_1" />
        <ref role="1GfALM" node="6wdQJgBra_d" resolve="s1" />
      </node>
      <node concept="JUb2a" id="6wdQJgBraAQ" role="1GfAK2">
        <property role="2crIWO" value="5TqXvmtzkQV/_1" />
        <ref role="1GfALM" node="6wdQJgBra_L" resolve="s2" />
      </node>
    </node>
    <node concept="2xrQcL" id="6wdQJgBra_L" role="2xrQc3">
      <property role="TrG5h" value="s2" />
      <node concept="2TECO5" id="6wdQJgBra_M" role="2TECO2" />
      <node concept="JUb2a" id="6wdQJgBra_N" role="1GfAK2">
        <property role="2crIWO" value="5TqXvmtzkQV/_1" />
        <property role="2crIWV" value="78NuOB1paib/right" />
        <ref role="1GfALM" node="6wdQJgBraA0" resolve="s3" />
      </node>
    </node>
    <node concept="2xrQcL" id="6wdQJgBraA0" role="2xrQc3">
      <property role="TrG5h" value="s3" />
      <node concept="2TECO5" id="6wdQJgBraA1" role="2TECO2" />
      <node concept="JUb2a" id="6wdQJgBraA2" role="1GfAK2">
        <property role="2crIWQ" value="5TqXvmtzkQV/_1" />
        <property role="2crIWO" value="5TqXvmtzkQV/_1" />
        <property role="2crIWV" value="78NuOB1paib/right" />
        <ref role="1GfALM" node="6wdQJgBraA0" resolve="s3" />
      </node>
      <node concept="JUb2a" id="6wdQJgBraBA" role="1GfAK2" />
    </node>
  </node>
</model>

