<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:663f2de6-2d75-4071-8fae-ac1b43f22204(de.kontext_e.plantuml.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2KALeuYqlpZ">
    <property role="TrG5h" value="ClassDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2KALeuYstIG" resolve="ClassDiagramContents" />
    <node concept="PrWs8" id="2KALeuYrSyj" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYrSyd" resolve="IDiagram" />
    </node>
  </node>
  <node concept="PlHQZ" id="2KALeuYqnLP">
    <property role="TrG5h" value="IClassDiagramItem" />
    <node concept="PrWs8" id="2KALeuYroAg" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYqnMK">
    <property role="TrG5h" value="Package" />
    <property role="34LRSv" value="package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2KALeuYqnOW" role="1TKVEl">
      <property role="TrG5h" value="bgcolor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2KALeuYqnTd" role="1TKVEl">
      <property role="TrG5h" value="packageStyle" />
      <ref role="AX2Wp" node="2KALeuYqnQH" resolve="PackageStyle" />
    </node>
    <node concept="1TJgyi" id="2KALeuYqwhw" role="1TKVEl">
      <property role="TrG5h" value="showBgcolor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2KALeuYqwh$" role="1TKVEl">
      <property role="TrG5h" value="showPackageStyle" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2KALeuYqnML" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYqnLP" resolve="IClassDiagramItem" />
    </node>
  </node>
  <node concept="AxPO7" id="2KALeuYqnQH">
    <property role="TrG5h" value="PackageStyle" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2KALeuYqnRh" role="M5hS2">
      <property role="1uS6qo" value="Folder" />
    </node>
    <node concept="M4N5e" id="2KALeuYqnQI" role="M5hS2">
      <property role="1uS6qo" value="Node" />
    </node>
    <node concept="M4N5e" id="2KALeuYqnR3" role="M5hS2">
      <property role="1uS6qo" value="Rect" />
    </node>
    <node concept="M4N5e" id="2KALeuYqnS2" role="M5hS2">
      <property role="1uS6qo" value="Frame" />
    </node>
    <node concept="M4N5e" id="2KALeuYqnSk" role="M5hS2">
      <property role="1uS6qo" value="Cloud" />
    </node>
    <node concept="M4N5e" id="2KALeuYqnSC" role="M5hS2">
      <property role="1uS6qo" value="Database" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYro_4">
    <property role="TrG5h" value="Link" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2KALeuYroGn" role="1TKVEl">
      <property role="TrG5h" value="relation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2KALeuYro_n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="leftSide" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2KALeuYqnLP" resolve="IClassDiagramItem" />
    </node>
    <node concept="1TJgyj" id="2KALeuYro_p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rightSide" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2KALeuYqnLP" resolve="IClassDiagramItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="2KALeuYrSyd">
    <property role="TrG5h" value="IDiagram" />
    <node concept="1TJgyj" id="2KALeuYstIs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2KALeuYstIr" resolve="IDiagramContents" />
    </node>
    <node concept="PrWs8" id="2KALeuYrSye" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2KALeuYstIr">
    <property role="TrG5h" value="IDiagramContents" />
  </node>
  <node concept="1TIwiD" id="2KALeuYstIG">
    <property role="TrG5h" value="ClassDiagramContents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2KALeuYstIH" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYstIr" resolve="IDiagramContents" />
    </node>
    <node concept="1TJgyj" id="2KALeuYqnLT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2KALeuYqnLP" resolve="IClassDiagramItem" />
    </node>
    <node concept="1TJgyj" id="2KALeuYro_K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2KALeuYro_4" resolve="Link" />
    </node>
  </node>
</model>

