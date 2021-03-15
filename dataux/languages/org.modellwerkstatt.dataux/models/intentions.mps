<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fafe6e01-7a0f-40e7-8d0a-2453186ceffe(org.modellwerkstatt.dataux.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tm9u" ref="r:a8cceaac-a892-4039-8ab4-edfae2590c6d(org.modellwerkstatt.dataux.ofxutil)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="4ChSTKTfZ9q">
    <property role="TrG5h" value="NameElement" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="internalInfra" />
    <ref role="2ZfgGC" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
    <node concept="2S6ZIM" id="4ChSTKTfZ9r" role="2ZfVej">
      <node concept="3clFbS" id="4ChSTKTfZ9s" role="2VODD2">
        <node concept="3clFbJ" id="4ChSTKTfZjN" role="3cqZAp">
          <node concept="3clFbS" id="4ChSTKTfZjP" role="3clFbx">
            <node concept="3cpWs6" id="4ChSTKTfZsJ" role="3cqZAp">
              <node concept="Xl_RD" id="4ChSTKTfZtT" role="3cqZAk">
                <property role="Xl_RC" value="Remove Name from this UX Element" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ChSTKTfZn3" role="3clFbw">
            <node concept="2Sf5sV" id="4ChSTKTfZkQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="4ChSTKTfZqU" role="2OqNvi">
              <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="isNamed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ChSTKTfZKQ" role="3cqZAp">
          <node concept="Xl_RD" id="4ChSTKTfZaO" role="3cqZAk">
            <property role="Xl_RC" value="Name this UX Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ChSTKTfZ9t" role="2ZfgGD">
      <node concept="3clFbS" id="4ChSTKTfZ9u" role="2VODD2">
        <node concept="3clFbF" id="4ChSTKTg05j" role="3cqZAp">
          <node concept="37vLTI" id="4ChSTKTg0dk" role="3clFbG">
            <node concept="3fqX7Q" id="4ChSTKTg0dL" role="37vLTx">
              <node concept="2OqwBi" id="4ChSTKTg0fE" role="3fr31v">
                <node concept="2Sf5sV" id="4ChSTKTg0dS" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ChSTKTg0l4" role="2OqNvi">
                  <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="isNamed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ChSTKTg06x" role="37vLTJ">
              <node concept="2Sf5sV" id="4ChSTKTg05i" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ChSTKTg09b" role="2OqNvi">
                <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="isNamed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rG0OCd9q5o" role="3cqZAp">
          <node concept="3clFbS" id="7rG0OCd9q5q" role="3clFbx">
            <node concept="3clFbF" id="7rG0OCd9q0G" role="3cqZAp">
              <node concept="2OqwBi" id="7rG0OCd9q1M" role="3clFbG">
                <node concept="1XNTG" id="7rG0OCd9q0E" role="2Oq$k0" />
                <node concept="liA8E" id="7rG0OCd9q33" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                  <node concept="2Sf5sV" id="7rG0OCd9q3n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rG0OCd9q8$" role="3clFbw">
            <node concept="2Sf5sV" id="7rG0OCd9q6E" role="2Oq$k0" />
            <node concept="3TrcHB" id="7rG0OCd9qbx" role="2OqNvi">
              <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="isNamed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3ouNayfKbAQ">
    <property role="TrG5h" value="AutoCompleteDelegates" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1btx:pQ21WNcPKz" resolve="IHasDelegates" />
    <node concept="2S6ZIM" id="3ouNayfKbAR" role="2ZfVej">
      <node concept="3clFbS" id="3ouNayfKbAS" role="2VODD2">
        <node concept="3clFbF" id="3ouNayfKbCf" role="3cqZAp">
          <node concept="Xl_RD" id="3ouNayfKbCe" role="3clFbG">
            <property role="Xl_RC" value="AutoComplete all Delegates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3ouNayfKbAT" role="2ZfgGD">
      <node concept="3clFbS" id="3ouNayfKbAU" role="2VODD2">
        <node concept="3clFbF" id="2qcR1OS6ndx" role="3cqZAp">
          <node concept="2YIFZM" id="2qcR1OS6neT" role="3clFbG">
            <ref role="37wK5l" to="tm9u:2qcR1OS6k_P" resolve="fullAutoCompleteLikeIntention" />
            <ref role="1Pybhc" to="tm9u:3ouNayfHhkb" resolve="OFXDelegateAutoCompleter" />
            <node concept="2Sf5sV" id="2qcR1OS6nfv" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3ouNayfKhmL" role="2ZfVeh">
      <node concept="3clFbS" id="3ouNayfKhmM" role="2VODD2">
        <node concept="3clFbF" id="3ouNayfKhRz" role="3cqZAp">
          <node concept="2OqwBi" id="3ouNayfKidT" role="3clFbG">
            <node concept="2OqwBi" id="3ouNayfKhVu" role="2Oq$k0">
              <node concept="2Sf5sV" id="3ouNayfKhRy" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ouNayfKi9q" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
              </node>
            </node>
            <node concept="3x8VRR" id="3ouNayfKio4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7yNVvqOJr$p">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="RemoveInnerGraphEdit" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1btx:1K7fNI_kq$B" resolve="MenuCompoundAction" />
    <node concept="2S6ZIM" id="7yNVvqOJr$q" role="2ZfVej">
      <node concept="3clFbS" id="7yNVvqOJr$r" role="2VODD2">
        <node concept="3clFbF" id="7yNVvqOJrAR" role="3cqZAp">
          <node concept="Xl_RD" id="7yNVvqOJrAQ" role="3clFbG">
            <property role="Xl_RC" value="Remove graph_edit from this compound action completely." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7yNVvqOJr$s" role="2ZfgGD">
      <node concept="3clFbS" id="7yNVvqOJr$t" role="2VODD2">
        <node concept="3clFbF" id="7yNVvqOJrMZ" role="3cqZAp">
          <node concept="2OqwBi" id="7yNVvqOJsdV" role="3clFbG">
            <node concept="2OqwBi" id="7yNVvqOJrRa" role="2Oq$k0">
              <node concept="2Sf5sV" id="7yNVvqOJrMY" role="2Oq$k0" />
              <node concept="3TrEf2" id="7yNVvqOJs22" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:7yNVvqNVkqb" resolve="graphEditCall" />
              </node>
            </node>
            <node concept="2oxUTD" id="7yNVvqOJsmI" role="2OqNvi">
              <node concept="10Nm6u" id="7yNVvqOJsoX" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yNVvqOJsrv" role="3cqZAp">
          <node concept="2OqwBi" id="7yNVvqOJsRx" role="3clFbG">
            <node concept="2OqwBi" id="7yNVvqOJsw9" role="2Oq$k0">
              <node concept="2Sf5sV" id="7yNVvqOJsrt" role="2Oq$k0" />
              <node concept="3TrEf2" id="7yNVvqOJsG4" role="2OqNvi">
                <ref role="3Tt5mk" to="1btx:7yNVvqNVkoa" resolve="graphEditAutoCon" />
              </node>
            </node>
            <node concept="2oxUTD" id="7yNVvqOJsWJ" role="2OqNvi">
              <node concept="10Nm6u" id="7yNVvqOJsYw" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

