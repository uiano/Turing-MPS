<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e9e99f3-dea3-43ab-82da-f02a0d7ab786(TuringMachine2022.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6qtZiKA0Sg6">
    <property role="TrG5h" value="TuringMachine2022" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6qtZiKA0Sg7" role="10PD9s" />
    <node concept="3b7kt6" id="6qtZiKA0Sg8" role="10PD9s" />
    <node concept="398rNT" id="6qtZiKA0Sg9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6qtZiKA0Sga" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6qtZiKA0Sgb" role="2JcizS">
        <ref role="398BVh" node="6qtZiKA0Sg9" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6qtZiKA0SgH" role="1l3spN">
      <node concept="3981dG" id="6qtZiKA0SgI" role="39821P">
        <node concept="3_J27D" id="6qtZiKA0SgJ" role="Nbhlr">
          <node concept="3Mxwew" id="6qtZiKA0SgK" role="3MwsjC">
            <property role="3MwjfP" value="TuringMachine2022.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6qtZiKA0SgL" role="39821P">
          <ref role="m_rDy" node="6qtZiKA0Sgw" resolve="TuringMachine2022" />
          <node concept="pUk6x" id="6qtZiKA0SgM" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6qtZiKA0Sgw" role="3989C9">
      <property role="m$_wk" value="TuringMachine2022" />
      <node concept="3_J27D" id="6qtZiKA0Sgx" role="m$_yQ">
        <node concept="3Mxwew" id="6qtZiKA0Sgy" role="3MwsjC">
          <property role="3MwjfP" value="TuringMachine2022" />
        </node>
      </node>
      <node concept="3_J27D" id="6qtZiKA0Sgz" role="m$_w8">
        <node concept="3Mxwew" id="6qtZiKA0Sg$" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6qtZiKA0Sg_" role="m$_yh">
        <ref role="m$f5T" node="6qtZiKA0Sgv" resolve="TuringMachine2022" />
      </node>
      <node concept="m$_yC" id="6qtZiKA0SgA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6qtZiKA0SgB" role="m_cZH">
        <node concept="3Mxwew" id="6qtZiKA0SgC" role="3MwsjC">
          <property role="3MwjfP" value="TuringMachine2022" />
        </node>
      </node>
      <node concept="2pNNFK" id="6qtZiKA0SgD" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6qtZiKA0SgE" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6qtZiKA0Sgv" role="3989C9">
      <property role="TrG5h" value="TuringMachine2022" />
      <node concept="1E1JtD" id="6qtZiKA0Sgh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Turing" />
        <property role="3LESm3" value="74e24c20-e15c-4f10-9922-01e07905d877" />
        <node concept="55IIr" id="6qtZiKA0Sgc" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qtZiKA0Sgd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6qtZiKA0Sge" role="2Ry0An">
              <property role="2Ry0Am" value="Turing" />
              <node concept="2Ry0Ak" id="6qtZiKA0Sgf" role="2Ry0An">
                <property role="2Ry0Am" value="Turing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0SgN" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0SgO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0SgP" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0SgQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0SgT" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0SgU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0SgV" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0SgW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0SgX" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0SgY" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="6qtZiKA0Sh3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6qtZiKA0Sh4" role="1HemKq">
            <node concept="55IIr" id="6qtZiKA0SgZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="6qtZiKA0Sh0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6qtZiKA0Sh1" role="2Ry0An">
                  <property role="2Ry0Am" value="Turing" />
                  <node concept="2Ry0Ak" id="6qtZiKA0Sh2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6qtZiKA0Sh5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6qtZiKA0Sh6" role="1TViLv">
          <property role="TrG5h" value="Turing#01" />
          <property role="3LESm3" value="a2a73fe2-bf9c-4508-8095-8750c8592ebc" />
          <node concept="1BupzO" id="6qtZiKA0Shc" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6qtZiKA0Shd" role="1HemKq">
              <node concept="55IIr" id="6qtZiKA0Sh7" role="3LXTmr">
                <node concept="2Ry0Ak" id="6qtZiKA0Sh8" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6qtZiKA0Sh9" role="2Ry0An">
                    <property role="2Ry0Am" value="Turing" />
                    <node concept="2Ry0Ak" id="6qtZiKA0Sha" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6qtZiKA0Shb" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6qtZiKA0She" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6qtZiKA0Sgo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Turing.sandbox" />
        <property role="3LESm3" value="9df7a8d8-8097-446b-ab20-7950128f4a0c" />
        <node concept="55IIr" id="6qtZiKA0Sgi" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qtZiKA0Sgj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6qtZiKA0Sgk" role="2Ry0An">
              <property role="2Ry0Am" value="Turing" />
              <node concept="2Ry0Ak" id="6qtZiKA0Sgl" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="6qtZiKA0Sgm" role="2Ry0An">
                  <property role="2Ry0Am" value="Turing.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0Shf" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0Shg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0Shh" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0Shi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0Shj" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0Shk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6qtZiKA0Shq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6qtZiKA0Shr" role="1HemKq">
            <node concept="55IIr" id="6qtZiKA0Shl" role="3LXTmr">
              <node concept="2Ry0Ak" id="6qtZiKA0Shm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6qtZiKA0Shn" role="2Ry0An">
                  <property role="2Ry0Am" value="Turing" />
                  <node concept="2Ry0Ak" id="6qtZiKA0Sho" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="6qtZiKA0Shp" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6qtZiKA0Shs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0U5A" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0U5B" role="1SiIV1">
            <ref role="3bR37D" node="6qtZiKA0Sgh" resolve="Turing" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6qtZiKA0Sgu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Plugin" />
        <property role="3LESm3" value="10e40fc4-3805-4c69-811b-83ad2207a688" />
        <node concept="55IIr" id="6qtZiKA0Sgp" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qtZiKA0Sgq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6qtZiKA0Sgr" role="2Ry0An">
              <property role="2Ry0Am" value="Plugin" />
              <node concept="2Ry0Ak" id="6qtZiKA0Sgs" role="2Ry0An">
                <property role="2Ry0Am" value="Plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0Sht" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0Shu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0Shv" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0Shw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0Shx" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0Shy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0Shz" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0Sh$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0Sh_" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0ShA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6qtZiKA0ShF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6qtZiKA0ShG" role="1HemKq">
            <node concept="55IIr" id="6qtZiKA0ShB" role="3LXTmr">
              <node concept="2Ry0Ak" id="6qtZiKA0ShC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6qtZiKA0ShD" role="2Ry0An">
                  <property role="2Ry0Am" value="Plugin" />
                  <node concept="2Ry0Ak" id="6qtZiKA0ShE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6qtZiKA0ShH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qtZiKA0U5H" role="3bR37C">
          <node concept="3bR9La" id="6qtZiKA0U5I" role="1SiIV1">
            <ref role="3bR37D" node="6qtZiKA0Sgh" resolve="Turing" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

