<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12bf156c-461d-472c-8597-7dd30de723f1(de.kontext_e.plantuml.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9a4o" ref="r:663f2de6-2d75-4071-8fae-ac1b43f22204(de.kontext_e.plantuml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2KALeuYqD8p">
    <property role="TrG5h" value="ToogleShowBgcolor" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="9a4o:2KALeuYqnMK" resolve="Package" />
    <node concept="2S6ZIM" id="2KALeuYqD8q" role="2ZfVej">
      <node concept="3clFbS" id="2KALeuYqD8r" role="2VODD2">
        <node concept="3clFbF" id="2KALeuYqDlI" role="3cqZAp">
          <node concept="3K4zz7" id="2KALeuYqEei" role="3clFbG">
            <node concept="Xl_RD" id="2KALeuYqEkn" role="3K4E3e">
              <property role="Xl_RC" value="Hide Bgcolor" />
            </node>
            <node concept="Xl_RD" id="2KALeuYqEQn" role="3K4GZi">
              <property role="Xl_RC" value="Show Bgcolor" />
            </node>
            <node concept="2OqwBi" id="2KALeuYqD$J" role="3K4Cdx">
              <node concept="2Sf5sV" id="2KALeuYqDvU" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYqDO_" role="2OqNvi">
                <ref role="3TsBF5" to="9a4o:2KALeuYqwhw" resolve="showBgcolor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2KALeuYqD8s" role="2ZfgGD">
      <node concept="3clFbS" id="2KALeuYqD8t" role="2VODD2">
        <node concept="3clFbF" id="2KALeuYqFno" role="3cqZAp">
          <node concept="37vLTI" id="2KALeuYqG42" role="3clFbG">
            <node concept="2OqwBi" id="2KALeuYqFpf" role="37vLTJ">
              <node concept="2Sf5sV" id="2KALeuYqFnn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYqFIT" role="2OqNvi">
                <ref role="3TsBF5" to="9a4o:2KALeuYqwhw" resolve="showBgcolor" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2KALeuYqGbc" role="37vLTx">
              <node concept="2OqwBi" id="2KALeuYqGhf" role="3fr31v">
                <node concept="2Sf5sV" id="2KALeuYqGeD" role="2Oq$k0" />
                <node concept="3TrcHB" id="2KALeuYqGBH" role="2OqNvi">
                  <ref role="3TsBF5" to="9a4o:2KALeuYqwhw" resolve="showBgcolor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2KALeuYqIfg">
    <property role="TrG5h" value="ToggleShowPackageStyle" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="9a4o:2KALeuYqnMK" resolve="Package" />
    <node concept="2S6ZIM" id="2KALeuYqIfh" role="2ZfVej">
      <node concept="3clFbS" id="2KALeuYqIfi" role="2VODD2">
        <node concept="3clFbF" id="2KALeuYqIu7" role="3cqZAp">
          <node concept="3K4zz7" id="2KALeuYqJn8" role="3clFbG">
            <node concept="Xl_RD" id="2KALeuYqJtd" role="3K4E3e">
              <property role="Xl_RC" value="Hide Package Style" />
            </node>
            <node concept="Xl_RD" id="2KALeuYqJTb" role="3K4GZi">
              <property role="Xl_RC" value="Show Package Style" />
            </node>
            <node concept="2OqwBi" id="2KALeuYqIyX" role="3K4Cdx">
              <node concept="2Sf5sV" id="2KALeuYqIu6" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYqIXr" role="2OqNvi">
                <ref role="3TsBF5" to="9a4o:2KALeuYqwh$" resolve="showPackageStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2KALeuYqIfj" role="2ZfgGD">
      <node concept="3clFbS" id="2KALeuYqIfk" role="2VODD2">
        <node concept="3clFbF" id="2KALeuYqKzD" role="3cqZAp">
          <node concept="37vLTI" id="2KALeuYqLdP" role="3clFbG">
            <node concept="3fqX7Q" id="2KALeuYqLea" role="37vLTx">
              <node concept="2OqwBi" id="2KALeuYqLku" role="3fr31v">
                <node concept="2Sf5sV" id="2KALeuYqLhS" role="2Oq$k0" />
                <node concept="3TrcHB" id="2KALeuYqLHi" role="2OqNvi">
                  <ref role="3TsBF5" to="9a4o:2KALeuYqwh$" resolve="showPackageStyle" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2KALeuYqK_w" role="37vLTJ">
              <node concept="2Sf5sV" id="2KALeuYqKzC" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYqKVa" role="2OqNvi">
                <ref role="3TsBF5" to="9a4o:2KALeuYqwh$" resolve="showPackageStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

