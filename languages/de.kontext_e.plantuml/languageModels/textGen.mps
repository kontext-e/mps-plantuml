<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b273d9b-dbbf-436b-9dbc-abc286f25ddc(de.kontext_e.plantuml.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9a4o" ref="r:663f2de6-2d75-4071-8fae-ac1b43f22204(de.kontext_e.plantuml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2KALeuYrSyJ">
    <ref role="WuzLi" to="9a4o:2KALeuYqlpZ" resolve="ClassDiagram" />
    <node concept="11bSqf" id="2KALeuYrSyK" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYrSyL" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYrSUP" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYrSV5" role="lcghm">
            <property role="lacIc" value="@startuml" />
          </node>
          <node concept="l8MVK" id="2KALeuYs70j" role="lcghm" />
          <node concept="l8MVK" id="2KALeuYs70J" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2KALeuYsFc$" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYsFcW" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYsFgx" role="lb14g">
              <node concept="117lpO" id="2KALeuYsFdC" role="2Oq$k0" />
              <node concept="3TrEf2" id="2KALeuYsFH$" role="2OqNvi">
                <ref role="3Tt5mk" to="9a4o:2KALeuYstIs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYsqnd" role="3cqZAp">
          <node concept="l8MVK" id="2KALeuYsqsw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2KALeuYrSW4" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYrSWn" role="lcghm">
            <property role="lacIc" value="@enduml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2KALeuYrSzs" role="33IsuW">
      <node concept="3clFbS" id="2KALeuYrSzt" role="2VODD2">
        <node concept="3clFbF" id="2KALeuYrSCv" role="3cqZAp">
          <node concept="Xl_RD" id="2KALeuYrSCu" role="3clFbG">
            <property role="Xl_RC" value="puml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYs0wf">
    <ref role="WuzLi" to="9a4o:2KALeuYqnMK" resolve="Package" />
    <node concept="11bSqf" id="2KALeuYs0wg" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYs0wh" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYs0AM" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYs0B0" role="lcghm">
            <property role="lacIc" value="package" />
          </node>
          <node concept="la8eA" id="2KALeuYsngz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2KALeuYsniY" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYsnmT" role="lb14g">
              <node concept="117lpO" id="2KALeuYsnkG" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYsnH4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2KALeuYs77o" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2KALeuYs0CP" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYs0FN" role="lb14g">
              <node concept="117lpO" id="2KALeuYs0DA" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYs18_" role="2OqNvi">
                <ref role="3TsBF5" to="9a4o:2KALeuYqnOW" resolve="bgcolor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2KALeuYskn$" role="3cqZAp">
          <node concept="3clFbS" id="2KALeuYsknA" role="3clFbx">
            <node concept="lc7rE" id="2KALeuYsl6A" role="3cqZAp">
              <node concept="la8eA" id="2KALeuYs7ab" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="2KALeuYs1u4" role="lcghm">
                <property role="lacIc" value="&lt;&lt;" />
              </node>
              <node concept="l9hG8" id="2KALeuYs1bQ" role="lcghm">
                <node concept="2OqwBi" id="2KALeuYs1fJ" role="lb14g">
                  <node concept="117lpO" id="2KALeuYs1dy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2KALeuYs1rl" role="2OqNvi">
                    <ref role="3TsBF5" to="9a4o:2KALeuYqnTd" resolve="packageStyle" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2KALeuYs1xy" role="lcghm">
                <property role="lacIc" value="&gt;&gt;" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2KALeuYsl54" role="3clFbw">
            <node concept="10Nm6u" id="2KALeuYsl5E" role="3uHU7w" />
            <node concept="2OqwBi" id="2KALeuYskrL" role="3uHU7B">
              <node concept="117lpO" id="2KALeuYskps" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYskLp" role="2OqNvi">
                <ref role="3TsBF5" to="9a4o:2KALeuYqnTd" resolve="packageStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYski4" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYs9k4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2KALeuYs1$N" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2KALeuYs73I" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2KALeuYs1KK" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYs1Ms" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYs3mc">
    <ref role="WuzLi" to="9a4o:2KALeuYro_4" resolve="Link" />
    <node concept="11bSqf" id="2KALeuYs3md" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYs3me" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYs3mz" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYs3mL" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYs3Lf" role="lb14g">
              <node concept="2OqwBi" id="2KALeuYs3p2" role="2Oq$k0">
                <node concept="117lpO" id="2KALeuYs3nx" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KALeuYs3Ch" role="2OqNvi">
                  <ref role="3Tt5mk" to="9a4o:2KALeuYro_n" />
                </node>
              </node>
              <node concept="3TrcHB" id="2KALeuYs43k" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2KALeuYs9p0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2KALeuYs48Y" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYs4ct" role="lb14g">
              <node concept="117lpO" id="2KALeuYs4aX" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYs4k_" role="2OqNvi">
                <ref role="3TsBF5" to="9a4o:2KALeuYroGn" resolve="relation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2KALeuYs9sR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2KALeuYs4nk" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYs4MK" role="lb14g">
              <node concept="2OqwBi" id="2KALeuYs4qB" role="2Oq$k0">
                <node concept="117lpO" id="2KALeuYs4oQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KALeuYs4DM" role="2OqNvi">
                  <ref role="3Tt5mk" to="9a4o:2KALeuYro_p" />
                </node>
              </node>
              <node concept="3TrcHB" id="2KALeuYs54q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYsF1Y">
    <ref role="WuzLi" to="9a4o:2KALeuYstIG" resolve="ClassDiagramContents" />
    <node concept="11bSqf" id="2KALeuYsF1Z" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYsF20" role="2VODD2">
        <node concept="3clFbF" id="2KALeuYrSWH" role="3cqZAp">
          <node concept="2OqwBi" id="2KALeuYrTKV" role="3clFbG">
            <node concept="2OqwBi" id="2KALeuYrSY$" role="2Oq$k0">
              <node concept="117lpO" id="2KALeuYrSWF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2KALeuYrT9G" role="2OqNvi">
                <ref role="3TtcxE" to="9a4o:2KALeuYqnLT" />
              </node>
            </node>
            <node concept="2es0OD" id="2KALeuYrW3E" role="2OqNvi">
              <node concept="1bVj0M" id="2KALeuYrW3G" role="23t8la">
                <node concept="3clFbS" id="2KALeuYrW3H" role="1bW5cS">
                  <node concept="lc7rE" id="2KALeuYrW69" role="3cqZAp">
                    <node concept="l9hG8" id="2KALeuYrW81" role="lcghm">
                      <node concept="37vLTw" id="2KALeuYrWar" role="lb14g">
                        <ref role="3cqZAo" node="2KALeuYrW3I" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="2KALeuYrWeZ" role="3cqZAp">
                    <node concept="l8MVK" id="2KALeuYrWhj" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="2KALeuYrW3I" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2KALeuYrW3J" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYsq7p" role="3cqZAp">
          <node concept="l8MVK" id="2KALeuYsqcD" role="lcghm" />
        </node>
        <node concept="3clFbF" id="2KALeuYrWjH" role="3cqZAp">
          <node concept="2OqwBi" id="2KALeuYrWjI" role="3clFbG">
            <node concept="2OqwBi" id="2KALeuYrWjJ" role="2Oq$k0">
              <node concept="117lpO" id="2KALeuYrWjK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2KALeuYrW$3" role="2OqNvi">
                <ref role="3TtcxE" to="9a4o:2KALeuYro_K" />
              </node>
            </node>
            <node concept="2es0OD" id="2KALeuYrWjM" role="2OqNvi">
              <node concept="1bVj0M" id="2KALeuYrWjN" role="23t8la">
                <node concept="3clFbS" id="2KALeuYrWjO" role="1bW5cS">
                  <node concept="lc7rE" id="2KALeuYrWjP" role="3cqZAp">
                    <node concept="l9hG8" id="2KALeuYrWjQ" role="lcghm">
                      <node concept="37vLTw" id="2KALeuYrWjR" role="lb14g">
                        <ref role="3cqZAo" node="2KALeuYrWjU" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="2KALeuYrWjS" role="3cqZAp">
                    <node concept="l8MVK" id="2KALeuYrWjT" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="2KALeuYrWjU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2KALeuYrWjV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

