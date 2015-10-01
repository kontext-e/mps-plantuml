<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dbdc3dc-beb1-4e7a-b129-d5fd8cce0a7c(de.kontext_e.plantuml.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7ebbcfc1-4f12-49c8-8abb-0188a2b7bf3f" name="de.kontext_e.plantuml" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="7ebbcfc1-4f12-49c8-8abb-0188a2b7bf3f" name="de.kontext_e.plantuml">
      <concept id="3181446686395304077" name="de.kontext_e.plantuml.structure.IDiagram" flags="ng" index="2iikLE">
        <child id="3181446686395456412" name="contents" index="2ilLXV" />
      </concept>
      <concept id="3181446686395173188" name="de.kontext_e.plantuml.structure.Link" flags="ng" index="2iiOQz">
        <property id="3181446686395173655" name="relation" index="2iiOZK" />
        <reference id="3181446686395173207" name="leftSide" index="2iiOQK" />
        <reference id="3181446686395173209" name="rightSide" index="2iiOQY" />
      </concept>
      <concept id="3181446686394898047" name="de.kontext_e.plantuml.structure.ClassDiagram" flags="ng" index="2ijTao" />
      <concept id="3181446686394907824" name="de.kontext_e.plantuml.structure.Package" flags="ng" index="2ijVxn">
        <property id="3181446686394907964" name="bgcolor" index="2ijVBr" />
      </concept>
      <concept id="3181446686395456428" name="de.kontext_e.plantuml.structure.ClassDiagramContents" flags="ng" index="2ilLXb">
        <child id="3181446686395173232" name="links" index="2iiOQn" />
        <child id="3181446686394907769" name="items" index="2ijVyu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ijTao" id="2KALeuYt3xB">
    <property role="TrG5h" value="Packages" />
    <node concept="2ilLXb" id="2KALeuYt3xC" role="2ilLXV">
      <node concept="2iiOQz" id="2KALeuYt3xS" role="2iiOQn">
        <property role="2iiOZK" value="--&gt;" />
        <ref role="2iiOQK" node="2KALeuYt3xI" resolve="foo1" />
        <ref role="2iiOQY" node="2KALeuYt3xO" resolve="foo2" />
      </node>
      <node concept="2ijVxn" id="2KALeuYt3xI" role="2ijVyu">
        <property role="2ijVBr" value="#ffffff" />
        <property role="TrG5h" value="foo1" />
      </node>
      <node concept="2ijVxn" id="2KALeuYt3xO" role="2ijVyu">
        <property role="2ijVBr" value="#ffffff" />
        <property role="TrG5h" value="foo2" />
      </node>
    </node>
  </node>
</model>

