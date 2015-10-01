<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f268236-a8a2-42e7-b826-4eebeaa34c06(de.kontext_e.plantuml.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9a4o" ref="r:663f2de6-2d75-4071-8fae-ac1b43f22204(de.kontext_e.plantuml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2KALeuYqlqs">
    <ref role="1XX52x" to="9a4o:2KALeuYqlpZ" resolve="ClassDiagram" />
    <node concept="3EZMnI" id="2KALeuYqlqu" role="2wV5jI">
      <node concept="2iRkQZ" id="2KALeuYqlqv" role="2iSdaV" />
      <node concept="3EZMnI" id="2KALeuYqlq$" role="3EZMnx">
        <node concept="2iRfu4" id="2KALeuYqlq_" role="2iSdaV" />
        <node concept="3F0ifn" id="2KALeuYqlqE" role="3EZMnx">
          <property role="3F0ifm" value="Class Diagram" />
        </node>
        <node concept="3F0A7n" id="2KALeuYqlqK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="2KALeuYqlqO" role="3EZMnx" />
      <node concept="3F0ifn" id="2KALeuYqlqU" role="3EZMnx">
        <property role="3F0ifm" value="@startuml" />
      </node>
      <node concept="3F0ifn" id="2KALeuYqlrs" role="3EZMnx" />
      <node concept="3F1sOY" id="2KALeuYstJR" role="3EZMnx">
        <ref role="1NtTu8" to="9a4o:2KALeuYstIs" />
      </node>
      <node concept="3F0ifn" id="2KALeuYstJG" role="3EZMnx" />
      <node concept="3F0ifn" id="2KALeuYqlra" role="3EZMnx">
        <property role="3F0ifm" value="@enduml" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYqnNn">
    <ref role="1XX52x" to="9a4o:2KALeuYqnMK" resolve="Package" />
    <node concept="3EZMnI" id="2KALeuYqnNp" role="2wV5jI">
      <node concept="2iRkQZ" id="2KALeuYqnNq" role="2iSdaV" />
      <node concept="3EZMnI" id="2KALeuYqnNv" role="3EZMnx">
        <node concept="2iRfu4" id="2KALeuYqnNw" role="2iSdaV" />
        <node concept="3F0ifn" id="2KALeuYqnN_" role="3EZMnx">
          <property role="3F0ifm" value="package" />
        </node>
        <node concept="3F0A7n" id="2KALeuYqnOa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="2KALeuYqnPB" role="3EZMnx">
          <ref role="1NtTu8" to="9a4o:2KALeuYqnOW" resolve="bgcolor" />
          <node concept="pkWqt" id="2KALeuYqwhD" role="pqm2j">
            <node concept="3clFbS" id="2KALeuYqwhE" role="2VODD2">
              <node concept="3clFbF" id="2KALeuYqwm_" role="3cqZAp">
                <node concept="2OqwBi" id="2KALeuYqwrp" role="3clFbG">
                  <node concept="pncrf" id="2KALeuYqwm$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2KALeuYqwGl" role="2OqNvi">
                    <ref role="3TsBF5" to="9a4o:2KALeuYqwhw" resolve="showBgcolor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2KALeuYqNPt" role="3EZMnx">
          <node concept="2iRfu4" id="2KALeuYqNPu" role="2iSdaV" />
          <node concept="3F0ifn" id="2KALeuYqOGH" role="3EZMnx">
            <property role="3F0ifm" value="&lt;&lt;" />
            <node concept="Vb9p2" id="2KALeuYqOO1" role="3F10Kt" />
            <node concept="11LMrY" id="2KALeuYqOPM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2KALeuYqnTA" role="3EZMnx">
            <ref role="1NtTu8" to="9a4o:2KALeuYqnTd" resolve="packageStyle" />
          </node>
          <node concept="pkWqt" id="2KALeuYqNW6" role="pqm2j">
            <node concept="3clFbS" id="2KALeuYqNW7" role="2VODD2">
              <node concept="3clFbF" id="2KALeuYqO1X" role="3cqZAp">
                <node concept="2OqwBi" id="2KALeuYqO6L" role="3clFbG">
                  <node concept="pncrf" id="2KALeuYqO1W" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2KALeuYqOzn" role="2OqNvi">
                    <ref role="3TsBF5" to="9a4o:2KALeuYqwh$" resolve="showPackageStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2KALeuYqOVA" role="3EZMnx">
            <property role="3F0ifm" value="&gt;&gt;" />
            <node concept="Vb9p2" id="2KALeuYqP2X" role="3F10Kt" />
            <node concept="11L4FC" id="2KALeuYqP4I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2KALeuYqnQ7" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F0ifn" id="2KALeuYqnQd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYrpjZ">
    <ref role="1XX52x" to="9a4o:2KALeuYro_4" resolve="Link" />
    <node concept="3EZMnI" id="2KALeuYrpk8" role="2wV5jI">
      <node concept="2iRfu4" id="2KALeuYrpk9" role="2iSdaV" />
      <node concept="1iCGBv" id="2KALeuYrpke" role="3EZMnx">
        <ref role="1NtTu8" to="9a4o:2KALeuYro_n" />
        <node concept="1sVBvm" id="2KALeuYrpkg" role="1sWHZn">
          <node concept="3F0A7n" id="2KALeuYrpkn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2KALeuYrpkv" role="3EZMnx">
        <ref role="1NtTu8" to="9a4o:2KALeuYroGn" resolve="relation" />
      </node>
      <node concept="1iCGBv" id="2KALeuYrpkF" role="3EZMnx">
        <ref role="1NtTu8" to="9a4o:2KALeuYro_p" />
        <node concept="1sVBvm" id="2KALeuYrpkH" role="1sWHZn">
          <node concept="3F0A7n" id="2KALeuYrpkW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYstJi">
    <ref role="1XX52x" to="9a4o:2KALeuYstIG" resolve="ClassDiagramContents" />
    <node concept="3EZMnI" id="2KALeuYstJk" role="2wV5jI">
      <node concept="2iRkQZ" id="2KALeuYstJl" role="2iSdaV" />
      <node concept="3F2HdR" id="2KALeuYqnMg" role="3EZMnx">
        <ref role="1NtTu8" to="9a4o:2KALeuYqnLT" />
        <node concept="2iRkQZ" id="2KALeuYqnMi" role="2czzBx" />
        <node concept="3F0ifn" id="2KALeuYrIDg" role="2czzBI">
          <property role="3F0ifm" value="&lt;no items&gt;" />
          <node concept="VechU" id="2KALeuYrIEU" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2KALeuYqnM5" role="3EZMnx" />
      <node concept="3F2HdR" id="2KALeuYroA0" role="3EZMnx">
        <ref role="1NtTu8" to="9a4o:2KALeuYro_K" />
        <node concept="2iRkQZ" id="2KALeuYroA2" role="2czzBx" />
        <node concept="3F0ifn" id="2KALeuYrIAA" role="2czzBI">
          <property role="3F0ifm" value="&lt;no links&gt;" />
          <node concept="VechU" id="2KALeuYrICg" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

