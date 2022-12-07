<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(Turing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="704drtsCsOC">
    <property role="EcuMT" value="8071635493804166440" />
    <property role="TrG5h" value="Machine" />
    <property role="R4oN_" value="Base class for Turing machine" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="common" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="704drtsCsOD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3cdr9NvSuiW" role="1TKVEl">
      <property role="IQ2nx" value="3678715891658384572" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="704drtsCsOH">
    <property role="EcuMT" value="8071635493804166445" />
    <property role="TrG5h" value="CombinationMachine" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Combination machine" />
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1TJDcQ" node="704drtsCsOC" resolve="Machine" />
    <node concept="1TJgyj" id="50LahKyTMC7" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714455047" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="50LahKyThJl" resolve="CombinationState" />
    </node>
    <node concept="1TJgyi" id="6TYi0m$_oBj" role="1TKVEl">
      <property role="IQ2nx" value="7961880380310915539" />
      <property role="TrG5h" value="machineExplanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6TYi0m$_oBm" role="1TKVEl">
      <property role="IQ2nx" value="7961880380310915542" />
      <property role="TrG5h" value="exampleTape" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1irR5M" id="6qtZiK_NnD9" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="6qtZiK_NnDd" role="1irR9h">
        <node concept="3PKj8D" id="6qtZiK_NnDn" role="3PKjn_">
          <property role="3PKj8l" value="6BD600" />
        </node>
      </node>
      <node concept="1irPie" id="6qtZiK_NnD$" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="6qtZiK_NnDF" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="704drtsCsOK">
    <property role="EcuMT" value="8071635493804166448" />
    <property role="TrG5h" value="TableMachine" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="table_machine" />
    <ref role="1TJDcQ" node="704drtsCsOC" resolve="Machine" />
    <node concept="1TJgyj" id="50LahKyTMCb" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714455051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="50LahKyThJb" resolve="TableState" />
    </node>
    <node concept="1irR5M" id="6qtZiK_NnDK" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="6qtZiK_NnDO" role="1irR9h">
        <node concept="3PKj8D" id="6qtZiK_NnDT" role="3PKjn_">
          <property role="3PKj8l" value="E3E300" />
        </node>
      </node>
      <node concept="1irPie" id="6qtZiK_NnE0" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="6qtZiK_NnE7" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="6qtZiK_SEgd" role="1TKVEl">
      <property role="IQ2nx" value="7394344529268220941" />
      <property role="TrG5h" value="machineExplanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6qtZiK_SEgf" role="1TKVEl">
      <property role="IQ2nx" value="7394344529268220943" />
      <property role="TrG5h" value="exampleTape" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="50LahKySCmD">
    <property role="EcuMT" value="5778444997714150825" />
    <property role="TrG5h" value="CombinationOperation" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="combination_machine" />
    <ref role="1TJDcQ" node="50LahKyTisz" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="50LahKyThIo">
    <property role="EcuMT" value="5778444997714320280" />
    <property role="TrG5h" value="TableOperation" />
    <property role="3GE5qa" value="table_machine" />
    <ref role="1TJDcQ" node="50LahKyTisz" resolve="Operation" />
    <node concept="1TJgyj" id="6qtZiK_t9Ww" role="1TKVEi">
      <property role="IQ2ns" value="7394344529261010720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="write" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6qtZiK_t9Wp" resolve="TableWrite" />
    </node>
    <node concept="1TJgyj" id="6qtZiK_t9Wx" role="1TKVEi">
      <property role="IQ2ns" value="7394344529261010721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="move" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6qtZiK_t9Wr" resolve="TableMove" />
    </node>
    <node concept="1TJgyj" id="6qtZiK_t9Wy" role="1TKVEi">
      <property role="IQ2ns" value="7394344529261010722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="goto" />
      <ref role="20lvS9" node="6qtZiK_t9Wu" resolve="TableGoto" />
    </node>
    <node concept="1TJgyi" id="6qtZiK_v2sh" role="1TKVEl">
      <property role="IQ2nx" value="7394344529261504273" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="50LahKyThIH" resolve="CellValue" />
    </node>
  </node>
  <node concept="25R3W" id="50LahKyThIH">
    <property role="3F6X1D" value="5778444997714320301" />
    <property role="TrG5h" value="CellValue" />
    <property role="3GE5qa" value="common" />
    <node concept="25R33" id="50LahKyThII" role="25R1y">
      <property role="3tVfz5" value="5778444997714320302" />
      <property role="TrG5h" value="blank" />
      <property role="1L1pqM" value="blank" />
    </node>
    <node concept="25R33" id="50LahKyThIT" role="25R1y">
      <property role="3tVfz5" value="5778444997714320313" />
      <property role="TrG5h" value="zero" />
      <property role="1L1pqM" value="0" />
    </node>
    <node concept="25R33" id="50LahKyThIW" role="25R1y">
      <property role="3tVfz5" value="5778444997714320316" />
      <property role="TrG5h" value="one" />
      <property role="1L1pqM" value="1" />
    </node>
  </node>
  <node concept="25R3W" id="50LahKyThJ0">
    <property role="3F6X1D" value="5778444997714320320" />
    <property role="TrG5h" value="Movement" />
    <property role="3GE5qa" value="common" />
    <node concept="25R33" id="50LahKyThJ1" role="25R1y">
      <property role="3tVfz5" value="5778444997714320321" />
      <property role="TrG5h" value="stay" />
    </node>
    <node concept="25R33" id="50LahKyThJ2" role="25R1y">
      <property role="3tVfz5" value="5778444997714320322" />
      <property role="TrG5h" value="left" />
    </node>
    <node concept="25R33" id="50LahKyThJ5" role="25R1y">
      <property role="3tVfz5" value="5778444997714320325" />
      <property role="TrG5h" value="right" />
    </node>
  </node>
  <node concept="1TIwiD" id="50LahKyThJb">
    <property role="EcuMT" value="5778444997714320331" />
    <property role="3GE5qa" value="table_machine" />
    <property role="TrG5h" value="TableState" />
    <ref role="1TJDcQ" node="50LahKyTis$" resolve="State" />
    <node concept="1TJgyj" id="50LahKyThJc" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714320332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="blank_op" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50LahKyThIo" resolve="TableOperation" />
    </node>
    <node concept="1TJgyj" id="50LahKyThJe" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714320334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="zero_op" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50LahKyThIo" resolve="TableOperation" />
    </node>
    <node concept="1TJgyj" id="50LahKyThJh" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714320337" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="one_op" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50LahKyThIo" resolve="TableOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="50LahKyThJl">
    <property role="EcuMT" value="5778444997714320341" />
    <property role="3GE5qa" value="combination_machine" />
    <property role="TrG5h" value="CombinationState" />
    <ref role="1TJDcQ" node="50LahKyTis$" resolve="State" />
    <node concept="1TJgyj" id="50LahKyThJm" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714320342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="50LahKySCmD" resolve="CombinationOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="50LahKyTisz">
    <property role="EcuMT" value="5778444997714323235" />
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="Operation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="50LahKyTis$">
    <property role="EcuMT" value="5778444997714323236" />
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50LahKyTis_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="50LahKyTxF9">
    <property role="EcuMT" value="5778444997714385609" />
    <property role="3GE5qa" value="combination_machine" />
    <property role="TrG5h" value="GoTo" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="50LahKySCmD" resolve="CombinationOperation" />
    <node concept="1TJgyj" id="50LahKyUwAw" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714643360" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50LahKyThJl" resolve="CombinationState" />
    </node>
  </node>
  <node concept="1TIwiD" id="50LahKyTUSW">
    <property role="EcuMT" value="5778444997714488892" />
    <property role="3GE5qa" value="combination_machine" />
    <property role="TrG5h" value="RunMachine" />
    <property role="34LRSv" value="run" />
    <ref role="1TJDcQ" node="50LahKySCmD" resolve="CombinationOperation" />
    <node concept="1TJgyj" id="50LahKyTUSX" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714488893" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="704drtsCsOC" resolve="Machine" />
    </node>
  </node>
  <node concept="1TIwiD" id="50LahKyU$TJ">
    <property role="EcuMT" value="5778444997714660975" />
    <property role="3GE5qa" value="combination_machine" />
    <property role="TrG5h" value="Conditional" />
    <property role="34LRSv" value="read" />
    <ref role="1TJDcQ" node="50LahKySCmD" resolve="CombinationOperation" />
    <node concept="1TJgyj" id="50LahKyU$TK" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714660976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="blank" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="50LahKySCmD" resolve="CombinationOperation" />
    </node>
    <node concept="1TJgyj" id="50LahKyU$TP" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714660981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="zero" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="50LahKySCmD" resolve="CombinationOperation" />
    </node>
    <node concept="1TJgyj" id="50LahKyU$TT" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714660985" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="one" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="50LahKySCmD" resolve="CombinationOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cdr9NvREcB">
    <property role="EcuMT" value="3678715891658171175" />
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="InitialTape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3cdr9NvREcC" role="1TKVEl">
      <property role="IQ2nx" value="3678715891658171176" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qtZiK_t9Wp">
    <property role="EcuMT" value="7394344529261010713" />
    <property role="3GE5qa" value="table_machine" />
    <property role="TrG5h" value="TableWrite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6qtZiK_t9Wq" role="1TKVEl">
      <property role="IQ2nx" value="7394344529261010714" />
      <property role="TrG5h" value="write" />
      <ref role="AX2Wp" node="50LahKyThIH" resolve="CellValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qtZiK_t9Wr">
    <property role="EcuMT" value="7394344529261010715" />
    <property role="3GE5qa" value="table_machine" />
    <property role="TrG5h" value="TableMove" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6qtZiK_t9Ws" role="1TKVEl">
      <property role="IQ2nx" value="7394344529261010716" />
      <property role="TrG5h" value="move" />
      <ref role="AX2Wp" node="50LahKyThJ0" resolve="Movement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qtZiK_t9Wu">
    <property role="EcuMT" value="7394344529261010718" />
    <property role="3GE5qa" value="table_machine" />
    <property role="TrG5h" value="TableGoto" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qtZiK_t9Wv" role="1TKVEi">
      <property role="IQ2ns" value="7394344529261010719" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50LahKyThJb" resolve="TableState" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qtZiK_u8ar">
    <property role="EcuMT" value="7394344529261265563" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="HeaderString" />
    <property role="3GE5qa" value="Runtime Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6qtZiK_u8bv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

