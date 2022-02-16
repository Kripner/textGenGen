<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55d053d5-1a77-4764-837f-64459da25ae0(TextGenGen.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="5n$w_eSjde8">
    <property role="TrG5h" value="TextGenGen" />
    <property role="2DA0ip" value="../../" />
    <node concept="3DQ70j" id="7F7hUIlKlwh" role="lGtFl">
      <property role="3V$3am" value="macros" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745378" />
      <node concept="1Pa9Pv" id="7F7hUIlKlwy" role="3DQ709">
        <node concept="1PaTwC" id="7F7hUIlKlwz" role="1PaQFQ">
          <node concept="3oM_SD" id="7F7hUIlKlwC" role="1PaTwD">
            <property role="3oM_SC" value="mps.home" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlwF" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlwK" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlwR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlx0" role="1PaTwD">
            <property role="3oM_SC" value="your" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlxb" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlxo" role="1PaTwD">
            <property role="3oM_SC" value="installation," />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlxB" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlxS" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlyb" role="1PaTwD">
            <property role="3oM_SC" value="left" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlyw" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlyR" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlzg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlzF" role="1PaTwD">
            <property role="3oM_SC" value="script" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKl$8" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKl$B" role="1PaTwD">
            <property role="3oM_SC" value="run" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKl_8" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKl_F" role="1PaTwD">
            <property role="3oM_SC" value="within" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlAg" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5n$w_eSjde9" role="10PD9s" />
    <node concept="3b7kt6" id="5n$w_eSjdea" role="10PD9s" />
    <node concept="398rNT" id="5n$w_eSjdeb" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3bagCubOCol" role="398pKh">
        <node concept="2Ry0Ak" id="3bagCubOCoo" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3bagCubOCot" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="69VQJQW8Eah" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2021.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7F7hUIlKlAR" role="lGtFl">
      <property role="3V$3am" value="macros" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745378" />
    </node>
    <node concept="3DQ70j" id="7F7hUIlKlBO" role="lGtFl">
      <property role="3V$3am" value="macros" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745378" />
      <node concept="1Pa9Pv" id="7F7hUIlKlCN" role="3DQ709">
        <node concept="1PaTwC" id="7F7hUIlKlCO" role="1PaQFQ">
          <node concept="3oM_SD" id="7F7hUIlKlD1" role="1PaTwD">
            <property role="3oM_SC" value="TEXTGENGEN_HOME" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlD4" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlD9" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlDg" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlDp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlD$" role="1PaTwD">
            <property role="3oM_SC" value="location" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlDL" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlE0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlEh" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlE$" role="1PaTwD">
            <property role="3oM_SC" value="folder" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlET" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlFg" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlFD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlG4" role="1PaTwD">
            <property role="3oM_SC" value="Java" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlGx" role="1PaTwD">
            <property role="3oM_SC" value="sources" />
          </node>
          <node concept="3oM_SD" id="1PgvbTs3Bnv" role="1PaTwD">
            <property role="3oM_SC" value="attached" />
          </node>
          <node concept="3oM_SD" id="1PgvbTs3BnS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlQ9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlQS" role="1PaTwD">
            <property role="3oM_SC" value="TextGenGen" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlSh" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlH0" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlHx" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlI4" role="1PaTwD">
            <property role="3oM_SC" value="located" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlID" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7F7hUIlKlNS" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2dBEpNaDfWQ" role="1l3spd">
      <property role="TrG5h" value="TEXTGENGEN_HOME" />
      <node concept="55IIr" id="2dBEpNaDfXB" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="5n$w_eSjdec" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5n$w_eSjded" role="2JcizS">
        <ref role="398BVh" node="5n$w_eSjdeb" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5n$w_eSjdev" role="1l3spN">
      <node concept="3981dG" id="5n$w_eSjdew" role="39821P">
        <node concept="3_J27D" id="5n$w_eSjdex" role="Nbhlr">
          <node concept="3Mxwew" id="5n$w_eSjdey" role="3MwsjC">
            <property role="3MwjfP" value="TextGenGen.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5n$w_eSjdez" role="39821P">
          <ref role="m_rDy" node="5n$w_eSjdem" resolve="TextGenGen" />
          <node concept="pUk6x" id="2sXbcw1Wl18" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5n$w_eSjdem" role="3989C9">
      <property role="m$_wk" value="TextGenGen" />
      <node concept="2pNNFK" id="6gVRE4aUqX5" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="6gVRE4aUqY1" role="3o6s8t">
          <property role="3o6i5n" value="Editor to TextGen convertor" />
        </node>
      </node>
      <node concept="2pNNFK" id="6gVRE4aUuEJ" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="3o6iSG" id="6gVRE4aUuFD" role="3o6s8t">
          <property role="3o6i5n" value="JetBrains" />
        </node>
      </node>
      <node concept="2pNNFK" id="6gVRE4aUuGf" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="6gVRE4aUuI3" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="6gVRE4aUuI4" role="2pMdts">
            <property role="2pMdty" value="212.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="47a464IucXc" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="47a464IucXd" role="2pMdts">
            <property role="2pMdty" value="213.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5n$w_eSjden" role="m$_yQ">
        <node concept="3Mxwew" id="5n$w_eSjdeo" role="3MwsjC">
          <property role="3MwjfP" value="TextGenGen" />
        </node>
      </node>
      <node concept="3_J27D" id="5n$w_eSjdep" role="m$_w8">
        <node concept="3Mxwew" id="5n$w_eSjdeq" role="3MwsjC">
          <property role="3MwjfP" value="2021.3" />
        </node>
      </node>
      <node concept="m$f5U" id="5n$w_eSjder" role="m$_yh">
        <ref role="m$f5T" node="5n$w_eSjdel" resolve="TextGenGen" />
      </node>
      <node concept="m$_yC" id="5n$w_eSjdes" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5n$w_eSjdet" role="m_cZH">
        <node concept="3Mxwew" id="5n$w_eSjdeu" role="3MwsjC">
          <property role="3MwjfP" value="TextGenGen" />
        </node>
      </node>
      <node concept="3_J27D" id="5n$w_eSjdiR" role="3s6cr7">
        <node concept="3Mxwew" id="5n$w_eSjdiZ" role="3MwsjC">
          <property role="3MwjfP" value="Plugin for generation of the TextGen aspect from the Editor aspect aiming for generation of source code in the same form as the presentation rendered by the Editor." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5n$w_eSjdel" role="3989C9">
      <property role="TrG5h" value="TextGenGen" />
      <node concept="1E1JtA" id="5n$w_eSjdek" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TextGenGen" />
        <property role="3LESm3" value="2429ba7e-dca6-48f7-8628-d00e9ac44245" />
        <node concept="55IIr" id="5n$w_eSjdef" role="3LF7KH">
          <node concept="2Ry0Ak" id="5n$w_eSjdeg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5n$w_eSjdeh" role="2Ry0An">
              <property role="2Ry0Am" value="TextGenGen" />
              <node concept="2Ry0Ak" id="5n$w_eSjdei" role="2Ry0An">
                <property role="2Ry0Am" value="TextGenGen.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjde$" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjde_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeA" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeC" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeE" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeG" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeI" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeK" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeM" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeO" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeQ" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeS" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeU" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n$w_eSjdeW" role="3bR37C">
          <node concept="3bR9La" id="5n$w_eSjdeX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="63aHLoD93ye" role="3bR37C">
          <node concept="3bR9La" id="63aHLoD93yf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

