<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:458f9c42-4b01-4cad-92b9-171a7cd02e72(org.modellwerkstatt.manmap.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3_3eNg0PcYQ">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ToggleReadOnly" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
    <node concept="2S6ZIM" id="3_3eNg0PcYR" role="2ZfVej">
      <node concept="3clFbS" id="3_3eNg0PcYS" role="2VODD2">
        <node concept="3clFbF" id="3_3eNg0PcYV" role="3cqZAp">
          <node concept="Xl_RD" id="3_3eNg0PcYW" role="3clFbG">
            <property role="Xl_RC" value="Toggle read only / checkout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3_3eNg0PcYT" role="2ZfgGD">
      <node concept="3clFbS" id="3_3eNg0PcYU" role="2VODD2">
        <node concept="3clFbF" id="3_3eNg0PcYX" role="3cqZAp">
          <node concept="37vLTI" id="3_3eNg0PcZb" role="3clFbG">
            <node concept="3fqX7Q" id="3_3eNg0PcZe" role="37vLTx">
              <node concept="2OqwBi" id="3_3eNg0PcZj" role="3fr31v">
                <node concept="2Sf5sV" id="3_3eNg0PcZg" role="2Oq$k0" />
                <node concept="3TrcHB" id="3_3eNg0PcZp" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_3eNg0PcZ1" role="37vLTJ">
              <node concept="2Sf5sV" id="3_3eNg0PcYY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_3eNg0PcZ7" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7ng6PyClZt5">
    <property role="3GE5qa" value="customsql" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="QueryFromSqlRowParamMissing" />
    <ref role="2ZfgGC" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
    <node concept="2S6ZIM" id="7ng6PyClZt6" role="2ZfVej">
      <node concept="3clFbS" id="7ng6PyClZt7" role="2VODD2">
        <node concept="3clFbF" id="7ng6PyClZOB" role="3cqZAp">
          <node concept="Xl_RD" id="7ng6PyClZOA" role="3clFbG">
            <property role="Xl_RC" value="Add row parameter to closure literal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ng6PyClZt8" role="2ZfgGD">
      <node concept="3clFbS" id="7ng6PyClZt9" role="2VODD2">
        <node concept="3cpWs8" id="7ng6PyC5dWG" role="3cqZAp">
          <node concept="3cpWsn" id="7ng6PyC5dWH" role="3cpWs9">
            <property role="TrG5h" value="pd" />
            <node concept="3Tqbb2" id="7ng6PyC5dWI" role="1tU5fm">
              <ref role="ehGHo" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
            </node>
            <node concept="2OqwBi" id="7ng6PyC5dWJ" role="33vP2m">
              <node concept="2OqwBi" id="7ng6PyC5dWK" role="2Oq$k0">
                <node concept="1PxgMI" id="7ng6PyCmktZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ng6PyCmjTh" role="1m5AlR">
                    <node concept="2Sf5sV" id="7ng6PyCmjQr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ng6PyCmk6X" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:42_QlHqGoce" resolve="packaging" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="fw7nOFAcXF" role="3oSUPX">
                    <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7ng6PyC5dWN" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                </node>
              </node>
              <node concept="WFELt" id="7ng6PyCmrIV" role="2OqNvi">
                <ref role="1A0vxQ" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ng6PyC5dWP" role="3cqZAp">
          <node concept="2OqwBi" id="7ng6PyC5dWQ" role="3clFbG">
            <node concept="2OqwBi" id="7ng6PyC5dWR" role="2Oq$k0">
              <node concept="37vLTw" id="7ng6PyC5dWS" role="2Oq$k0">
                <ref role="3cqZAo" node="7ng6PyC5dWH" resolve="pd" />
              </node>
              <node concept="3TrcHB" id="7ng6PyC5dWT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7ng6PyC5dWU" role="2OqNvi">
              <node concept="Xl_RD" id="7ng6PyC5dWV" role="tz02z">
                <property role="Xl_RC" value="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7ng6PyCm0YR" role="2ZfVeh">
      <node concept="3clFbS" id="7ng6PyCm0YS" role="2VODD2">
        <node concept="3clFbF" id="7ng6PyCm17f" role="3cqZAp">
          <node concept="1Wc70l" id="7ng6PyCm2gq" role="3clFbG">
            <node concept="3fqX7Q" id="7ng6PyCoePR" role="3uHU7w">
              <node concept="2OqwBi" id="7ng6PyCoePS" role="3fr31v">
                <node concept="2OqwBi" id="7ng6PyCoePT" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ng6PyCoePU" role="2Oq$k0">
                    <node concept="1PxgMI" id="7ng6PyCoePV" role="2Oq$k0">
                      <node concept="2OqwBi" id="7ng6PyCoePW" role="1m5AlR">
                        <node concept="2Sf5sV" id="7ng6PyCoePX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7ng6PyCoePY" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:42_QlHqGoce" resolve="packaging" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="fw7nOFAcWF" role="3oSUPX">
                        <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7ng6PyCoePZ" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7ng6PyCoeQ0" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7ng6PyCoeQ1" role="2OqNvi">
                  <node concept="chp4Y" id="7ng6PyCoeQ2" role="cj9EA">
                    <ref role="cht4Q" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ng6PyCm1I5" role="3uHU7B">
              <node concept="2OqwBi" id="7ng6PyCm1c3" role="2Oq$k0">
                <node concept="2Sf5sV" id="7ng6PyCm17e" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ng6PyCm1s7" role="2OqNvi">
                  <ref role="3Tt5mk" to="r5tz:42_QlHqGoce" resolve="packaging" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7ng6PyCm1Vk" role="2OqNvi">
                <node concept="chp4Y" id="7ng6PyCm220" role="cj9EA">
                  <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59yQXoMlMCq">
    <property role="TrG5h" value="RemoveSqlRichText" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="customsql" />
    <ref role="2ZfgGC" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="2S6ZIM" id="59yQXoMlMCr" role="2ZfVej">
      <node concept="3clFbS" id="59yQXoMlMCs" role="2VODD2">
        <node concept="3clFbF" id="59yQXoMlMKB" role="3cqZAp">
          <node concept="Xl_RD" id="59yQXoMlMKA" role="3clFbG">
            <property role="Xl_RC" value="Delete this SQL string." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59yQXoMlMCt" role="2ZfgGD">
      <node concept="3clFbS" id="59yQXoMlMCu" role="2VODD2">
        <node concept="3clFbF" id="59yQXoMlN0g" role="3cqZAp">
          <node concept="2OqwBi" id="59yQXoMlN2h" role="3clFbG">
            <node concept="2Sf5sV" id="59yQXoMlN0e" role="2Oq$k0" />
            <node concept="3YRAZt" id="59yQXoMlN7X" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3wpfxM_6R52">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="NewLineMappingRef" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
    <node concept="2S6ZIM" id="3wpfxM_6R53" role="2ZfVej">
      <node concept="3clFbS" id="3wpfxM_6R54" role="2VODD2">
        <node concept="3clFbF" id="3wpfxM_6Rwg" role="3cqZAp">
          <node concept="Xl_RD" id="3wpfxM_6Rwf" role="3clFbG">
            <property role="Xl_RC" value="On new Line (toggle)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wpfxM_6R55" role="2ZfgGD">
      <node concept="3clFbS" id="3wpfxM_6R56" role="2VODD2">
        <node concept="3clFbF" id="3wpfxM_6RGt" role="3cqZAp">
          <node concept="37vLTI" id="3wpfxM_6RRV" role="3clFbG">
            <node concept="3fqX7Q" id="3wpfxM_6RTq" role="37vLTx">
              <node concept="2OqwBi" id="3wpfxM_6RWc" role="3fr31v">
                <node concept="2Sf5sV" id="3wpfxM_6RTS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wpfxM_6S3_" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:3wpfxM_6QG8" resolve="onNewLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3wpfxM_6RI7" role="37vLTJ">
              <node concept="2Sf5sV" id="3wpfxM_6RGs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3wpfxM_6RLZ" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:3wpfxM_6QG8" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gBvvbsrOZd">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="SaveWithMap_ToggleDebug" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
    <node concept="2S6ZIM" id="1gBvvbsrOZe" role="2ZfVej">
      <node concept="3clFbS" id="1gBvvbsrOZf" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbsrP49" role="3cqZAp">
          <node concept="Xl_RD" id="1gBvvbsrP48" role="3clFbG">
            <property role="Xl_RC" value="Toggle debug for save statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gBvvbsrOZg" role="2ZfgGD">
      <node concept="3clFbS" id="1gBvvbsrOZh" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbsrPck" role="3cqZAp">
          <node concept="37vLTI" id="1gBvvbsrPXc" role="3clFbG">
            <node concept="3fqX7Q" id="1gBvvbsrQ1u" role="37vLTx">
              <node concept="2OqwBi" id="1gBvvbsrQ55" role="3fr31v">
                <node concept="2Sf5sV" id="1gBvvbsrQ2a" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gBvvbsrQqg" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:S3k7ajzUe9" resolve="debugMe" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gBvvbsrPnu" role="37vLTJ">
              <node concept="2Sf5sV" id="1gBvvbsrPcj" role="2Oq$k0" />
              <node concept="3TrcHB" id="1gBvvbsrPBQ" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:S3k7ajzUe9" resolve="debugMe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gBvvbsrQB3">
    <property role="3GE5qa" value="query" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="QueryFromMap_ToggleDebug" />
    <ref role="2ZfgGC" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
    <node concept="2S6ZIM" id="1gBvvbsrQB4" role="2ZfVej">
      <node concept="3clFbS" id="1gBvvbsrQB5" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbsrQIN" role="3cqZAp">
          <node concept="Xl_RD" id="1gBvvbsrQIM" role="3clFbG">
            <property role="Xl_RC" value="Toggle debug for this query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gBvvbsrQB6" role="2ZfgGD">
      <node concept="3clFbS" id="1gBvvbsrQB7" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbsrQQv" role="3cqZAp">
          <node concept="37vLTI" id="1gBvvbsrRyL" role="3clFbG">
            <node concept="3fqX7Q" id="1gBvvbsrRPS" role="37vLTx">
              <node concept="2OqwBi" id="1gBvvbsrS6I" role="3fr31v">
                <node concept="2Sf5sV" id="1gBvvbsrRUa" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gBvvbsrSkx" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:7wLkuGB4T4V" resolve="debugMe" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gBvvbsrR0l" role="37vLTJ">
              <node concept="2Sf5sV" id="1gBvvbsrQQu" role="2Oq$k0" />
              <node concept="3TrcHB" id="1gBvvbsrRdE" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:7wLkuGB4T4V" resolve="debugMe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gBvvbssjQO">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="DeleteWithMap_ToggleDebug" />
    <ref role="2ZfgGC" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
    <node concept="2S6ZIM" id="1gBvvbssjQP" role="2ZfVej">
      <node concept="3clFbS" id="1gBvvbssjQQ" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbssjVK" role="3cqZAp">
          <node concept="Xl_RD" id="1gBvvbssjVJ" role="3clFbG">
            <property role="Xl_RC" value="Toggle debug for delete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gBvvbssjQR" role="2ZfgGD">
      <node concept="3clFbS" id="1gBvvbssjQS" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbssjXM" role="3cqZAp">
          <node concept="37vLTI" id="1gBvvbsskIB" role="3clFbG">
            <node concept="3fqX7Q" id="1gBvvbsskJj" role="37vLTx">
              <node concept="2OqwBi" id="1gBvvbsskQw" role="3fr31v">
                <node concept="2Sf5sV" id="1gBvvbsskN_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gBvvbsskRO" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:S3k7ajzTzs" resolve="debugMe" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gBvvbssk8W" role="37vLTJ">
              <node concept="2Sf5sV" id="1gBvvbssjXL" role="2Oq$k0" />
              <node concept="3TrcHB" id="1gBvvbsskph" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:S3k7ajzTzs" resolve="debugMe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2sBNOGoREya">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="CopyToClipboard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="2S6ZIM" id="2sBNOGoREyb" role="2ZfVej">
      <node concept="3clFbS" id="2sBNOGoREyc" role="2VODD2">
        <node concept="3clFbF" id="2sBNOGoREyV" role="3cqZAp">
          <node concept="Xl_RD" id="2sBNOGoREyU" role="3clFbG">
            <property role="Xl_RC" value="Copy SQL to Clipboard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2sBNOGoREyd" role="2ZfgGD">
      <node concept="3clFbS" id="2sBNOGoREye" role="2VODD2">
        <node concept="3cpWs8" id="2sBNOGoSlpC" role="3cqZAp">
          <node concept="3cpWsn" id="2sBNOGoSlpB" role="3cpWs9">
            <property role="TrG5h" value="myString" />
            <node concept="3uibUv" id="2sBNOGoSlpD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2sBNOGoREIi" role="33vP2m">
              <node concept="2Sf5sV" id="2sBNOGoREAp" role="2Oq$k0" />
              <node concept="2qgKlT" id="2sBNOGoRERa" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:7hC_2UMambY" resolve="getSqlString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sBNOGoSlpG" role="3cqZAp">
          <node concept="3cpWsn" id="2sBNOGoSlpF" role="3cpWs9">
            <property role="TrG5h" value="stringSelection" />
            <node concept="3uibUv" id="2sBNOGoSlpH" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="2sBNOGoSlHY" role="33vP2m">
              <node concept="1pGfFk" id="2sBNOGoSlIa" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="37vLTw" id="2sBNOGoSlIb" role="37wK5m">
                  <ref role="3cqZAo" node="2sBNOGoSlpB" resolve="myString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sBNOGoSlpL" role="3cqZAp">
          <node concept="3cpWsn" id="2sBNOGoSlpK" role="3cpWs9">
            <property role="TrG5h" value="clipboard" />
            <node concept="3uibUv" id="2sBNOGoSlpM" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="2sBNOGoSlpN" role="33vP2m">
              <node concept="2YIFZM" id="2sBNOGoSlwF" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="2sBNOGoSlpP" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sBNOGoSlpQ" role="3cqZAp">
          <node concept="2OqwBi" id="2sBNOGoSlw1" role="3clFbG">
            <node concept="37vLTw" id="2sBNOGoSlw0" role="2Oq$k0">
              <ref role="3cqZAo" node="2sBNOGoSlpK" resolve="clipboard" />
            </node>
            <node concept="liA8E" id="2sBNOGoSlw2" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="2sBNOGoSlw3" role="37wK5m">
                <ref role="3cqZAo" node="2sBNOGoSlpF" resolve="stringSelection" />
              </node>
              <node concept="10Nm6u" id="2sBNOGoSlw4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

