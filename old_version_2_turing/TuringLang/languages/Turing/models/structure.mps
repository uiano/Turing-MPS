<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ac3cab0-8635-4c38-91ad-9fd845226af1(Turing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4vazFJADuPT">
    <property role="EcuMT" value="5173104059668098425" />
    <property role="TrG5h" value="TableMachine" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="tm" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="1TJgyj" id="6wdQJgBqb$C" role="1TKVEi">
      <property role="IQ2ns" value="7497889696809793832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sequence" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2a8h6aXNuZs" resolve="Element" />
    </node>
    <node concept="PrWs8" id="4vazFJADuPU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5RFrFcDNGfe" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4vazFJADuQS" role="1TKVEi">
      <property role="IQ2ns" value="5173104059668098488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allStates" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4vazFJADuQa" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vazFJADuQa">
    <property role="EcuMT" value="5173104059668098442" />
    <property role="TrG5h" value="State" />
    <property role="R4oN_" value="The rule checks the bit and sends it off to the correct sub rule" />
    <property role="3GE5qa" value="TableMachine" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="1TJgyj" id="3aUSdYb46Rt" role="1TKVEi">
      <property role="IQ2ns" value="3655481298280017373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3aUSdYb46Rq" resolve="Read" />
    </node>
    <node concept="PrWs8" id="4vazFJADuQb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7m$_VcpAJIL" role="1TKVEi">
      <property role="IQ2ns" value="8477067194102643633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="read" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="EA_u0_jylE" resolve="TransitionFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="EA_u0_jylE">
    <property role="EcuMT" value="767465576444339562" />
    <property role="TrG5h" value="TransitionFunction" />
    <property role="34LRSv" value="trans" />
    <property role="3GE5qa" value="TableMachine" />
    <property role="R4oN_" value="Transition function for a given state and input. Contains the properties write and move, and a nextState reference." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7m$_VcpAJJ1" role="1TKVEi">
      <property role="IQ2ns" value="8477067194102643649" />
      <property role="20kJfa" value="nextState" />
      <ref role="20lvS9" node="4vazFJADuQa" resolve="State" />
    </node>
    <node concept="PrWs8" id="5sw942F_BH0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="61m$ibGe7Sk" role="1TKVEl">
      <property role="IQ2nx" value="6941895454816239124" />
      <property role="TrG5h" value="read" />
      <ref role="AX2Wp" node="1Od6WQw7lLz" resolve="AlphabetEnum" />
    </node>
    <node concept="1TJgyi" id="61m$ibGe7Sm" role="1TKVEl">
      <property role="IQ2nx" value="6941895454816239126" />
      <property role="TrG5h" value="write" />
      <ref role="AX2Wp" node="1Od6WQw7lLz" resolve="AlphabetEnum" />
    </node>
    <node concept="1TJgyi" id="61m$ibGe7Sp" role="1TKVEl">
      <property role="IQ2nx" value="6941895454816239129" />
      <property role="TrG5h" value="move" />
      <ref role="AX2Wp" node="1Od6WQw7lLv" resolve="MoveEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jccs5m_9Nu">
    <property role="EcuMT" value="3804470491672255710" />
    <property role="TrG5h" value="CombinationMachine" />
    <property role="R4oN_" value="A turing machine in a network of connected turing machines" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="cm" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="PrWs8" id="3jccs5m_9Nv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5HcZP6ttKW8" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2a8h6aXMYzn" role="1TKVEi">
      <property role="IQ2ns" value="2488313985003940055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sequence" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2a8h6aXNuZs" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="7lrWNU7kc$r" role="1TKVEi">
      <property role="IQ2ns" value="8456620175201978651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="branch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7lrWNU7mhHV" resolve="Branch" />
    </node>
  </node>
  <node concept="1TIwiD" id="2a8h6aXNuZs">
    <property role="EcuMT" value="2488313985004072924" />
    <property role="TrG5h" value="Element" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Common" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2a8h6aXNAS$">
    <property role="EcuMT" value="2488313985004105252" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="1TJgyj" id="UsD1bNShNZ" role="1TKVEi">
      <property role="IQ2ns" value="1052896814205836543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="UsD1bNShO1" resolve="IfBranch" />
    </node>
  </node>
  <node concept="1TIwiD" id="2a8h6aXNZjl">
    <property role="EcuMT" value="2488313985004205269" />
    <property role="TrG5h" value="MachineCall" />
    <property role="3GE5qa" value="CombinationMachine" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="1TJgyj" id="2a8h6aXNZjw" role="1TKVEi">
      <property role="IQ2ns" value="2488313985004205280" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jccs5m_9Nu" resolve="CombinationMachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lrWNU7mhHV">
    <property role="EcuMT" value="8456620175202524027" />
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <property role="TrG5h" value="Branch" />
    <property role="34LRSv" value="branch" />
    <property role="R4oN_" value="A branch from a split in the diagram" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="PrWs8" id="7lrWNU7mhHW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7lrWNU7mhHY" role="1TKVEi">
      <property role="IQ2ns" value="8456620175202524030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sequence" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2a8h6aXNuZs" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lrWNU7nGt4">
    <property role="EcuMT" value="8456620175202895684" />
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <property role="TrG5h" value="BranchCall" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="1TJgyj" id="7lrWNU7nGt5" role="1TKVEi">
      <property role="IQ2ns" value="8456620175202895685" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7lrWNU7mhHV" resolve="Branch" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aUSdYb23N$">
    <property role="EcuMT" value="3655481298279480548" />
    <property role="3GE5qa" value="Common" />
    <property role="TrG5h" value="Write" />
    <property role="34LRSv" value="write" />
    <property role="R4oN_" value="Writes a symbol from the alphabet, as specified in the WriteEnum structure" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="1TJgyi" id="1Od6WQw7lLJ" role="1TKVEl">
      <property role="TrG5h" value="write" />
      <property role="IQ2nx" value="3655481298279480551" />
      <ref role="AX2Wp" node="1Od6WQw7lLz" resolve="AlphabetEnum" />
      <node concept="3l_iC" id="1Od6WQw7lLK" role="lGtFl">
        <node concept="1TJgyi" id="3aUSdYb23NB" role="3l_iP">
          <property role="IQ2nx" value="3655481298279480551" />
          <property role="TrG5h" value="write" />
          <ref role="AX2Wp" node="5TqXvmtzkQT" resolve="AlphabetEnum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3aUSdYb23ND">
    <property role="EcuMT" value="3655481298279480553" />
    <property role="3GE5qa" value="Common" />
    <property role="TrG5h" value="Move" />
    <property role="34LRSv" value="move" />
    <property role="R4oN_" value="Moves the head of the Turing machine according to the MoveEnum structure" />
    <ref role="1TJDcQ" node="2a8h6aXNuZs" resolve="Element" />
    <node concept="1TJgyi" id="1Od6WQw7lLL" role="1TKVEl">
      <property role="TrG5h" value="move" />
      <property role="IQ2nx" value="3655481298279480554" />
      <ref role="AX2Wp" node="1Od6WQw7lLv" resolve="MoveEnum" />
      <node concept="3l_iC" id="1Od6WQw7lLM" role="lGtFl">
        <node concept="1TJgyi" id="3aUSdYb23NE" role="3l_iP">
          <property role="IQ2nx" value="3655481298279480554" />
          <property role="TrG5h" value="move" />
          <ref role="AX2Wp" node="78NuOB1pai9" resolve="MoveEnum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3aUSdYb46Rq">
    <property role="EcuMT" value="3655481298280017370" />
    <property role="3GE5qa" value="TableMachine" />
    <property role="TrG5h" value="Read" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Od6WQw7lLN" role="1TKVEl">
      <property role="TrG5h" value="read" />
      <property role="IQ2nx" value="3655481298280017371" />
      <ref role="AX2Wp" node="1Od6WQw7lLz" resolve="AlphabetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="UsD1bNShO1">
    <property role="EcuMT" value="1052896814205836545" />
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <property role="TrG5h" value="IfBranch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Od6WQw7lLP" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <property role="IQ2nx" value="1052896814205836546" />
      <ref role="AX2Wp" node="1Od6WQw7lLz" resolve="AlphabetEnum" />
      <node concept="3l_iC" id="1Od6WQw7lLQ" role="lGtFl">
        <node concept="1TJgyi" id="UsD1bNShO2" role="3l_iP">
          <property role="IQ2nx" value="1052896814205836546" />
          <property role="TrG5h" value="condition" />
          <ref role="AX2Wp" node="5TqXvmtzkQT" resolve="AlphabetEnum" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="UsD1bNShO4" role="1TKVEi">
      <property role="IQ2ns" value="1052896814205836548" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="goto" />
      <ref role="20lvS9" node="7lrWNU7mhHV" resolve="Branch" />
    </node>
  </node>
  <node concept="25R3W" id="1Od6WQw7lLv">
    <property role="TrG5h" value="MoveEnum" />
    <property role="3GE5qa" value="Common" />
    <property role="3F6X1D" value="8229056500843455625" />
    <ref role="1H5jkz" node="1Od6WQw7lLx" resolve="left" />
    <node concept="2JgGob" id="1Od6WQw7lLw" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="78NuOB1pai9" role="3lCyv">
        <property role="3GE5qa" value="Common" />
        <property role="TrG5h" value="MoveEnum" />
        <property role="3F6X1D" value="8229056500843455625" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="78NuOB1paia" role="M5hS2">
          <property role="1uS6qo" value="left" />
          <property role="1uS6qv" value="left" />
        </node>
        <node concept="M4N5e" id="78NuOB1paib" role="M5hS2">
          <property role="1uS6qo" value="right" />
          <property role="1uS6qv" value="right" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="1Od6WQw7lLx" role="25R1y">
      <property role="TrG5h" value="left" />
      <property role="3tVfz5" value="8229056500843455626" />
      <ref role="2wpffI" node="78NuOB1paia" />
    </node>
    <node concept="25R33" id="1Od6WQw7lLy" role="25R1y">
      <property role="TrG5h" value="right" />
      <property role="3tVfz5" value="8229056500843455627" />
      <ref role="2wpffI" node="78NuOB1paib" />
    </node>
  </node>
  <node concept="25R3W" id="1Od6WQw7lLz">
    <property role="TrG5h" value="AlphabetEnum" />
    <property role="3GE5qa" value="Common" />
    <property role="3F6X1D" value="6799017022728261049" />
    <ref role="1H5jkz" node="1Od6WQw7lL_" resolve="_0" />
    <node concept="2JgGob" id="1Od6WQw7lL$" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fb/int_ordinal" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="5TqXvmtzkQT" role="3lCyv">
        <property role="3GE5qa" value="Common" />
        <property role="TrG5h" value="AlphabetEnum" />
        <property role="3F6X1D" value="6799017022728261049" />
        <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
        <node concept="M4N5e" id="5TqXvmtzkQU" role="M5hS2">
          <property role="1uS6qo" value="0" />
          <property role="1uS6qv" value="0" />
        </node>
        <node concept="M4N5e" id="5TqXvmtzkQV" role="M5hS2">
          <property role="1uS6qo" value="1" />
          <property role="1uS6qv" value="1" />
        </node>
        <node concept="M4N5e" id="7ymGaEkqIH0" role="M5hS2">
          <property role="1uS6qo" value="2" />
          <property role="1uS6qv" value="2" />
        </node>
        <node concept="M4N5e" id="7ymGaEkqIH4" role="M5hS2">
          <property role="1uS6qo" value="3" />
          <property role="1uS6qv" value="3" />
        </node>
        <node concept="M4N5e" id="7ymGaEkqIH9" role="M5hS2">
          <property role="1uS6qo" value="4" />
          <property role="1uS6qv" value="4" />
        </node>
        <node concept="M4N5e" id="7ymGaEkqIHf" role="M5hS2">
          <property role="1uS6qo" value="5" />
          <property role="1uS6qv" value="5" />
        </node>
        <node concept="M4N5e" id="7ymGaEkqIHm" role="M5hS2">
          <property role="1uS6qo" value="6" />
          <property role="1uS6qv" value="6" />
        </node>
        <node concept="M4N5e" id="7ymGaEkqIHu" role="M5hS2">
          <property role="1uS6qo" value="7" />
          <property role="1uS6qv" value="7" />
        </node>
        <node concept="M4N5e" id="7ymGaEkqIHB" role="M5hS2">
          <property role="1uS6qo" value="8" />
          <property role="1uS6qv" value="8" />
        </node>
        <node concept="M4N5e" id="7ymGaEkqIHL" role="M5hS2">
          <property role="1uS6qo" value="9" />
          <property role="1uS6qv" value="9" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="1Od6WQw7lL_" role="25R1y">
      <property role="TrG5h" value="_0" />
      <property role="1L1pqM" value="0" />
      <property role="3tVfz5" value="6799017022728261050" />
      <ref role="2wpffI" node="5TqXvmtzkQU" />
    </node>
    <node concept="25R33" id="1Od6WQw7lLA" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="1" />
      <property role="3tVfz5" value="6799017022728261051" />
      <ref role="2wpffI" node="5TqXvmtzkQV" />
    </node>
  </node>
</model>

