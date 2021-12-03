<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74e2f2c7-7ccf-409e-b9cd-586ec9e59462(BinaryTuring.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
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
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="50LahKyThJb" resolve="TableState" />
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
    <node concept="1TJgyi" id="50LahKyThIp" role="1TKVEl">
      <property role="IQ2nx" value="5778444997714320281" />
      <property role="TrG5h" value="write" />
      <ref role="AX2Wp" node="50LahKyThIH" resolve="CellValue" />
    </node>
    <node concept="1TJgyi" id="50LahKyThI_" role="1TKVEl">
      <property role="IQ2nx" value="5778444997714320293" />
      <property role="TrG5h" value="move" />
      <ref role="AX2Wp" node="50LahKyThJ0" resolve="Movement" />
    </node>
    <node concept="1TJgyj" id="50LahKyThJu" role="1TKVEi">
      <property role="IQ2ns" value="5778444997714320350" />
      <property role="20kJfa" value="next_state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50LahKyThJb" resolve="TableState" />
    </node>
    <node concept="1TJgyj" id="j7xl75dzag" role="1TKVEi">
      <property role="IQ2ns" value="344390482764640912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="j7xl7576Di" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="j7xl75dzaj" role="1TKVEi">
      <property role="IQ2ns" value="344390482764640915" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="j7xl7576Di" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="j7xl75e4lj" role="1TKVEi">
      <property role="IQ2ns" value="344390482764776787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="j7xl75e4lg" resolve="EventReference" />
    </node>
  </node>
  <node concept="25R3W" id="50LahKyThIH">
    <property role="3F6X1D" value="5778444997714320301" />
    <property role="TrG5h" value="CellValue" />
    <property role="3GE5qa" value="common" />
    <node concept="25R33" id="50LahKyThII" role="25R1y">
      <property role="3tVfz5" value="5778444997714320302" />
      <property role="TrG5h" value="blank" />
      <property role="1L1pqM" value="_" />
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
    <ref role="1TJDcQ" node="j7xl75e4lb" resolve="AbractTableMachineElement" />
    <node concept="PrWs8" id="50LahKyTis_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="50LahKyTxF6">
    <property role="EcuMT" value="5778444997714385606" />
    <property role="3GE5qa" value="combination_machine" />
    <property role="TrG5h" value="Move" />
    <property role="34LRSv" value="move" />
    <ref role="1TJDcQ" node="50LahKySCmD" resolve="CombinationOperation" />
    <node concept="1TJgyi" id="50LahKyTxF7" role="1TKVEl">
      <property role="IQ2nx" value="5778444997714385607" />
      <property role="TrG5h" value="movement" />
      <ref role="AX2Wp" node="50LahKyThJ0" resolve="Movement" />
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
  <node concept="1TIwiD" id="50LahKyTUq6">
    <property role="EcuMT" value="5778444997714486918" />
    <property role="3GE5qa" value="combination_machine" />
    <property role="TrG5h" value="Write" />
    <property role="34LRSv" value="write" />
    <ref role="1TJDcQ" node="50LahKySCmD" resolve="CombinationOperation" />
    <node concept="1TJgyi" id="50LahKyTUq7" role="1TKVEl">
      <property role="IQ2nx" value="5778444997714486919" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="50LahKyThIH" resolve="CellValue" />
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
    <property role="34LRSv" value="if" />
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
  <node concept="1TIwiD" id="3c1Y2R7OIjQ">
    <property role="TrG5h" value="Workflow" />
    <property role="EcuMT" value="3675491646420739318" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BHch" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <property role="IQ2nx" value="4241665505353454353" />
      <ref role="AX2Wp" node="3Ftr4R6BFMk" resolve="WorkflowPresentation" />
    </node>
    <node concept="1TJgyj" id="3c1Y2R7OIkf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3675491646420739343" />
      <ref role="20lvS9" node="704drtsCsOK" resolve="TableMachine" />
    </node>
    <node concept="PrWs8" id="3c1Y2R7OIjZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3c1Y2R7OGXz">
    <property role="TrG5h" value="WorkflowContainer" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3675491646420733795" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3c1Y2R7OIbe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="workflows" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3675491646420738766" />
      <ref role="20lvS9" node="3c1Y2R7OIjQ" resolve="Workflow" />
    </node>
    <node concept="PrWs8" id="3c1Y2R7OGYo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFMk">
    <property role="TrG5h" value="WorkflowPresentation" />
    <property role="3F6X1D" value="3675491646420867317" />
    <ref role="1H5jkz" node="3Ftr4R6BFMm" resolve="structural" />
    <node concept="25R33" id="3Ftr4R6BFMm" role="25R1y">
      <property role="TrG5h" value="structural" />
      <property role="3tVfz5" value="4241665505353448598" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFMn" role="25R1y">
      <property role="TrG5h" value="tabular" />
      <property role="3tVfz5" value="4241665505353448599" />
    </node>
  </node>
  <node concept="1TIwiD" id="j7xl7576Di">
    <property role="EcuMT" value="344390482762951250" />
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="StateReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="j7xl7576Dj" role="1TKVEi">
      <property role="IQ2ns" value="344390482762951251" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="50LahKyTis$" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="j7xl75e4la">
    <property role="EcuMT" value="344390482764776778" />
    <property role="3GE5qa" value="table_machine" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" node="j7xl75e4lb" resolve="AbractTableMachineElement" />
    <node concept="PrWs8" id="j7xl75e4le" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="j7xl75e4lb">
    <property role="EcuMT" value="344390482764776779" />
    <property role="3GE5qa" value="table_machine" />
    <property role="TrG5h" value="AbractTableMachineElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="j7xl75e4lg">
    <property role="EcuMT" value="344390482764776784" />
    <property role="3GE5qa" value="table_machine" />
    <property role="TrG5h" value="EventReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="j7xl75e4lh" role="1TKVEi">
      <property role="IQ2ns" value="344390482764776785" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="j7xl75e4la" resolve="Event" />
    </node>
  </node>
</model>

