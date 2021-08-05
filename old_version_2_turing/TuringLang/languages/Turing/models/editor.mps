<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23672e4e-a027-44a7-b698-a936d8a1f6c8(Turing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="kdcx" ref="r:3ac3cab0-8635-4c38-91ad-9fd845226af1(Turing.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7m$_VcpAKhq">
    <ref role="1XX52x" to="kdcx:4vazFJADuPT" resolve="TableMachine" />
    <node concept="3EZMnI" id="7m$_VcpAKhs" role="2wV5jI">
      <node concept="3F0ifn" id="6wdQJgBsMhK" role="3EZMnx">
        <property role="3F0ifm" value="Table Machine" />
        <node concept="VechU" id="6wdQJgBsMiu" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="7m$_VcpAPuW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="6wdQJgBsMiw" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wdQJgBsMiN" role="3EZMnx">
        <node concept="pVoyu" id="6wdQJgBsMj5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6wdQJgBsMj6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6wdQJgBsMj7" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F2HdR" id="6wdQJgBs0tC" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:6wdQJgBqb$C" resolve="sequence" />
        <node concept="l2Vlx" id="6wdQJgBs0tD" role="2czzBx" />
        <node concept="pVoyu" id="6wdQJgBs0tE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6wdQJgBs0tF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7m$_VcpAKjC" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:4vazFJADuQS" resolve="allStates" />
        <node concept="l2Vlx" id="7m$_VcpAKjE" role="2czzBx" />
        <node concept="3F0A7n" id="7m$_VcpANTT" role="2czzBI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="pVoyu" id="6wdQJgBs0uo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6wdQJgBs0up" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7m$_VcpAKhv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1pyqi6UmCM5">
    <property role="3GE5qa" value="TableMachine" />
    <ref role="1XX52x" to="kdcx:EA_u0_jylE" resolve="TransitionFunction" />
    <node concept="3EZMnI" id="1pyqi6UmCM7" role="2wV5jI">
      <node concept="3F0ifn" id="7lrWNU7kKAc" role="3EZMnx">
        <property role="3F0ifm" value="Read:" />
        <node concept="lj46D" id="7lrWNU7lwWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="61m$ibGe7SS" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:61m$ibGe7Sk" resolve="read" />
      </node>
      <node concept="3F0ifn" id="1pyqi6UmCMe" role="3EZMnx">
        <property role="3F0ifm" value="Write:" />
        <node concept="lj46D" id="3KLgBfMn6xX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="737fooortS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="61m$ibGe7Ui" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:61m$ibGe7Sm" resolve="write" />
      </node>
      <node concept="3F0ifn" id="1pyqi6UmCMv" role="3EZMnx">
        <property role="3F0ifm" value="Move:" />
        <node concept="lj46D" id="3KLgBfMn6xZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3aUSdYb2tm4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="61m$ibGe7VT" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:61m$ibGe7Sp" resolve="move" />
      </node>
      <node concept="3F0ifn" id="1pyqi6UmCNy" role="3EZMnx">
        <property role="3F0ifm" value="Next:" />
        <node concept="lj46D" id="3KLgBfMn6y1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3aUSdYb2tDf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1pyqi6UmCNO" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:7m$_VcpAJJ1" resolve="nextState" />
        <node concept="1sVBvm" id="1pyqi6UmCNQ" role="1sWHZn">
          <node concept="3F0A7n" id="1pyqi6UmCO7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="737fooorCET" role="3EZMnx">
        <node concept="pVoyu" id="7lrWNU7l3Wy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1pyqi6UmCMa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KLgBfMn3en">
    <property role="3GE5qa" value="TableMachine" />
    <ref role="1XX52x" to="kdcx:4vazFJADuQa" resolve="State" />
    <node concept="3EZMnI" id="3KLgBfMn3ep" role="2wV5jI">
      <node concept="3F0ifn" id="6wdQJgBtzB0" role="3EZMnx">
        <property role="3F0ifm" value="State " />
        <node concept="VechU" id="6wdQJgBtzB8" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3KLgBfMn4OT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="6wdQJgBukhe" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="3KLgBfMn4Pb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3KLgBfMn4Pl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="737fooorspz" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:7m$_VcpAJIL" resolve="read" />
        <node concept="l2Vlx" id="737fooorspA" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3KLgBfMn3es" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a8h6aXQvF7">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="kdcx:3jccs5m_9Nu" resolve="CombinationMachine" />
    <node concept="3EZMnI" id="2a8h6aXQvFV" role="2wV5jI">
      <node concept="l2Vlx" id="2a8h6aXQvFW" role="2iSdaV" />
      <node concept="3F0ifn" id="2a8h6aXQvFX" role="3EZMnx">
        <property role="3F0ifm" value="Combination Machine" />
        <node concept="VechU" id="2a8h6aXQvG_" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="2a8h6aXQvFY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2a8h6aXQvIO" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="2a8h6aXQvIf" role="3EZMnx">
        <node concept="pVoyu" id="2a8h6aXQvIr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2a8h6aXQvIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7lrWNU7m7Ul" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F2HdR" id="2a8h6aXRuwc" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:2a8h6aXMYzn" resolve="sequence" />
        <node concept="l2Vlx" id="2a8h6aXRuwe" role="2czzBx" />
        <node concept="pVoyu" id="2a8h6aXRLPR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2a8h6aXRLQ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7lrWNU7m7TB" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:7lrWNU7kc$r" resolve="branch" />
        <node concept="l2Vlx" id="7lrWNU7m7TE" role="2czzBx" />
        <node concept="pVoyu" id="7lrWNU7m7U2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7lrWNU7m7U7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2a8h6aXQvKP" role="3EZMnx">
        <node concept="pVoyu" id="2a8h6aXQvL9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lrWNU7m_q1">
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="1XX52x" to="kdcx:7lrWNU7mhHV" resolve="Branch" />
    <node concept="3EZMnI" id="7lrWNU7m_q3" role="2wV5jI">
      <node concept="l2Vlx" id="7lrWNU7m_q4" role="2iSdaV" />
      <node concept="3F0A7n" id="7lrWNU7m_q6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="7lrWNU7m_rz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7lrWNU7o3RI" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="7lrWNU7m_s6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="7lrWNU7m_qg" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:7lrWNU7mhHY" resolve="sequence" />
        <node concept="l2Vlx" id="7lrWNU7m_qh" role="2czzBx" />
        <node concept="pVoyu" id="7lrWNU7m_rA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7lrWNU7m_rF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lrWNU7nGs8">
    <property role="3GE5qa" value="CombinationMachine" />
    <ref role="1XX52x" to="kdcx:2a8h6aXNZjl" resolve="MachineCall" />
    <node concept="3EZMnI" id="7lrWNU7nGso" role="2wV5jI">
      <node concept="l2Vlx" id="7lrWNU7nGsp" role="2iSdaV" />
      <node concept="1iCGBv" id="7lrWNU7nGss" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:2a8h6aXNZjw" resolve="definition" />
        <node concept="1sVBvm" id="7lrWNU7nGsv" role="1sWHZn">
          <node concept="3F0A7n" id="7lrWNU7nGt1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7lrWNU7oLa_" role="3F10Kt">
              <property role="Vb096" value="fLwANPs/magenta" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lrWNU7nGtf">
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="1XX52x" to="kdcx:7lrWNU7nGt4" resolve="BranchCall" />
    <node concept="3EZMnI" id="7lrWNU7nGth" role="2wV5jI">
      <node concept="l2Vlx" id="7lrWNU7nGti" role="2iSdaV" />
      <node concept="1iCGBv" id="7lrWNU7nGtl" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:7lrWNU7nGt5" resolve="definition" />
        <node concept="1sVBvm" id="7lrWNU7nGto" role="1sWHZn">
          <node concept="3F0A7n" id="7lrWNU7nGtq" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7lrWNU7oqvo" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3aUSdYb2OIi">
    <property role="3GE5qa" value="Common" />
    <ref role="1XX52x" to="kdcx:3aUSdYb23ND" resolve="Move" />
    <node concept="3EZMnI" id="3aUSdYb2OIk" role="2wV5jI">
      <node concept="l2Vlx" id="3aUSdYb2OIl" role="2iSdaV" />
      <node concept="3F0A7n" id="3aUSdYb2OIu" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:1Od6WQw7lLL" resolve="move" />
        <node concept="Vb9p2" id="3aUSdYb30kR" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3aUSdYb2OJr">
    <property role="3GE5qa" value="Common" />
    <ref role="1XX52x" to="kdcx:3aUSdYb23N$" resolve="Write" />
    <node concept="3EZMnI" id="3aUSdYb2OJt" role="2wV5jI">
      <node concept="l2Vlx" id="3aUSdYb2OJu" role="2iSdaV" />
      <node concept="3F0A7n" id="3aUSdYb2OJB" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:1Od6WQw7lLJ" resolve="write" />
        <node concept="Vb9p2" id="3aUSdYb30kT" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UsD1bNSVzK">
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="1XX52x" to="kdcx:2a8h6aXNAS$" resolve="IfStatement" />
    <node concept="3EZMnI" id="UsD1bNSVzM" role="2wV5jI">
      <node concept="l2Vlx" id="UsD1bNSVzN" role="2iSdaV" />
      <node concept="3F0ifn" id="UsD1bNSVzO" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="UsD1bNSVCy" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3EZMnI" id="UsD1bNSV_n" role="3EZMnx">
        <node concept="2iRkQZ" id="UsD1bNSV_o" role="2iSdaV" />
        <node concept="3F2HdR" id="UsD1bNSV_u" role="3EZMnx">
          <ref role="1NtTu8" to="kdcx:UsD1bNShNZ" resolve="options" />
          <node concept="2iRkQZ" id="UsD1bNSV_w" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UsD1bNSV_F">
    <property role="3GE5qa" value="CombinationMachine.Logical" />
    <ref role="1XX52x" to="kdcx:UsD1bNShO1" resolve="IfBranch" />
    <node concept="3EZMnI" id="UsD1bNSV_H" role="2wV5jI">
      <node concept="l2Vlx" id="UsD1bNSV_I" role="2iSdaV" />
      <node concept="3F0A7n" id="UsD1bNSVBp" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:1Od6WQw7lLP" resolve="condition" />
        <node concept="VechU" id="UsD1bNSVCu" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="UsD1bNSVB_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="UsD1bNSV_L" role="3EZMnx">
        <ref role="1NtTu8" to="kdcx:UsD1bNShO4" resolve="goto" />
        <node concept="1sVBvm" id="UsD1bNSV_O" role="1sWHZn">
          <node concept="3F0A7n" id="UsD1bNSV_Q" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="UsD1bNSVCw" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

