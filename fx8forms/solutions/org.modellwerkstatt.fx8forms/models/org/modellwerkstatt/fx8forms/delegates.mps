<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8e6e651-3d26-44cc-be35-e5cb5becdd94(org.modellwerkstatt.fx8forms.delegates)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vik9" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.scene.control(org.modellwerkstatt.fx8forms/javafx.scene.control@java_stub)" />
    <import index="78c4" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.geometry(org.modellwerkstatt.fx8forms/javafx.geometry@java_stub)" />
    <import index="qdeg" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.event(org.modellwerkstatt.fx8forms/javafx.event@java_stub)" />
    <import index="9a92" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.scene.input(org.modellwerkstatt.fx8forms/javafx.scene.input@java_stub)" />
    <import index="wbwx" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.scene.text(org.modellwerkstatt.fx8forms/javafx.scene.text@java_stub)" />
    <import index="quhv" ref="r:61b0a109-1890-4337-8528-5abbac987866(org.modellwerkstatt.forms.FormCrtl)" />
    <import index="8bsn" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.scene.image(org.modellwerkstatt.fx8forms/javafx.scene.image@java_stub)" />
    <import index="f2dg" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.beans.value(org.modellwerkstatt.fx8forms/javafx.beans.value@java_stub)" />
    <import index="3cy2" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.scene(org.modellwerkstatt.fx8forms/javafx.scene@java_stub)" />
    <import index="mklf" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#com.sun.javafx.scene.control.skin(org.modellwerkstatt.fx8forms/com.sun.javafx.scene.control.skin@java_stub)" />
    <import index="bl42" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.beans.property(org.modellwerkstatt.fx8forms/javafx.beans.property@java_stub)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="4i1a" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.scene.layout(org.modellwerkstatt.fx8forms/javafx.scene.layout@java_stub)" implicit="true" />
    <import index="e4l8" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.stage(org.modellwerkstatt.fx8forms/javafx.stage@java_stub)" implicit="true" />
    <import index="gwt4" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.beans.binding(org.modellwerkstatt.fx8forms/javafx.beans.binding@java_stub)" implicit="true" />
    <import index="1g2g" ref="f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#com.sun.javafx.scene.control.behavior(org.modellwerkstatt.fx8forms/com.sun.javafx.scene.control.behavior@java_stub)" implicit="true" />
    <import index="zdg3" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/f:java_stub#86b5ca77-71d4-452d-8c64-76f13a80aab6#javafx.collections(org.modellwerkstatt.fx8forms/javafx.collections@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="2agx4jTP$zD">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="DateField" />
    <node concept="Wx3nA" id="3sEA$PI_I9W" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="pattern" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="bkZbw2VE85" role="1tU5fm" />
      <node concept="3Tm6S6" id="bkZbw2VE83" role="1B3o_S" />
      <node concept="Xl_RD" id="3sEA$PI_Ie_" role="33vP2m">
        <property role="Xl_RC" value="__.__.__" />
      </node>
    </node>
    <node concept="3uibUv" id="2BCid6a9y4Q" role="1zkMxy">
      <ref role="3uigEE" to="vik9:~TextField" resolve="TextField" />
    </node>
    <node concept="3Tm1VV" id="2agx4jTPAJ0" role="1B3o_S" />
    <node concept="Wx3nA" id="3sEA$PI_T1f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="patternLength" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2agx4jTP$zG" role="1tU5fm" />
      <node concept="3Tm6S6" id="2agx4jTP$zH" role="1B3o_S" />
      <node concept="3cmrfG" id="3sEA$PI_XYf" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PI_XPN" role="jymVt" />
    <node concept="312cEg" id="6_IgSPu9DMr" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tm6S6" id="6_IgSPu9DMs" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIA$SY" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PI_xv3" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PI_x$0" role="jymVt" />
    <node concept="3clFbW" id="2agx4jTP$zI" role="jymVt">
      <node concept="3Tm1VV" id="2agx4jTP$zJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2agx4jTP$zK" role="3clF45" />
      <node concept="3clFbS" id="2agx4jTP$zN" role="3clF47">
        <node concept="XkiVB" id="3sEA$PIA2Et" role="3cqZAp">
          <ref role="37wK5l" to="vik9:~TextField.&lt;init&gt;()" resolve="TextField" />
        </node>
        <node concept="3clFbF" id="7PVxNQmTaw5" role="3cqZAp">
          <node concept="2OqwBi" id="7PVxNQmTaw9" role="3clFbG">
            <node concept="Xjq3P" id="bkZbw2VRh6" role="2Oq$k0" />
            <node concept="liA8E" id="7PVxNQmTawf" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~TextField.setAlignment(javafx.geometry.Pos):void" resolve="setAlignment" />
              <node concept="Rm8GO" id="3bZh4Q5Podq" role="37wK5m">
                <ref role="Rm8GQ" to="78c4:~Pos.BASELINE_LEFT" resolve="BASELINE_LEFT" />
                <ref role="1Px2BO" to="78c4:~Pos" resolve="Pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIAb19" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIAb5V" role="3clFbG">
            <node concept="Xjq3P" id="3sEA$PIAb17" role="2Oq$k0" />
            <node concept="liA8E" id="3sEA$PIAb78" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler):void" resolve="addEventFilter" />
              <node concept="10M0yZ" id="3sEA$PIAb79" role="37wK5m">
                <ref role="3cqZAo" to="9a92:~MouseEvent.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                <ref role="1PxDUh" to="9a92:~MouseEvent" resolve="MouseEvent" />
              </node>
              <node concept="2ShNRf" id="3sEA$PIAb7a" role="37wK5m">
                <node concept="YeOm9" id="3sEA$PIAb7b" role="2ShVmc">
                  <node concept="1Y3b0j" id="3sEA$PIAb7c" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="3sEA$PIAb7d" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="3sEA$PIAb7e" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="3sEA$PIAb7f" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sEA$PIAb7g" role="3clF45" />
                      <node concept="37vLTG" id="3sEA$PIAb7h" role="3clF46">
                        <property role="TrG5h" value="moEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3sEA$PIAb7i" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3sEA$PIAb7j" role="3clF47">
                        <node concept="3clFbF" id="3sEA$PIAb7k" role="3cqZAp">
                          <node concept="2OqwBi" id="3sEA$PIAb7l" role="3clFbG">
                            <node concept="Xjq3P" id="3sEA$PIAe2i" role="2Oq$k0">
                              <ref role="1HBi2w" node="2agx4jTP$zD" resolve="DateField" />
                            </node>
                            <node concept="liA8E" id="3sEA$PIAb7n" role="2OqNvi">
                              <ref role="37wK5l" to="vik9:~TextInputControl.selectAll():void" resolve="selectAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3sEA$PIAxRu" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIA$hO" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIA$ox" role="3clFbG">
            <node concept="Xjq3P" id="3sEA$PIA$hM" role="2Oq$k0" />
            <node concept="liA8E" id="3sEA$PIA$LU" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~TextInputControl.setPromptText(java.lang.String):void" resolve="setPromptText" />
              <node concept="37vLTw" id="3sEA$PIA$M5" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PI_I9W" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PI_xCY" role="jymVt" />
    <node concept="3clFb_" id="2agx4jTP$zU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="replaceText" />
      <node concept="3Tm1VV" id="2agx4jTP$zV" role="1B3o_S" />
      <node concept="3cqZAl" id="2agx4jTP$zW" role="3clF45" />
      <node concept="37vLTG" id="2agx4jTP$zX" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2agx4jTP$zY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2agx4jTP$zZ" role="3clF46">
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2agx4jTP$$0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2agx4jTP$$1" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2agx4jTP$$2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2agx4jTP$$3" role="3clF47">
        <node concept="3clFbH" id="bkZbw2Wg4n" role="3cqZAp" />
        <node concept="3clFbJ" id="bkZbw2Wfx6" role="3cqZAp">
          <node concept="3clFbS" id="bkZbw2Wfx7" role="3clFbx">
            <node concept="3clFbF" id="bkZbw2Wfxm" role="3cqZAp">
              <node concept="37vLTI" id="bkZbw2Wfxr" role="3clFbG">
                <node concept="Xl_RD" id="bkZbw2Wfxu" role="37vLTx">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="fdGRoMYR0O" role="37vLTJ">
                  <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6_IgSPu9nal" role="3clFbw">
            <node concept="2OqwBi" id="6_IgSPu9nat" role="3uHU7w">
              <node concept="37vLTw" id="fdGRoMYQKe" role="2Oq$k0">
                <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
              </node>
              <node concept="liA8E" id="6_IgSPu9nlm" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6_IgSPu9nlo" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bkZbw2Wfxd" role="3uHU7B">
              <node concept="37vLTw" id="fdGRoMYQKr" role="2Oq$k0">
                <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
              </node>
              <node concept="liA8E" id="bkZbw2Wfxj" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="bkZbw2Wfxl" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_IgSPu9re1" role="3cqZAp" />
        <node concept="3clFbF" id="2agx4jTP$$4" role="3cqZAp">
          <node concept="3nyPlj" id="2agx4jTP$$5" role="3clFbG">
            <ref role="37wK5l" to="vik9:~TextInputControl.replaceText(int,int,java.lang.String):void" resolve="replaceText" />
            <node concept="37vLTw" id="fdGRoMYRb5" role="37wK5m">
              <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
            </node>
            <node concept="37vLTw" id="fdGRoMYR0m" role="37wK5m">
              <ref role="3cqZAo" node="2agx4jTP$zZ" resolve="end" />
            </node>
            <node concept="37vLTw" id="fdGRoMYRaB" role="37wK5m">
              <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_IgSPu9re4" role="3cqZAp">
          <node concept="3clFbS" id="6_IgSPu9re5" role="3clFbx">
            <node concept="3SKdUt" id="6_IgSPu9rea" role="3cqZAp">
              <node concept="3SKdUq" id="6_IgSPu9reb" role="3SKWNk">
                <property role="3SKdUp" value="ok, adjust cursor. a number or . was used .. " />
              </node>
            </node>
            <node concept="3clFbH" id="6_IgSPu9red" role="3cqZAp" />
            <node concept="3clFbF" id="bkZbw2WeGb" role="3cqZAp">
              <node concept="37vLTI" id="bkZbw2WeGf" role="3clFbG">
                <node concept="3cpWs3" id="bkZbw2WeGn" role="37vLTx">
                  <node concept="3cmrfG" id="bkZbw2WeGq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQVK" role="3uHU7B">
                    <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                  </node>
                </node>
                <node concept="37vLTw" id="fdGRoMYR9P" role="37vLTJ">
                  <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="bkZbw2WeG7" role="3cqZAp">
              <node concept="3SKdUq" id="bkZbw2WeG8" role="3SKWNk">
                <property role="3SKdUp" value="let start alone, but replace end .. " />
              </node>
            </node>
            <node concept="3clFbH" id="6_IgSPu9ree" role="3cqZAp" />
            <node concept="3clFbJ" id="bkZbw2WeYy" role="3cqZAp">
              <node concept="3clFbS" id="bkZbw2WeYz" role="3clFbx">
                <node concept="3clFbJ" id="6_IgSPu9GCk" role="3cqZAp">
                  <node concept="3clFbS" id="6_IgSPu9GCl" role="3clFbx">
                    <node concept="3clFbF" id="6_IgSPu9GCG" role="3cqZAp">
                      <node concept="37vLTI" id="6_IgSPu9GCK" role="3clFbG">
                        <node concept="2OqwBi" id="6_IgSPu9GCS" role="37vLTx">
                          <node concept="1rXfSq" id="fdGRoMYQbN" role="2Oq$k0">
                            <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                          </node>
                          <node concept="liA8E" id="6_IgSPu9GCX" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="fdGRoMYQMy" role="37vLTJ">
                          <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6_IgSPu9GCr" role="3clFbw">
                    <node concept="2OqwBi" id="6_IgSPu9GC_" role="3uHU7w">
                      <node concept="1rXfSq" id="fdGRoMYQd3" role="2Oq$k0">
                        <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                      </node>
                      <node concept="liA8E" id="6_IgSPu9GCF" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="fdGRoMYQQL" role="3uHU7B">
                      <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6_IgSPu9GCY" role="3cqZAp" />
                <node concept="3clFbF" id="bkZbw2WeGs" role="3cqZAp">
                  <node concept="1rXfSq" id="fdGRoMYQ91" role="3clFbG">
                    <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                    <node concept="3cpWs3" id="bkZbw2WeGV" role="37wK5m">
                      <node concept="2OqwBi" id="bkZbw2WeH5" role="3uHU7w">
                        <node concept="37vLTw" id="3sEA$PI_Ppz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sEA$PI_I9W" resolve="pattern" />
                        </node>
                        <node concept="liA8E" id="bkZbw2WeHb" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="37vLTw" id="fdGRoMYQMi" role="37wK5m">
                            <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="bkZbw2WeGz" role="3uHU7B">
                        <node concept="1rXfSq" id="fdGRoMYQ6I" role="2Oq$k0">
                          <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                        </node>
                        <node concept="liA8E" id="bkZbw2WeGD" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="bkZbw2WeGF" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="fdGRoMYQNx" role="37wK5m">
                            <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bkZbw2Wfxx" role="3cqZAp">
                  <node concept="3clFbS" id="bkZbw2Wfxy" role="3clFbx">
                    <node concept="3clFbF" id="bkZbw2WfxQ" role="3cqZAp">
                      <node concept="d57v9" id="bkZbw2WfxU" role="3clFbG">
                        <node concept="3cmrfG" id="bkZbw2WfxX" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="fdGRoMYR6F" role="37vLTJ">
                          <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="bkZbw2WfxM" role="3clFbw">
                    <node concept="1Xhbcc" id="bkZbw2WfxP" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                    <node concept="2OqwBi" id="bkZbw2WfxC" role="3uHU7B">
                      <node concept="1rXfSq" id="fdGRoMYQaV" role="2Oq$k0">
                        <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                      </node>
                      <node concept="liA8E" id="bkZbw2WfxH" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                        <node concept="37vLTw" id="fdGRoMYQY1" role="37wK5m">
                          <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bkZbw2WeHk" role="3cqZAp">
                  <node concept="1rXfSq" id="fdGRoMYQ9n" role="3clFbG">
                    <ref role="37wK5l" to="vik9:~TextInputControl.positionCaret(int):void" resolve="positionCaret" />
                    <node concept="37vLTw" id="fdGRoMYQOo" role="37wK5m">
                      <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="bkZbw2WeYW" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="bkZbw2WeYD" role="3clFbw">
                <node concept="37vLTw" id="3sEA$PIAar7" role="3uHU7w">
                  <ref role="3cqZAo" node="3sEA$PI_T1f" resolve="patternLength" />
                </node>
                <node concept="37vLTw" id="fdGRoMYQOw" role="3uHU7B">
                  <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                </node>
              </node>
              <node concept="9aQIb" id="bkZbw2WeYU" role="9aQIa">
                <node concept="3clFbS" id="bkZbw2WeYV" role="9aQI4">
                  <node concept="3clFbF" id="bkZbw2Wfg7" role="3cqZAp">
                    <node concept="37vLTI" id="bkZbw2Wfgb" role="3clFbG">
                      <node concept="2OqwBi" id="6_IgSPu9xiv" role="37vLTx">
                        <node concept="1rXfSq" id="fdGRoMYQcB" role="2Oq$k0">
                          <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                        </node>
                        <node concept="liA8E" id="6_IgSPu9xi_" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fdGRoMYQMR" role="37vLTJ">
                        <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6_IgSPu9xiB" role="3cqZAp">
                    <node concept="3clFbS" id="6_IgSPu9xiC" role="3clFbx">
                      <node concept="3clFbF" id="6_IgSPu9xj4" role="3cqZAp">
                        <node concept="37vLTI" id="6_IgSPu9xj9" role="3clFbG">
                          <node concept="37vLTw" id="3sEA$PIAatq" role="37vLTx">
                            <ref role="3cqZAo" node="3sEA$PI_T1f" resolve="patternLength" />
                          </node>
                          <node concept="37vLTw" id="fdGRoMYR8k" role="37vLTJ">
                            <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="6_IgSPu9xiZ" role="3clFbw">
                      <node concept="37vLTw" id="fdGRoMYQPU" role="3uHU7B">
                        <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="3sEA$PIAark" role="3uHU7w">
                        <ref role="3cqZAo" node="3sEA$PI_T1f" resolve="patternLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6_IgSPu9GCZ" role="3cqZAp" />
                  <node concept="3clFbF" id="bkZbw2WffM" role="3cqZAp">
                    <node concept="1rXfSq" id="fdGRoMYQ8m" role="3clFbG">
                      <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                      <node concept="2OqwBi" id="bkZbw2WffT" role="37wK5m">
                        <node concept="3P9mCS" id="bkZbw2WffO" role="2Oq$k0">
                          <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                        </node>
                        <node concept="liA8E" id="bkZbw2WffZ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="bkZbw2Wfg1" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="fdGRoMYQJe" role="37wK5m">
                            <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bkZbw2WeYX" role="3cqZAp">
                    <node concept="1rXfSq" id="fdGRoMYQhS" role="3clFbG">
                      <ref role="37wK5l" to="vik9:~TextInputControl.selectAll():void" resolve="selectAll" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="bkZbw2WeYZ" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_IgSPu9re9" role="3cqZAp" />
            <node concept="3clFbH" id="6_IgSPu9rec" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6_IgSPu9rdI" role="3clFbw">
            <node concept="Xjq3P" id="6_IgSPu9rdF" role="2Oq$k0" />
            <node concept="liA8E" id="6_IgSPu9rdP" role="2OqNvi">
              <ref role="37wK5l" node="6_IgSPu9om5" resolve="isOnlyDateChars" />
              <node concept="37vLTw" id="fdGRoMYQX7" role="37wK5m">
                <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6_IgSPu9x0t" role="9aQIa">
            <node concept="3clFbS" id="6_IgSPu9x0u" role="9aQI4">
              <node concept="3SKdUt" id="6_IgSPu9x0w" role="3cqZAp">
                <node concept="3SKdUq" id="6_IgSPu9x0x" role="3SKWNk">
                  <property role="3SKdUp" value="this is not a printable character ... " />
                </node>
              </node>
              <node concept="3SKdUt" id="6_IgSPu9x0_" role="3cqZAp">
                <node concept="3SKdUq" id="6_IgSPu9x0A" role="3SKWNk">
                  <property role="3SKdUp" value="start is ok - but do not increase anything .. " />
                </node>
              </node>
              <node concept="3clFbH" id="6_IgSPu9x0J" role="3cqZAp" />
              <node concept="3clFbJ" id="6_IgSPu9x0K" role="3cqZAp">
                <node concept="3clFbS" id="6_IgSPu9x0L" role="3clFbx">
                  <node concept="3clFbF" id="6_IgSPu9x0M" role="3cqZAp">
                    <node concept="1rXfSq" id="fdGRoMYQ9H" role="3clFbG">
                      <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                      <node concept="3cpWs3" id="6_IgSPu9x0O" role="37wK5m">
                        <node concept="2OqwBi" id="6_IgSPu9x0P" role="3uHU7w">
                          <node concept="37vLTw" id="3sEA$PI_Pzx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3sEA$PI_I9W" resolve="pattern" />
                          </node>
                          <node concept="liA8E" id="6_IgSPu9x0R" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="fdGRoMYR5U" role="37wK5m">
                              <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6_IgSPu9x0T" role="3uHU7B">
                          <node concept="3P9mCS" id="6_IgSPu9x0U" role="2Oq$k0">
                            <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                          </node>
                          <node concept="liA8E" id="6_IgSPu9x0V" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="6_IgSPu9x0W" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="fdGRoMYR2a" role="37wK5m">
                              <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_IgSPu9x1a" role="3cqZAp">
                    <node concept="1rXfSq" id="fdGRoMYQgM" role="3clFbG">
                      <ref role="37wK5l" to="vik9:~TextInputControl.positionCaret(int):void" resolve="positionCaret" />
                      <node concept="37vLTw" id="fdGRoMYQTD" role="37wK5m">
                        <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6_IgSPu9x1d" role="3cqZAp" />
                </node>
                <node concept="3eOVzh" id="6_IgSPu9x1e" role="3clFbw">
                  <node concept="37vLTw" id="3sEA$PIAayR" role="3uHU7w">
                    <ref role="3cqZAo" node="3sEA$PI_T1f" resolve="patternLength" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQYy" role="3uHU7B">
                    <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                  </node>
                </node>
                <node concept="9aQIb" id="6_IgSPu9x1j" role="9aQIa">
                  <node concept="3clFbS" id="6_IgSPu9x1k" role="9aQI4">
                    <node concept="3clFbF" id="6_IgSPu9x1l" role="3cqZAp">
                      <node concept="37vLTI" id="6_IgSPu9x1m" role="3clFbG">
                        <node concept="37vLTw" id="3sEA$PIA83Y" role="37vLTx">
                          <ref role="3cqZAo" node="3sEA$PI_T1f" resolve="patternLength" />
                        </node>
                        <node concept="37vLTw" id="fdGRoMYQMV" role="37vLTJ">
                          <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6_IgSPu9x1p" role="3cqZAp">
                      <node concept="1rXfSq" id="fdGRoMYQcl" role="3clFbG">
                        <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="6_IgSPu9x1r" role="37wK5m">
                          <node concept="1rXfSq" id="fdGRoMYQaB" role="2Oq$k0">
                            <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                          </node>
                          <node concept="liA8E" id="6_IgSPu9x1t" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="6_IgSPu9x1u" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="fdGRoMYR9z" role="37wK5m">
                              <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6_IgSPu9x1w" role="3cqZAp">
                      <node concept="1rXfSq" id="fdGRoMYQaD" role="3clFbG">
                        <ref role="37wK5l" to="vik9:~TextInputControl.selectAll():void" resolve="selectAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6_IgSPu9x0z" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3sEA$PIAXmH" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIAXmK" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIA_i_" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIA_wC" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIA_iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_IgSPu9DMr" resolve="delegate" />
                </node>
                <node concept="liA8E" id="3sEA$PIA_MT" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tR3uSp" resolve="isInputValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sEA$PIAX$v" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIAX$I" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIAXp$" role="3uHU7B">
              <ref role="3cqZAo" node="6_IgSPu9DMr" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2agx4jTP$$b" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6_IgSPu9om5" role="jymVt">
      <property role="TrG5h" value="isOnlyDateChars" />
      <node concept="37vLTG" id="6_IgSPu9om9" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="6_IgSPu9omb" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6_IgSPu9rd_" role="3clF45" />
      <node concept="3Tm1VV" id="6_IgSPu9om7" role="1B3o_S" />
      <node concept="3clFbS" id="6_IgSPu9om8" role="3clF47">
        <node concept="1Dw8fO" id="6_IgSPu9omc" role="3cqZAp">
          <node concept="3cpWsn" id="6_IgSPu9omd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6_IgSPu9omf" role="1tU5fm" />
            <node concept="3cmrfG" id="6_IgSPu9omh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6_IgSPu9ome" role="2LFqv$">
            <node concept="3clFbJ" id="6_IgSPu9omF" role="3cqZAp">
              <node concept="3fqX7Q" id="6_IgSPu9rdj" role="3clFbw">
                <node concept="1eOMI4" id="4JdxVp_9jrG" role="3fr31v">
                  <node concept="22lmx$" id="4JdxVp_9jrH" role="1eOMHV">
                    <node concept="3clFbC" id="4JdxVp_9jrI" role="3uHU7B">
                      <node concept="2OqwBi" id="4JdxVp_9jrJ" role="3uHU7B">
                        <node concept="37vLTw" id="4JdxVp_9jrK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
                        </node>
                        <node concept="liA8E" id="4JdxVp_9jrL" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="37vLTw" id="4JdxVp_9jrM" role="37wK5m">
                            <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="4JdxVp_9jrN" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4JdxVp_9jrO" role="3uHU7w">
                      <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                      <ref role="37wK5l" to="e2lb:~Character.isDigit(char):boolean" resolve="isDigit" />
                      <node concept="2OqwBi" id="4JdxVp_9jrP" role="37wK5m">
                        <node concept="37vLTw" id="4JdxVp_9jrQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
                        </node>
                        <node concept="liA8E" id="4JdxVp_9jrR" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="37vLTw" id="4JdxVp_9jrS" role="37wK5m">
                            <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6_IgSPu9omH" role="3clFbx">
                <node concept="3cpWs6" id="6_IgSPu9rdy" role="3cqZAp">
                  <node concept="3clFbT" id="6_IgSPu9rd$" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6_IgSPu9oml" role="1Dwp0S">
            <node concept="2OqwBi" id="6_IgSPu9omv" role="3uHU7w">
              <node concept="37vLTw" id="fdGRoMYQLx" role="2Oq$k0">
                <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
              </node>
              <node concept="liA8E" id="6_IgSPu9om_" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYQlH" role="3uHU7B">
              <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6_IgSPu9omD" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQEm" role="2$L3a6">
              <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_IgSPu9rdC" role="3cqZAp">
          <node concept="3clFbT" id="6_IgSPu9rdD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIASWb" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIAT0l" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIAT97" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="3sEA$PIATdJ" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="3sEA$PIATee" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIAT99" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIAT9a" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIAT9b" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIA$US" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIA_ad" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIAWuP" role="37vLTx">
              <ref role="3cqZAo" node="3sEA$PIATdJ" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="3sEA$PIA$UQ" role="37vLTJ">
              <ref role="3cqZAo" node="6_IgSPu9DMr" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KDG5JVyNE0">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="AutoCompleteField" />
    <node concept="3Tm1VV" id="3KDG5JVyNE1" role="1B3o_S" />
    <node concept="3uibUv" id="yJ4zx4aIlR" role="1zkMxy">
      <ref role="3uigEE" to="vik9:~TextField" resolve="TextField" />
    </node>
    <node concept="312cEg" id="3KDG5JVyNEc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="contextMenu" />
      <node concept="3uibUv" id="3KDG5JVyNEd" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~ContextMenu" resolve="ContextMenu" />
      </node>
      <node concept="3Tm6S6" id="3KDG5JVyNEe" role="1B3o_S" />
      <node concept="2ShNRf" id="3KDG5JVyNEf" role="33vP2m">
        <node concept="1pGfFk" id="3KDG5JVyNEg" role="2ShVmc">
          <ref role="37wK5l" to="vik9:~ContextMenu.&lt;init&gt;()" resolve="ContextMenu" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KDG5JVyOBW" role="jymVt">
      <property role="TrG5h" value="items" />
      <node concept="3Tm6S6" id="3KDG5JVyOBX" role="1B3o_S" />
      <node concept="3uibUv" id="3KDG5JVyOEa" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="3KDG5JVyOF3" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1KtwMYYwghq" role="jymVt">
      <property role="TrG5h" value="populateContextMenu" />
      <node concept="3Tm6S6" id="1KtwMYYwghr" role="1B3o_S" />
      <node concept="10P_77" id="1KtwMYYwghw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4SFabzQrame" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tm6S6" id="4SFabzQramf" role="1B3o_S" />
      <node concept="3uibUv" id="1YFjUjHUqJD" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bZh4Q5TzaZ" role="jymVt" />
    <node concept="3clFbW" id="3KDG5JVyNEC" role="jymVt">
      <node concept="3Tm1VV" id="3KDG5JVyNED" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDG5JVyNEE" role="3clF45" />
      <node concept="3clFbS" id="3KDG5JVyNEF" role="3clF47">
        <node concept="XkiVB" id="yJ4zx4aIKD" role="3cqZAp">
          <ref role="37wK5l" to="vik9:~TextField.&lt;init&gt;()" resolve="TextField" />
        </node>
        <node concept="3clFbF" id="1KtwMYYwghy" role="3cqZAp">
          <node concept="37vLTI" id="1KtwMYYwghM" role="3clFbG">
            <node concept="3clFbT" id="1KtwMYYwghS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPD1" role="37vLTJ">
              <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KDG5JVzMJG" role="3cqZAp" />
        <node concept="3clFbF" id="yJ4zx4aJz6" role="3cqZAp">
          <node concept="2OqwBi" id="yJ4zx4aJza" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
            </node>
            <node concept="liA8E" id="yJ4zx4aK7a" role="2OqNvi">
              <ref role="37wK5l" to="e4l8:~Window.addEventFilter(javafx.event.EventType,javafx.event.EventHandler):void" resolve="addEventFilter" />
              <node concept="10M0yZ" id="yJ4zx4aK7g" role="37wK5m">
                <ref role="1PxDUh" to="9a92:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="9a92:~KeyEvent.ANY" resolve="ANY" />
              </node>
              <node concept="2ShNRf" id="yJ4zx4aK7l" role="37wK5m">
                <node concept="YeOm9" id="yJ4zx4aK7m" role="2ShVmc">
                  <node concept="1Y3b0j" id="yJ4zx4aK7n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <node concept="3uibUv" id="3bZh4Q5TbPF" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                    </node>
                    <node concept="3clFb_" id="yJ4zx4aK7p" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="yJ4zx4aK7q" role="1B3o_S" />
                      <node concept="3cqZAl" id="yJ4zx4aK7r" role="3clF45" />
                      <node concept="37vLTG" id="yJ4zx4aK7s" role="3clF46">
                        <property role="TrG5h" value="keyEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3bZh4Q5TbPk" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="yJ4zx4aK7u" role="3clF47">
                        <node concept="3clFbJ" id="yJ4zx4aKkS" role="3cqZAp">
                          <node concept="3clFbS" id="yJ4zx4aKkT" role="3clFbx">
                            <node concept="3clFbF" id="yJ4zx4aKll" role="3cqZAp">
                              <node concept="2OqwBi" id="yJ4zx4aKlp" role="3clFbG">
                                <node concept="37vLTw" id="fdGRoMYQZI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                </node>
                                <node concept="liA8E" id="yJ4zx4aKlu" role="2OqNvi">
                                  <ref role="37wK5l" to="qdeg:~Event.consume():void" resolve="consume" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="yJ4zx4aKV4" role="3cqZAp">
                              <node concept="3clFbS" id="yJ4zx4aKV5" role="3clFbx">
                                <node concept="3clFbF" id="yJ4zx4aKVt" role="3cqZAp">
                                  <node concept="2OqwBi" id="yJ4zx4aKVx" role="3clFbG">
                                    <node concept="37vLTw" id="fdGRoMYPNA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                    </node>
                                    <node concept="liA8E" id="yJ4zx4aKVE" role="2OqNvi">
                                      <ref role="37wK5l" to="vik9:~ContextMenu.hide():void" resolve="hide" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yJ4zx4aKVk" role="3clFbw">
                                <node concept="2OqwBi" id="yJ4zx4aKVb" role="2Oq$k0">
                                  <node concept="37vLTw" id="fdGRoMYR0K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="yJ4zx4aKVh" role="2OqNvi">
                                    <ref role="37wK5l" to="9a92:~KeyEvent.getEventType():javafx.event.EventType" resolve="getEventType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yJ4zx4aKVp" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="10M0yZ" id="yJ4zx4aKVs" role="37wK5m">
                                    <ref role="3cqZAo" to="9a92:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                                    <ref role="1PxDUh" to="9a92:~KeyEvent" resolve="KeyEvent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yJ4zx4aKla" role="3clFbw">
                            <node concept="2OqwBi" id="yJ4zx4aKkZ" role="2Oq$k0">
                              <node concept="37vLTw" id="fdGRoMYR1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                              </node>
                              <node concept="liA8E" id="yJ4zx4aKl5" role="2OqNvi">
                                <ref role="37wK5l" to="9a92:~KeyEvent.getCode():javafx.scene.input.KeyCode" resolve="getCode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yJ4zx4aKlg" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Rm8GO" id="3bZh4Q5TbO_" role="37wK5m">
                                <ref role="Rm8GQ" to="9a92:~KeyCode.ESCAPE" resolve="ESCAPE" />
                                <ref role="1Px2BO" to="9a92:~KeyCode" resolve="KeyCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4SFabzQxhu2" role="3eNLev">
                            <node concept="2OqwBi" id="4SFabzQxp$O" role="3eO9$A">
                              <node concept="2OqwBi" id="4SFabzQxl4f" role="2Oq$k0">
                                <node concept="37vLTw" id="4SFabzQxhIu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                </node>
                                <node concept="liA8E" id="4SFabzQxmgV" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~KeyEvent.getCode():javafx.scene.input.KeyCode" resolve="getCode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4SFabzQxr8W" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Rm8GO" id="3bZh4Q5TbSD" role="37wK5m">
                                  <ref role="Rm8GQ" to="9a92:~KeyCode.ENTER" resolve="ENTER" />
                                  <ref role="1Px2BO" to="9a92:~KeyCode" resolve="KeyCode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4SFabzQxhu4" role="3eOfB_">
                              <node concept="3clFbJ" id="4SFabzQyqJW" role="3cqZAp">
                                <node concept="3clFbS" id="4SFabzQyqJX" role="3clFbx">
                                  <node concept="3SKdUt" id="4SFabzQ$Xp6" role="3cqZAp">
                                    <node concept="3SKdUq" id="4SFabzQ_0Tc" role="3SKWNk">
                                      <property role="3SKdUp" value="KeyHandler for Enter on DelegateForm does not work when context menu is open" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4SFabzQztxb" role="3cqZAp">
                                    <node concept="3SKdUq" id="4SFabzQzwZT" role="3SKWNk">
                                      <property role="3SKdUp" value="This event is consumed, in case any action for menu selection was triggered." />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4SFabzQzx8N" role="3cqZAp">
                                    <node concept="3SKdUq" id="4SFabzQz$Aw" role="3SKWNk">
                                      <property role="3SKdUp" value="so if we receive it, simply move on with the focus ... " />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3bZh4Q5UJ0$" role="3cqZAp" />
                                  <node concept="3clFbH" id="3bZh4Q5Vj0N" role="3cqZAp" />
                                  <node concept="3cpWs8" id="3bZh4Q5VkL7" role="3cqZAp">
                                    <node concept="3cpWsn" id="3bZh4Q5VkL8" role="3cpWs9">
                                      <property role="TrG5h" value="skin" />
                                      <node concept="3uibUv" id="6Ag5kTz2IZm" role="1tU5fm">
                                        <ref role="3uigEE" to="mklf:~TextFieldSkin" resolve="TextFieldSkin" />
                                      </node>
                                      <node concept="1eOMI4" id="3bZh4Q5VlA7" role="33vP2m">
                                        <node concept="10QFUN" id="3bZh4Q5VlA4" role="1eOMHV">
                                          <node concept="3uibUv" id="6Ag5kTz2IZp" role="10QFUM">
                                            <ref role="3uigEE" to="mklf:~TextFieldSkin" resolve="TextFieldSkin" />
                                          </node>
                                          <node concept="2OqwBi" id="3bZh4Q5VlA9" role="10QFUP">
                                            <node concept="Xjq3P" id="3bZh4Q5VlAa" role="2Oq$k0">
                                              <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                                            </node>
                                            <node concept="liA8E" id="3bZh4Q5VlAb" role="2OqNvi">
                                              <ref role="37wK5l" to="vik9:~Control.getSkin():javafx.scene.control.Skin" resolve="getSkin" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1qz$GoBUimE" role="3cqZAp">
                                    <node concept="2OqwBi" id="1qz$GoBUimF" role="3clFbG">
                                      <node concept="2OqwBi" id="1qz$GoBUimG" role="2Oq$k0">
                                        <node concept="37vLTw" id="3bZh4Q5VnlX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3bZh4Q5VkL8" resolve="skin" />
                                        </node>
                                        <node concept="liA8E" id="1qz$GoBUimI" role="2OqNvi">
                                          <ref role="37wK5l" to="mklf:~BehaviorSkinBase.getBehavior():com.sun.javafx.scene.control.behavior.BehaviorBase" resolve="getBehavior" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1qz$GoBUimJ" role="2OqNvi">
                                        <ref role="37wK5l" to="1g2g:~BehaviorBase.traverseNext():void" resolve="traverseNext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1qz$GoBUimK" role="3cqZAp">
                                    <node concept="2OqwBi" id="1qz$GoBUimL" role="3clFbG">
                                      <node concept="37vLTw" id="4SFabzQzZkA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                      </node>
                                      <node concept="liA8E" id="1qz$GoBUimN" role="2OqNvi">
                                        <ref role="37wK5l" to="qdeg:~Event.consume():void" resolve="consume" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4SFabzQyqK2" role="3clFbw">
                                  <node concept="2OqwBi" id="4SFabzQyqK3" role="2Oq$k0">
                                    <node concept="37vLTw" id="4SFabzQyqK4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="4SFabzQyqK5" role="2OqNvi">
                                      <ref role="37wK5l" to="9a92:~KeyEvent.getEventType():javafx.event.EventType" resolve="getEventType" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4SFabzQyqK6" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="10M0yZ" id="4SFabzQyqK7" role="37wK5m">
                                      <ref role="1PxDUh" to="9a92:~KeyEvent" resolve="KeyEvent" />
                                      <ref role="3cqZAo" to="9a92:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4SFabzQyqAP" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yJ4zx4aK7X" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yJ4zx4aJz5" role="3cqZAp" />
        <node concept="3clFbF" id="3KDG5JVzMJX" role="3cqZAp">
          <node concept="2OqwBi" id="3KDG5JVzMJY" role="3clFbG">
            <node concept="Xjq3P" id="yJ4zx4aIlY" role="2Oq$k0" />
            <node concept="liA8E" id="3KDG5JVzMK0" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler):void" resolve="addEventFilter" />
              <node concept="10M0yZ" id="3KDG5JVzMK1" role="37wK5m">
                <ref role="1PxDUh" to="9a92:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="9a92:~KeyEvent.ANY" resolve="ANY" />
              </node>
              <node concept="2ShNRf" id="3KDG5JVzMK2" role="37wK5m">
                <node concept="YeOm9" id="3KDG5JVzMK3" role="2ShVmc">
                  <node concept="1Y3b0j" id="3KDG5JVzMK4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <node concept="3uibUv" id="3bZh4Q5TbS5" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                    </node>
                    <node concept="3clFb_" id="3KDG5JVzMK6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="3KDG5JVzMK7" role="1B3o_S" />
                      <node concept="3cqZAl" id="3KDG5JVzMK8" role="3clF45" />
                      <node concept="37vLTG" id="3KDG5JVzMK9" role="3clF46">
                        <property role="TrG5h" value="keyEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3bZh4Q5TbWR" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KDG5JVzMKb" role="3clF47">
                        <node concept="3clFbJ" id="3KDG5JVzNtE" role="3cqZAp">
                          <node concept="3clFbS" id="3KDG5JVzNtF" role="3clFbx">
                            <node concept="3clFbJ" id="3KDG5JVzOQn" role="3cqZAp">
                              <node concept="3clFbS" id="3KDG5JVzOQo" role="3clFbx">
                                <node concept="3clFbF" id="3KDG5JVzMMk" role="3cqZAp">
                                  <node concept="2OqwBi" id="3KDG5JVzMMo" role="3clFbG">
                                    <node concept="37vLTw" id="fdGRoMYQWu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KDG5JVzMK9" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="3KDG5JVzMMt" role="2OqNvi">
                                      <ref role="37wK5l" to="qdeg:~Event.consume():void" resolve="consume" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3KDG5JVBbOU" role="3cqZAp">
                                  <node concept="1rXfSq" id="fdGRoMYQcx" role="3clFbG">
                                    <ref role="37wK5l" node="3KDG5JVBbNi" resolve="showCompletionAndBind" />
                                    <node concept="3clFbT" id="4EvUyFTFMo5" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="1rbZyOzWK$x" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3KDG5JVBbiJ" role="3clFbw">
                                <node concept="2OqwBi" id="3KDG5JVBbMb" role="3uHU7w">
                                  <node concept="2OqwBi" id="3KDG5JVBbM0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3KDG5JVBbiR" role="2Oq$k0">
                                      <node concept="37vLTw" id="fdGRoMYR33" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3KDG5JVzMK9" resolve="keyEvent" />
                                      </node>
                                      <node concept="liA8E" id="3KDG5JVBbLV" role="2OqNvi">
                                        <ref role="37wK5l" to="9a92:~KeyEvent.getCharacter():java.lang.String" resolve="getCharacter" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3KDG5JVBbM6" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3KDG5JVBbMh" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="3KDG5JVBbMj" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3KDG5JVzOQu" role="3uHU7B">
                                  <node concept="37vLTw" id="fdGRoMYQQW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KDG5JVzMK9" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="3KDG5JVBbiG" role="2OqNvi">
                                    <ref role="37wK5l" to="9a92:~KeyEvent.isControlDown():boolean" resolve="isControlDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3KDG5JVzOaR" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="3KDG5JVzNtU" role="3clFbw">
                            <node concept="2OqwBi" id="3KDG5JVzNtL" role="2Oq$k0">
                              <node concept="37vLTw" id="fdGRoMYRa1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KDG5JVzMK9" resolve="keyEvent" />
                              </node>
                              <node concept="liA8E" id="3KDG5JVzNtR" role="2OqNvi">
                                <ref role="37wK5l" to="9a92:~KeyEvent.getEventType():javafx.event.EventType" resolve="getEventType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3KDG5JVzNtZ" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="10M0yZ" id="3KDG5JVzNu2" role="37wK5m">
                                <ref role="3cqZAo" to="9a92:~KeyEvent.KEY_TYPED" resolve="KEY_TYPED" />
                                <ref role="1PxDUh" to="9a92:~KeyEvent" resolve="KeyEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3KDG5JVzMLu" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DSkYsWUCvd" role="3cqZAp" />
        <node concept="3clFbH" id="4DSkYsWUCvc" role="3cqZAp" />
        <node concept="3clFbF" id="3KDG5JVyNG8" role="3cqZAp">
          <node concept="2OqwBi" id="3KDG5JVyNG9" role="3clFbG">
            <node concept="2OqwBi" id="3KDG5JVyNGa" role="2Oq$k0">
              <node concept="Xjq3P" id="yJ4zx4aImB" role="2Oq$k0" />
              <node concept="liA8E" id="3KDG5JVyNGc" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~TextInputControl.textProperty():javafx.beans.property.StringProperty" resolve="textProperty" />
              </node>
            </node>
            <node concept="liA8E" id="3KDG5JVyNGd" role="2OqNvi">
              <ref role="37wK5l" to="f2dg:~ObservableValue.addListener(javafx.beans.value.ChangeListener):void" resolve="addListener" />
              <node concept="2ShNRf" id="3KDG5JVyNGe" role="37wK5m">
                <node concept="YeOm9" id="3KDG5JVyNGf" role="2ShVmc">
                  <node concept="1Y3b0j" id="3KDG5JVyNGg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="f2dg:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3uibUv" id="3KDG5JVyNGh" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="3clFb_" id="3KDG5JVyNGi" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="changed" />
                      <node concept="3Tm1VV" id="3KDG5JVyNGj" role="1B3o_S" />
                      <node concept="3cqZAl" id="3KDG5JVyNGk" role="3clF45" />
                      <node concept="37vLTG" id="3KDG5JVyNGl" role="3clF46">
                        <property role="TrG5h" value="observable" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3KDG5JVyNGm" role="1tU5fm">
                          <ref role="3uigEE" to="f2dg:~ObservableValue" resolve="ObservableValue" />
                          <node concept="3qUE_q" id="3KDG5JVyNGn" role="11_B2D">
                            <node concept="3uibUv" id="3KDG5JVyNGo" role="3qUE_r">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3KDG5JVyNGp" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3KDG5JVyNGq" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3KDG5JVyNGr" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3KDG5JVyNGs" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KDG5JVyNGt" role="3clF47">
                        <node concept="3clFbJ" id="1KtwMYYwghV" role="3cqZAp">
                          <node concept="3clFbS" id="1KtwMYYwghW" role="3clFbx">
                            <node concept="3clFbJ" id="1oA5m_ZtiCy" role="3cqZAp">
                              <node concept="3clFbS" id="1oA5m_ZtiCz" role="3clFbx">
                                <node concept="3SKdUt" id="1oA5m_ZtkoP" role="3cqZAp">
                                  <node concept="3SKdUq" id="1oA5m_ZtkoQ" role="3SKWNk">
                                    <property role="3SKdUp" value="Bug ? do not showCompletion if not already displayed on screen... " />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3KDG5JVyNGD" role="3cqZAp">
                                  <node concept="3clFbC" id="3KDG5JVyNGE" role="3clFbw">
                                    <node concept="2OqwBi" id="3KDG5JVyNGF" role="3uHU7B">
                                      <node concept="37vLTw" id="fdGRoMYQZU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3KDG5JVyNGr" resolve="newValue" />
                                      </node>
                                      <node concept="liA8E" id="3KDG5JVyNGJ" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="3KDG5JVyNGK" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="3KDG5JVyNGL" role="9aQIa">
                                    <node concept="3clFbS" id="3KDG5JVyNGM" role="9aQI4">
                                      <node concept="3clFbF" id="3KDG5JVBbOY" role="3cqZAp">
                                        <node concept="1rXfSq" id="fdGRoMYQb7" role="3clFbG">
                                          <ref role="37wK5l" node="3KDG5JVBbNi" resolve="showCompletionAndBind" />
                                          <node concept="3clFbT" id="4EvUyFTFMo4" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                          <node concept="3clFbT" id="1rbZyOzWSdc" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3KDG5JVyNIJ" role="3clFbx">
                                    <node concept="3clFbJ" id="3KDG5JVyNIK" role="3cqZAp">
                                      <node concept="3y3z36" id="3KDG5JVyNIL" role="3clFbw">
                                        <node concept="37vLTw" id="fdGRoMYP_7" role="3uHU7B">
                                          <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                        </node>
                                        <node concept="10Nm6u" id="3KDG5JVyNIN" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="3KDG5JVyNIO" role="3clFbx">
                                        <node concept="3clFbF" id="3KDG5JVyNIP" role="3cqZAp">
                                          <node concept="2OqwBi" id="3KDG5JVyNIQ" role="3clFbG">
                                            <node concept="37vLTw" id="fdGRoMYQ1G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                            </node>
                                            <node concept="liA8E" id="3KDG5JVyNIS" role="2OqNvi">
                                              <ref role="37wK5l" to="vik9:~ContextMenu.hide():void" resolve="hide" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3KDG5JVzMJz" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1oA5m_ZtkoK" role="3clFbw">
                                <node concept="10Nm6u" id="1oA5m_ZtkoN" role="3uHU7w" />
                                <node concept="2OqwBi" id="1oA5m_ZtkoB" role="3uHU7B">
                                  <node concept="Xjq3P" id="1oA5m_ZtiOG" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                                  </node>
                                  <node concept="liA8E" id="1oA5m_ZtkoH" role="2OqNvi">
                                    <ref role="37wK5l" to="3cy2:~Node.getScene():javafx.scene.Scene" resolve="getScene" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fdGRoMYPMv" role="3clFbw">
                            <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3KDG5JVyNIW" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DSkYsWUCvf" role="3cqZAp">
          <node concept="2OqwBi" id="4DSkYsWUCvO" role="3clFbG">
            <node concept="2OqwBi" id="4DSkYsWUCvv" role="2Oq$k0">
              <node concept="Xjq3P" id="4SFabzQs5wi" role="2Oq$k0" />
              <node concept="liA8E" id="4DSkYsWUCv_" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.focusedProperty():javafx.beans.property.ReadOnlyBooleanProperty" resolve="focusedProperty" />
              </node>
            </node>
            <node concept="liA8E" id="4DSkYsWUCvU" role="2OqNvi">
              <ref role="37wK5l" to="f2dg:~ObservableValue.addListener(javafx.beans.value.ChangeListener):void" resolve="addListener" />
              <node concept="2ShNRf" id="4DSkYsWUCvV" role="37wK5m">
                <node concept="YeOm9" id="4DSkYsWUCvW" role="2ShVmc">
                  <node concept="1Y3b0j" id="4DSkYsWUCvX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="f2dg:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3uibUv" id="4DSkYsWUFld" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3clFb_" id="4DSkYsWUCvZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="changed" />
                      <node concept="3Tm1VV" id="4DSkYsWUCw0" role="1B3o_S" />
                      <node concept="3cqZAl" id="4DSkYsWUCw1" role="3clF45" />
                      <node concept="37vLTG" id="4DSkYsWUCw2" role="3clF46">
                        <property role="TrG5h" value="observable" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4DSkYsWUCw3" role="1tU5fm">
                          <ref role="3uigEE" to="f2dg:~ObservableValue" resolve="ObservableValue" />
                          <node concept="3qUE_q" id="4DSkYsWUCw4" role="11_B2D">
                            <node concept="3uibUv" id="4DSkYsWUFlh" role="3qUE_r">
                              <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4DSkYsWUCw6" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4DSkYsWUFlk" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4DSkYsWUCw8" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4DSkYsWUFln" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4DSkYsWUCwa" role="3clF47">
                        <node concept="3clFbJ" id="4DSkYsWUFlp" role="3cqZAp">
                          <node concept="3clFbS" id="4DSkYsWUFlq" role="3clFbx">
                            <node concept="3SKdUt" id="4SFabzQlzkP" role="3cqZAp">
                              <node concept="3SKdUq" id="4SFabzQl_Sw" role="3SKWNk">
                                <property role="3SKdUp" value="loosing focus ..." />
                              </node>
                              <node concept="3SKdUq" id="4SFabzQl_SO" role="3SKWNk">
                                <property role="3SKdUp" value="    " />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4SFabzQkSDP" role="3cqZAp">
                              <node concept="3SKdUq" id="4SFabzQkYhl" role="3SKWNk">
                                <property role="3SKdUp" value="try to bind" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4SFabzQkr_L" role="3cqZAp">
                              <node concept="1rXfSq" id="4SFabzQkr_M" role="3clFbG">
                                <ref role="37wK5l" node="3KDG5JVBbNi" resolve="showCompletionAndBind" />
                                <node concept="3clFbT" id="4SFabzQkr_N" role="37wK5m" />
                                <node concept="3clFbT" id="4SFabzQkr_O" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4SFabzQmt$G" role="3cqZAp">
                              <node concept="3SKdUq" id="4SFabzQmzcd" role="3SKWNk">
                                <property role="3SKdUp" value="close menu anyway " />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4SFabzQkwXa" role="3cqZAp">
                              <node concept="3clFbS" id="4SFabzQkwXd" role="3clFbx">
                                <node concept="3clFbF" id="4SFabzQkIIZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4SFabzQkIP4" role="3clFbG">
                                    <node concept="37vLTw" id="4SFabzQkIIY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                    </node>
                                    <node concept="liA8E" id="4SFabzQkKbX" role="2OqNvi">
                                      <ref role="37wK5l" to="vik9:~ContextMenu.hide():void" resolve="hide" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4SFabzQkDDm" role="3clFbw">
                                <node concept="37vLTw" id="4SFabzQkAvX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                </node>
                                <node concept="liA8E" id="4SFabzQkFFG" role="2OqNvi">
                                  <ref role="37wK5l" to="e4l8:~Window.isShowing():boolean" resolve="isShowing" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1rbZyOzWCbQ" role="3cqZAp">
                              <node concept="3SKdUq" id="1rbZyOzWCbX" role="3SKWNk">
                                <property role="3SKdUp" value="check if entry can be bind to list ??" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4SFabzQsGkg" role="3cqZAp">
                              <node concept="2OqwBi" id="4SFabzQsJrG" role="3clFbG">
                                <node concept="37vLTw" id="4SFabzQsGkf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4SFabzQrame" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="4SFabzQsK0H" role="2OqNvi">
                                  <ref role="37wK5l" to="quhv:5Y1b9tR3uSp" resolve="isInputValid" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4DSkYsWUFlG" role="3clFbw">
                            <node concept="3clFbT" id="4DSkYsWUFlJ" role="3uHU7w">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="fdGRoMYRar" role="3uHU7B">
                              <ref role="3cqZAo" node="4DSkYsWUCw8" resolve="newValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1rbZyOzUewV" role="3cqZAp">
                          <node concept="3SKdUq" id="1rbZyOzUewW" role="3SKWNk">
                            <property role="3SKdUp" value="Call onUpdate() here ...." />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4SFabzQm1Dq" role="3cqZAp">
                          <node concept="3clFbS" id="4SFabzQm1Dt" role="3clFbx">
                            <node concept="3clFbF" id="4SFabzQs$Dt" role="3cqZAp">
                              <node concept="2OqwBi" id="4SFabzQs$SC" role="3clFbG">
                                <node concept="2OqwBi" id="4SFabzQs$Dv" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4SFabzQs$Dw" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                                  </node>
                                  <node concept="liA8E" id="4SFabzQs$Dx" role="2OqNvi">
                                    <ref role="37wK5l" to="3cy2:~Node.getOnKeyTyped():javafx.event.EventHandler" resolve="getOnKeyTyped" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4SFabzQs_wW" role="2OqNvi">
                                  <ref role="37wK5l" to="qdeg:~EventHandler.handle(javafx.event.Event):void" resolve="handle" />
                                  <node concept="10Nm6u" id="4SFabzQsCTM" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4SFabzQmaZq" role="3clFbw">
                            <node concept="10Nm6u" id="4SFabzQmbj8" role="3uHU7w" />
                            <node concept="2OqwBi" id="4SFabzQlWnd" role="3uHU7B">
                              <node concept="Xjq3P" id="4SFabzQsoT1" role="2Oq$k0">
                                <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                              </node>
                              <node concept="liA8E" id="4SFabzQsxgb" role="2OqNvi">
                                <ref role="37wK5l" to="3cy2:~Node.getOnKeyTyped():javafx.event.EventHandler" resolve="getOnKeyTyped" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4DSkYsWUCwI" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SFabzQs1lY" role="3cqZAp" />
        <node concept="3clFbH" id="4SFabzQs2sp" role="3cqZAp" />
        <node concept="3clFbH" id="1AzGXcOyfW0" role="3cqZAp" />
        <node concept="3clFbF" id="1AzGXcOyfW2" role="3cqZAp">
          <node concept="37vLTI" id="1AzGXcOyfWX" role="3clFbG">
            <node concept="2ShNRf" id="1AzGXcOyfX0" role="37vLTx">
              <node concept="Tc6Ow" id="1AzGXcOynfu" role="2ShVmc">
                <node concept="17QB3L" id="1AzGXcOyntN" role="HW$YZ" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AzGXcOyfWi" role="37vLTJ">
              <node concept="Xjq3P" id="1AzGXcOyfW3" role="2Oq$k0" />
              <node concept="2OwXpG" id="1AzGXcOyfWn" role="2OqNvi">
                <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUqJG" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUr$T" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1YFjUjHUrMf" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="1YFjUjHUrMj" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHUr$V" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUr$W" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUr$X" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUrNo" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHV0qW" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHV0rv" role="37vLTx">
              <ref role="3cqZAo" node="1YFjUjHUrMf" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1YFjUjHUrNn" role="37vLTJ">
              <ref role="3cqZAo" node="4SFabzQrame" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUra3" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUrng" role="jymVt" />
    <node concept="3clFb_" id="3KDG5JVyNMG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="populateMenu" />
      <node concept="3Tm6S6" id="3KDG5JVyNMH" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDG5JVyNMI" role="3clF45" />
      <node concept="37vLTG" id="3KDG5JVyNMJ" role="3clF46">
        <property role="TrG5h" value="items" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KDG5JVyOJf" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3KDG5JVyOJh" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KDG5JVyNMO" role="3clF47">
        <node concept="3clFbF" id="3KDG5JVyNMP" role="3cqZAp">
          <node concept="2OqwBi" id="3KDG5JVyNMQ" role="3clFbG">
            <node concept="2OqwBi" id="3KDG5JVyNMR" role="2Oq$k0">
              <node concept="37vLTw" id="fdGRoMYPOI" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
              </node>
              <node concept="liA8E" id="3KDG5JVyNMT" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~ContextMenu.getItems():javafx.collections.ObservableList" resolve="getItems" />
              </node>
            </node>
            <node concept="liA8E" id="3KDG5JVyNMU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KDG5JVyNMV" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYQMw" role="1DdaDG">
            <ref role="3cqZAo" node="3KDG5JVyNMJ" resolve="items" />
          </node>
          <node concept="3cpWsn" id="3KDG5JVyNMZ" role="1Duv9x">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3KDG5JVyOJi" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3KDG5JVyNN4" role="2LFqv$">
            <node concept="3cpWs8" id="3KDG5JVyNNu" role="3cqZAp">
              <node concept="3cpWsn" id="3KDG5JVyNNv" role="3cpWs9">
                <property role="TrG5h" value="itemLabel" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3KDG5JVyNNw" role="1tU5fm">
                  <ref role="3uigEE" to="vik9:~Label" resolve="Label" />
                </node>
                <node concept="2ShNRf" id="3KDG5JVyNNx" role="33vP2m">
                  <node concept="1pGfFk" id="3KDG5JVyNNy" role="2ShVmc">
                    <ref role="37wK5l" to="vik9:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                    <node concept="37vLTw" id="fdGRoMYQm9" role="37wK5m">
                      <ref role="3cqZAo" node="3KDG5JVyNMZ" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KDG5JVyNRT" role="3cqZAp">
              <node concept="3cpWsn" id="3KDG5JVyNRU" role="3cpWs9">
                <property role="TrG5h" value="menuItem" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3KDG5JVyNRV" role="1tU5fm">
                  <ref role="3uigEE" to="vik9:~CustomMenuItem" resolve="CustomMenuItem" />
                </node>
                <node concept="2ShNRf" id="3KDG5JVyNRW" role="33vP2m">
                  <node concept="1pGfFk" id="3KDG5JVyNRX" role="2ShVmc">
                    <ref role="37wK5l" to="vik9:~CustomMenuItem.&lt;init&gt;(javafx.scene.Node,boolean)" resolve="CustomMenuItem" />
                    <node concept="37vLTw" id="fdGRoMYQA1" role="37wK5m">
                      <ref role="3cqZAo" node="3KDG5JVyNNv" resolve="itemLabel" />
                    </node>
                    <node concept="3clFbT" id="3KDG5JVyNRZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4EvUyFTFLG8" role="3cqZAp">
              <node concept="2OqwBi" id="4EvUyFTFLGc" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQAI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KDG5JVyNRU" resolve="menuItem" />
                </node>
                <node concept="liA8E" id="4EvUyFTFLGi" role="2OqNvi">
                  <ref role="37wK5l" to="vik9:~MenuItem.setUserData(java.lang.Object):void" resolve="setUserData" />
                  <node concept="2OqwBi" id="4EvUyFTFM20" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYQqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyNNv" resolve="itemLabel" />
                    </node>
                    <node concept="liA8E" id="4EvUyFTFM26" role="2OqNvi">
                      <ref role="37wK5l" to="vik9:~Labeled.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KDG5JVyNS7" role="3cqZAp">
              <node concept="2OqwBi" id="3KDG5JVyNS8" role="3clFbG">
                <node concept="2OqwBi" id="3KDG5JVyNS9" role="2Oq$k0">
                  <node concept="37vLTw" id="fdGRoMYPxu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                  </node>
                  <node concept="liA8E" id="3KDG5JVyNSb" role="2OqNvi">
                    <ref role="37wK5l" to="vik9:~ContextMenu.getItems():javafx.collections.ObservableList" resolve="getItems" />
                  </node>
                </node>
                <node concept="liA8E" id="3KDG5JVyNSc" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fdGRoMYQEe" role="37wK5m">
                    <ref role="3cqZAo" node="3KDG5JVyNRU" resolve="menuItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KDG5JVyNSe" role="3cqZAp">
              <node concept="3SKdUq" id="3KDG5JVyNSf" role="3SKWNk">
                <property role="3SKdUp" value=" handle item selection" />
              </node>
            </node>
            <node concept="3clFbF" id="3KDG5JVyNSg" role="3cqZAp">
              <node concept="2OqwBi" id="3KDG5JVyNSh" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQBu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KDG5JVyNRU" resolve="menuItem" />
                </node>
                <node concept="liA8E" id="3KDG5JVyNSj" role="2OqNvi">
                  <ref role="37wK5l" to="vik9:~MenuItem.setOnAction(javafx.event.EventHandler):void" resolve="setOnAction" />
                  <node concept="2ShNRf" id="3KDG5JVyNSk" role="37wK5m">
                    <node concept="YeOm9" id="3KDG5JVyNSl" role="2ShVmc">
                      <node concept="1Y3b0j" id="3KDG5JVyNSm" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="TrG5h" value="" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                        <node concept="3uibUv" id="3bZh4Q5TbSj" role="2Ghqu4">
                          <ref role="3uigEE" to="qdeg:~ActionEvent" resolve="ActionEvent" />
                        </node>
                        <node concept="3clFb_" id="3KDG5JVyNSo" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="TrG5h" value="handle" />
                          <node concept="3Tm1VV" id="3KDG5JVyNSp" role="1B3o_S" />
                          <node concept="3cqZAl" id="3KDG5JVyNSq" role="3clF45" />
                          <node concept="37vLTG" id="3KDG5JVyNSr" role="3clF46">
                            <property role="TrG5h" value="actionEvent" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3bZh4Q5TbQ9" role="1tU5fm">
                              <ref role="3uigEE" to="qdeg:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3KDG5JVyNSt" role="3clF47">
                            <node concept="3clFbF" id="4EvUyFTFKEa" role="3cqZAp">
                              <node concept="2OqwBi" id="4EvUyFTFKEe" role="3clFbG">
                                <node concept="Xjq3P" id="yJ4zx4aImD" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                                </node>
                                <node concept="liA8E" id="4EvUyFTFKEk" role="2OqNvi">
                                  <ref role="37wK5l" node="4EvUyFTFMId" resolve="setItem" />
                                  <node concept="10QFUN" id="4EvUyFTFLFX" role="37wK5m">
                                    <node concept="3uibUv" id="4EvUyFTFLFY" role="10QFUM">
                                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                    </node>
                                    <node concept="2OqwBi" id="4EvUyFTFLFZ" role="10QFUP">
                                      <node concept="1eOMI4" id="4EvUyFTFLG0" role="2Oq$k0">
                                        <node concept="10QFUN" id="4EvUyFTFLG1" role="1eOMHV">
                                          <node concept="3uibUv" id="4EvUyFTFLG2" role="10QFUM">
                                            <ref role="3uigEE" to="vik9:~CustomMenuItem" resolve="CustomMenuItem" />
                                          </node>
                                          <node concept="2OqwBi" id="4EvUyFTFLG3" role="10QFUP">
                                            <node concept="37vLTw" id="fdGRoMYQV3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3KDG5JVyNSr" resolve="actionEvent" />
                                            </node>
                                            <node concept="liA8E" id="4EvUyFTFLG5" role="2OqNvi">
                                              <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4EvUyFTFLG6" role="2OqNvi">
                                        <ref role="37wK5l" to="vik9:~MenuItem.getUserData():java.lang.Object" resolve="getUserData" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2JhkuvES_N3" role="3cqZAp">
                              <node concept="3SKdUq" id="2JhkuvES_N4" role="3SKWNk">
                                <property role="3SKdUp" value="Call onUpdate() here ...." />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2JhkuvESBgd" role="3cqZAp">
                              <node concept="3clFbS" id="2JhkuvESBge" role="3clFbx">
                                <node concept="3clFbF" id="2JhkuvESBgz" role="3cqZAp">
                                  <node concept="2OqwBi" id="2JhkuvESBgP" role="3clFbG">
                                    <node concept="2OqwBi" id="2JhkuvESBg$" role="2Oq$k0">
                                      <node concept="Xjq3P" id="2JhkuvESBg_" role="2Oq$k0">
                                        <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                                      </node>
                                      <node concept="liA8E" id="2JhkuvESBgA" role="2OqNvi">
                                        <ref role="37wK5l" to="3cy2:~Node.getOnKeyTyped():javafx.event.EventHandler" resolve="getOnKeyTyped" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2JhkuvESBgU" role="2OqNvi">
                                      <ref role="37wK5l" to="qdeg:~EventHandler.handle(javafx.event.Event):void" resolve="handle" />
                                      <node concept="10Nm6u" id="2JhkuvESBgX" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2JhkuvESBgv" role="3clFbw">
                                <node concept="10Nm6u" id="2JhkuvESBgy" role="3uHU7w" />
                                <node concept="2OqwBi" id="2JhkuvES_O7" role="3uHU7B">
                                  <node concept="Xjq3P" id="2JhkuvES_NS" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                                  </node>
                                  <node concept="liA8E" id="2JhkuvESADO" role="2OqNvi">
                                    <ref role="37wK5l" to="3cy2:~Node.getOnKeyTyped():javafx.event.EventHandler" resolve="getOnKeyTyped" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3KDG5JVyNSE" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3KDG5JVyOKu" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDG5JVyOCZ" role="jymVt">
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="3KDG5JVyODi" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="3uibUv" id="3KDG5JVyODA" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3KDG5JVyODD" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3KDG5JVyOD0" role="3clF45" />
      <node concept="3Tm1VV" id="3KDG5JVyOD1" role="1B3o_S" />
      <node concept="3clFbS" id="3KDG5JVyOD2" role="3clF47">
        <node concept="3clFbF" id="3KDG5JVyODE" role="3cqZAp">
          <node concept="37vLTI" id="3KDG5JVyODR" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQKc" role="37vLTx">
              <ref role="3cqZAo" node="3KDG5JVyODi" resolve="items" />
            </node>
            <node concept="2OqwBi" id="3KDG5JVyODI" role="37vLTJ">
              <node concept="Xjq3P" id="3KDG5JVyODF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KDG5JVyODN" role="2OqNvi">
                <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4EvUyFTFMI4" role="jymVt">
      <property role="TrG5h" value="getItem" />
      <node concept="3uibUv" id="4EvUyFTFMMy" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4EvUyFTFMI6" role="1B3o_S" />
      <node concept="3clFbS" id="4EvUyFTFMI7" role="3clF47">
        <node concept="1Dw8fO" id="4EvUyFTFMIV" role="3cqZAp">
          <node concept="3cpWsn" id="4EvUyFTFMIW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4EvUyFTFMIY" role="1tU5fm" />
            <node concept="3cmrfG" id="4EvUyFTFMJ0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4EvUyFTFMIX" role="2LFqv$">
            <node concept="3clFbJ" id="4EvUyFTFMJA" role="3cqZAp">
              <node concept="2OqwBi" id="4EvUyFTFMJP" role="3clFbw">
                <node concept="2OqwBi" id="4EvUyFTFMKt" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EvUyFTFMJG" role="2Oq$k0">
                    <node concept="Xjq3P" id="yJ4zx4aImG" role="2Oq$k0" />
                    <node concept="liA8E" id="4EvUyFTFMJM" role="2OqNvi">
                      <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4EvUyFTFMKz" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="4EvUyFTFMJV" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4EvUyFTFMKA" role="37wK5m">
                    <node concept="2OqwBi" id="4EvUyFTFMK1" role="2Oq$k0">
                      <node concept="37vLTw" id="fdGRoMYPKH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                      </node>
                      <node concept="liA8E" id="4EvUyFTFMK7" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="fdGRoMYQFK" role="37wK5m">
                          <ref role="3cqZAo" node="4EvUyFTFMIW" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4EvUyFTFMKG" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4EvUyFTFMJC" role="3clFbx">
                <node concept="3cpWs6" id="4EvUyFTFMKb" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFMKg" role="3cqZAk">
                    <node concept="37vLTw" id="fdGRoMYPw4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                    </node>
                    <node concept="liA8E" id="4EvUyFTFMKm" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="fdGRoMYQxn" role="37wK5m">
                        <ref role="3cqZAo" node="4EvUyFTFMIW" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4EvUyFTFMJ4" role="1Dwp0S">
            <node concept="2OqwBi" id="4EvUyFTFMJr" role="3uHU7w">
              <node concept="2OqwBi" id="4EvUyFTFMJe" role="2Oq$k0">
                <node concept="Xjq3P" id="4EvUyFTFMJ7" role="2Oq$k0" />
                <node concept="2OwXpG" id="4EvUyFTFMJj" role="2OqNvi">
                  <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                </node>
              </node>
              <node concept="liA8E" id="4EvUyFTFMJw" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYQl7" role="3uHU7B">
              <ref role="3cqZAo" node="4EvUyFTFMIW" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4EvUyFTFMJ$" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQDc" role="2$L3a6">
              <ref role="3cqZAo" node="4EvUyFTFMIW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4EvUyFTFMKI" role="3cqZAp">
          <node concept="10Nm6u" id="4EvUyFTFMKK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4EvUyFTFMId" role="jymVt">
      <property role="TrG5h" value="setItem" />
      <node concept="37vLTG" id="4EvUyFTFMIj" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="4EvUyFTFMM_" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4EvUyFTFMIe" role="3clF45" />
      <node concept="3Tm1VV" id="4EvUyFTFMIf" role="1B3o_S" />
      <node concept="3clFbS" id="4EvUyFTFMIg" role="3clF47">
        <node concept="3SKdUt" id="6Ag5kTz9WXp" role="3cqZAp">
          <node concept="3SKWN0" id="6Ag5kTz9WXq" role="3SKWNk">
            <node concept="3clFbF" id="6Ag5kTz8dsV" role="3SKWNf">
              <node concept="2OqwBi" id="6Ag5kTz8dsR" role="3clFbG">
                <node concept="10M0yZ" id="6Ag5kTz8dsS" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="6Ag5kTz8dsT" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6Ag5kTz8e8s" role="37wK5m">
                    <node concept="Xl_RD" id="6Ag5kTz8e8J" role="3uHU7w">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                    <node concept="3cpWs3" id="6Ag5kTz8dU_" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ag5kTz8dsU" role="3uHU7B">
                        <property role="Xl_RC" value="setItem() &gt;" />
                      </node>
                      <node concept="37vLTw" id="6Ag5kTz8Rq6" role="3uHU7w">
                        <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f3jkc21KRj" role="3cqZAp">
          <node concept="3clFbS" id="f3jkc21KRk" role="3clFbx">
            <node concept="3clFbH" id="1KtwMYYwghk" role="3cqZAp" />
            <node concept="1Dw8fO" id="4EvUyFTFMKN" role="3cqZAp">
              <node concept="3cpWsn" id="4EvUyFTFMKO" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4EvUyFTFMKP" role="1tU5fm" />
                <node concept="3cmrfG" id="4EvUyFTFMKQ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4EvUyFTFMKR" role="2LFqv$">
                <node concept="3clFbJ" id="4EvUyFTFMKS" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFMKT" role="3clFbw">
                    <node concept="2OqwBi" id="4EvUyFTFMKU" role="2Oq$k0">
                      <node concept="37vLTw" id="fdGRoMYQLR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
                      </node>
                      <node concept="liA8E" id="4EvUyFTFMKY" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4EvUyFTFMKZ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4EvUyFTFML0" role="37wK5m">
                        <node concept="2OqwBi" id="4EvUyFTFML1" role="2Oq$k0">
                          <node concept="37vLTw" id="fdGRoMYPsY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                          </node>
                          <node concept="liA8E" id="4EvUyFTFML3" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="fdGRoMYQBA" role="37wK5m">
                              <ref role="3cqZAo" node="4EvUyFTFMKO" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4EvUyFTFML5" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4EvUyFTFML6" role="3clFbx">
                    <node concept="3SKdUt" id="1KtwMYYwghn" role="3cqZAp">
                      <node concept="3SKdUq" id="1KtwMYYwgho" role="3SKWNk">
                        <property role="3SKdUp" value="disable update handler ... " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KtwMYYwgil" role="3cqZAp">
                      <node concept="37vLTI" id="1KtwMYYwgi_" role="3clFbG">
                        <node concept="3clFbT" id="1KtwMYYwgiC" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="fdGRoMYQ49" role="37vLTJ">
                          <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4EvUyFTFMLo" role="3cqZAp">
                      <node concept="2OqwBi" id="4EvUyFTFMLs" role="3clFbG">
                        <node concept="Xjq3P" id="yJ4zx4aImH" role="2Oq$k0" />
                        <node concept="liA8E" id="4EvUyFTFMLy" role="2OqNvi">
                          <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                          <node concept="2OqwBi" id="4EvUyFTFMLC" role="37wK5m">
                            <node concept="37vLTw" id="fdGRoMYPwa" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                            </node>
                            <node concept="liA8E" id="4EvUyFTFMLI" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="fdGRoMYQ_b" role="37wK5m">
                                <ref role="3cqZAo" node="4EvUyFTFMKO" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4SFabzQo$hD" role="3cqZAp">
                      <node concept="2OqwBi" id="4SFabzQo$tp" role="3clFbG">
                        <node concept="Xjq3P" id="4SFabzQo$hB" role="2Oq$k0" />
                        <node concept="liA8E" id="4SFabzQoD7c" role="2OqNvi">
                          <ref role="37wK5l" to="vik9:~TextInputControl.selectAll():void" resolve="selectAll" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4SFabzQt9lK" role="3cqZAp">
                      <node concept="2OqwBi" id="4SFabzQt9lL" role="3clFbG">
                        <node concept="37vLTw" id="4SFabzQt9lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SFabzQrame" resolve="delegate" />
                        </node>
                        <node concept="liA8E" id="4SFabzQt9lN" role="2OqNvi">
                          <ref role="37wK5l" to="quhv:5Y1b9tR3uSp" resolve="isInputValid" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4SFabzQqSyZ" role="3cqZAp" />
                    <node concept="3clFbF" id="1KtwMYYwgiE" role="3cqZAp">
                      <node concept="37vLTI" id="1KtwMYYwgiU" role="3clFbG">
                        <node concept="3clFbT" id="1KtwMYYwgiX" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="fdGRoMYPvq" role="37vLTJ">
                          <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4EvUyFTFMLM" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4EvUyFTFMLc" role="1Dwp0S">
                <node concept="2OqwBi" id="4EvUyFTFMLd" role="3uHU7w">
                  <node concept="2OqwBi" id="4EvUyFTFMLe" role="2Oq$k0">
                    <node concept="Xjq3P" id="4EvUyFTFMLf" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4EvUyFTFMLg" role="2OqNvi">
                      <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4EvUyFTFMLh" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="fdGRoMYQHl" role="3uHU7B">
                  <ref role="3cqZAo" node="4EvUyFTFMKO" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4EvUyFTFMLj" role="1Dwrff">
                <node concept="37vLTw" id="fdGRoMYQFQ" role="2$L3a6">
                  <ref role="3cqZAo" node="4EvUyFTFMKO" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lMYcs55OQS" role="3cqZAp">
              <node concept="3clFbS" id="3lMYcs55OQT" role="3clFbx">
                <node concept="3cpWs8" id="3RXxLom6EgM" role="3cqZAp">
                  <node concept="3cpWsn" id="3RXxLom6EgP" role="3cpWs9">
                    <property role="TrG5h" value="error" />
                    <node concept="17QB3L" id="3RXxLom6EgK" role="1tU5fm" />
                    <node concept="3cpWs3" id="3RXxLom6Cmt" role="33vP2m">
                      <node concept="Xl_RD" id="3RXxLom6CDx" role="3uHU7w">
                        <property role="Xl_RC" value="). programming error." />
                      </node>
                      <node concept="3cpWs3" id="3RXxLom6A7Q" role="3uHU7B">
                        <node concept="3cpWs3" id="4EvUyFTFMMa" role="3uHU7B">
                          <node concept="3cpWs3" id="4EvUyFTFMM2" role="3uHU7B">
                            <node concept="Xl_RD" id="4EvUyFTFMM0" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="37vLTw" id="fdGRoMYQUd" role="3uHU7w">
                              <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EvUyFTFMMd" role="3uHU7w">
                            <property role="Xl_RC" value="' not in reference scope (len " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3RXxLom6Bmv" role="3uHU7w">
                          <node concept="2OqwBi" id="3RXxLom6Au3" role="2Oq$k0">
                            <node concept="Xjq3P" id="3RXxLom6AnG" role="2Oq$k0" />
                            <node concept="2OwXpG" id="3RXxLom6ARr" role="2OqNvi">
                              <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3RXxLom6BSx" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4EvUyFTFMLO" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFMLS" role="3clFbG">
                    <node concept="Xjq3P" id="yJ4zx4aImI" role="2Oq$k0" />
                    <node concept="liA8E" id="4EvUyFTFMLY" role="2OqNvi">
                      <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                      <node concept="37vLTw" id="3RXxLom6ERf" role="37wK5m">
                        <ref role="3cqZAo" node="3RXxLom6EgP" resolve="error" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="3RXxLom6DcM" role="3cqZAp">
                  <node concept="2ShNRf" id="3RXxLom6DvB" role="YScLw">
                    <node concept="1pGfFk" id="3RXxLom6DYt" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="3RXxLom6ESF" role="37wK5m">
                        <ref role="3cqZAo" node="3RXxLom6EgP" resolve="error" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3RXxLom6F0u" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="3lMYcs55ORE" role="3clFbw">
                <node concept="2OqwBi" id="3lMYcs55ORF" role="3uHU7B">
                  <node concept="2OqwBi" id="3lMYcs55ORG" role="2Oq$k0">
                    <node concept="Xjq3P" id="3lMYcs55ORH" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3lMYcs55ORI" role="2OqNvi">
                      <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3lMYcs55ORJ" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3lMYcs55ORK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="3lMYcs55P7d" role="9aQIa">
                <node concept="3clFbS" id="3lMYcs55P7e" role="9aQI4">
                  <node concept="3SKdUt" id="3lMYcs55P7f" role="3cqZAp">
                    <node concept="3SKdUq" id="3lMYcs55P7g" role="3SKWNk">
                      <property role="3SKdUp" value="accept text ??? no scope given ... hopefully in disabled mode : ) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KtwMYYwgiZ" role="3cqZAp">
                    <node concept="37vLTI" id="1KtwMYYwgjf" role="3clFbG">
                      <node concept="3clFbT" id="1KtwMYYwgji" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="fdGRoMYPEq" role="37vLTJ">
                        <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3lMYcs55P7j" role="3cqZAp">
                    <node concept="2OqwBi" id="3lMYcs55P7n" role="3clFbG">
                      <node concept="Xjq3P" id="3lMYcs55P7k" role="2Oq$k0" />
                      <node concept="liA8E" id="3lMYcs55P7t" role="2OqNvi">
                        <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                        <node concept="37vLTw" id="fdGRoMYR69" role="37wK5m">
                          <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SFabzQoGf4" role="3cqZAp">
                    <node concept="2OqwBi" id="4SFabzQoJp4" role="3clFbG">
                      <node concept="Xjq3P" id="4SFabzQoGf2" role="2Oq$k0" />
                      <node concept="liA8E" id="4SFabzQoKZO" role="2OqNvi">
                        <ref role="37wK5l" to="vik9:~TextInputControl.selectAll():void" resolve="selectAll" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SFabzQt9Jd" role="3cqZAp">
                    <node concept="2OqwBi" id="4SFabzQt9Je" role="3clFbG">
                      <node concept="37vLTw" id="4SFabzQt9Jf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SFabzQrame" resolve="delegate" />
                      </node>
                      <node concept="liA8E" id="4SFabzQt9Jg" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:5Y1b9tR3uSp" resolve="isInputValid" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4SFabzQt9DC" role="3cqZAp" />
                  <node concept="3clFbF" id="1KtwMYYwgjk" role="3cqZAp">
                    <node concept="37vLTI" id="1KtwMYYwgj$" role="3clFbG">
                      <node concept="3clFbT" id="1KtwMYYwgjB" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fdGRoMYPQO" role="37vLTJ">
                        <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="f3jkc21KRl" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="f3jkc21KRq" role="3clFbw">
            <node concept="10Nm6u" id="f3jkc21KRt" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYQMq" role="3uHU7B">
              <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
            </node>
          </node>
          <node concept="9aQIb" id="f3jkc21KRv" role="9aQIa">
            <node concept="3clFbS" id="f3jkc21KRw" role="9aQI4">
              <node concept="3clFbF" id="1KtwMYYwgjD" role="3cqZAp">
                <node concept="37vLTI" id="1KtwMYYwgjT" role="3clFbG">
                  <node concept="3clFbT" id="1KtwMYYwgjW" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYPuv" role="37vLTJ">
                    <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="f3jkc21KRx" role="3cqZAp">
                <node concept="2OqwBi" id="f3jkc21KR_" role="3clFbG">
                  <node concept="Xjq3P" id="f3jkc21KRy" role="2Oq$k0" />
                  <node concept="liA8E" id="f3jkc21KRF" role="2OqNvi">
                    <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="f3jkc21KRH" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KtwMYYwgjX" role="3cqZAp">
                <node concept="37vLTI" id="1KtwMYYwgkd" role="3clFbG">
                  <node concept="3clFbT" id="1KtwMYYwgkg" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYPz$" role="37vLTJ">
                    <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDG5JVyOFj" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="3uibUv" id="3KDG5JVyOFA" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="3KDG5JVyOGo" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KDG5JVyOFl" role="1B3o_S" />
      <node concept="3clFbS" id="3KDG5JVyOFm" role="3clF47">
        <node concept="3clFbF" id="3KDG5JVyV44" role="3cqZAp">
          <node concept="37vLTI" id="3KDG5JVyV46" role="3clFbG">
            <node concept="2OqwBi" id="3KDG5JVyV4e" role="37vLTx">
              <node concept="37vLTw" id="fdGRoMYQTB" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVyOFS" resolve="searchText" />
              </node>
              <node concept="liA8E" id="3KDG5JVyV4k" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYR3D" role="37vLTJ">
              <ref role="3cqZAo" node="3KDG5JVyOFS" resolve="searchText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KDG5JVyOH9" role="3cqZAp">
          <node concept="3cpWsn" id="3KDG5JVyOHa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3KDG5JVyOHb" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3KDG5JVyOHP" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KDG5JVyOHR" role="33vP2m">
              <node concept="1pGfFk" id="3KDG5JVyOHT" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3KDG5JVyOHV" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KDG5JVzLnd" role="3cqZAp" />
        <node concept="1Dw8fO" id="3KDG5JVyOGp" role="3cqZAp">
          <node concept="3cpWsn" id="3KDG5JVyOGq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KDG5JVyOGs" role="1tU5fm" />
            <node concept="3cmrfG" id="3KDG5JVyOGu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KDG5JVyOGr" role="2LFqv$">
            <node concept="3clFbJ" id="3KDG5JVyOHW" role="3cqZAp">
              <node concept="2OqwBi" id="3KDG5JVyOIn" role="3clFbw">
                <node concept="2OqwBi" id="3KDG5JVzJj3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3KDG5JVyOIb" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KDG5JVyOI2" role="2Oq$k0">
                      <node concept="Xjq3P" id="3KDG5JVyOHZ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3KDG5JVyOI7" role="2OqNvi">
                        <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KDG5JVyOIh" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="fdGRoMYQwD" role="37wK5m">
                        <ref role="3cqZAo" node="3KDG5JVyOGq" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3KDG5JVzJj9" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="3KDG5JVyOIt" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="fdGRoMYR9G" role="37wK5m">
                    <ref role="3cqZAo" node="3KDG5JVyOFS" resolve="searchText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KDG5JVyOHY" role="3clFbx">
                <node concept="3clFbF" id="3KDG5JVyOIx" role="3cqZAp">
                  <node concept="2OqwBi" id="3KDG5JVyOI_" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYQo6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyOHa" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3KDG5JVyOIF" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="3KDG5JVyOIU" role="37wK5m">
                        <node concept="2OqwBi" id="3KDG5JVyOIL" role="2Oq$k0">
                          <node concept="Xjq3P" id="3KDG5JVyOIH" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3KDG5JVyOIQ" role="2OqNvi">
                            <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KDG5JVyOJ0" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="fdGRoMYQof" role="37wK5m">
                            <ref role="3cqZAo" node="3KDG5JVyOGq" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3KDG5JVyOGy" role="1Dwp0S">
            <node concept="2OqwBi" id="3KDG5JVyOGT" role="3uHU7w">
              <node concept="2OqwBi" id="3KDG5JVyOGG" role="2Oq$k0">
                <node concept="Xjq3P" id="3KDG5JVyOG_" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KDG5JVyOGL" role="2OqNvi">
                  <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                </node>
              </node>
              <node concept="liA8E" id="3KDG5JVyOGY" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYQsk" role="3uHU7B">
              <ref role="3cqZAo" node="3KDG5JVyOGq" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3KDG5JVyOH2" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQlJ" role="2$L3a6">
              <ref role="3cqZAo" node="3KDG5JVyOGq" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KDG5JVyOJ6" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYQwN" role="3clFbG">
            <ref role="3cqZAo" node="3KDG5JVyOHa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KDG5JVyOFS" role="3clF46">
        <property role="TrG5h" value="searchText" />
        <node concept="3uibUv" id="3KDG5JVyOIk" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDG5JVBbNi" role="jymVt">
      <property role="TrG5h" value="showCompletionAndBind" />
      <node concept="3cqZAl" id="3KDG5JVBbNj" role="3clF45" />
      <node concept="3Tm1VV" id="3KDG5JVBbNk" role="1B3o_S" />
      <node concept="3clFbS" id="3KDG5JVBbNl" role="3clF47">
        <node concept="3cpWs8" id="3KDG5JVBbNv" role="3cqZAp">
          <node concept="3cpWsn" id="3KDG5JVBbNw" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3KDG5JVBbNx" role="1tU5fm" />
            <node concept="2OqwBi" id="3KDG5JVBbNA" role="33vP2m">
              <node concept="Xjq3P" id="yJ4zx4aImJ" role="2Oq$k0" />
              <node concept="liA8E" id="3KDG5JVBbNG" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KDG5JVBbOw" role="3cqZAp">
          <node concept="3cpWsn" id="3KDG5JVBbOx" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="3KDG5JVBbOy" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3KDG5JVBbO$" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KDG5JVBbOr" role="3cqZAp" />
        <node concept="3clFbJ" id="4EvUyFTFMnR" role="3cqZAp">
          <node concept="3clFbS" id="4EvUyFTFMnS" role="3clFbx">
            <node concept="3clFbF" id="4EvUyFTFMnV" role="3cqZAp">
              <node concept="37vLTI" id="4EvUyFTFMnZ" role="3clFbG">
                <node concept="3clFbT" id="4EvUyFTFMo2" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="fdGRoMYR3d" role="37vLTJ">
                  <ref role="3cqZAo" node="4EvUyFTFMnL" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KDG5JVBbOi" role="3clFbw">
            <node concept="2OqwBi" id="3KDG5JVBbO9" role="2Oq$k0">
              <node concept="37vLTw" id="fdGRoMYQHn" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVBbNw" resolve="text" />
              </node>
              <node concept="liA8E" id="3KDG5JVBbOf" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
            <node concept="liA8E" id="3KDG5JVBbOo" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3KDG5JVBbOq" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EvUyFTFMnQ" role="3cqZAp" />
        <node concept="3clFbJ" id="3KDG5JVBbO2" role="3cqZAp">
          <node concept="3clFbS" id="3KDG5JVBbO3" role="3clFbx">
            <node concept="3clFbF" id="3KDG5JVBbO_" role="3cqZAp">
              <node concept="37vLTI" id="3KDG5JVBbOD" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQ5w" role="37vLTx">
                  <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                </node>
                <node concept="37vLTw" id="fdGRoMYQAQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KDG5JVBbOI" role="9aQIa">
            <node concept="3clFbS" id="3KDG5JVBbOJ" role="9aQI4">
              <node concept="3clFbF" id="3KDG5JVBbOK" role="3cqZAp">
                <node concept="37vLTI" id="3KDG5JVBbOM" role="3clFbG">
                  <node concept="1rXfSq" id="fdGRoMYQ8E" role="37vLTx">
                    <ref role="37wK5l" node="3KDG5JVyOFj" resolve="search" />
                    <node concept="37vLTw" id="fdGRoMYQlP" role="37wK5m">
                      <ref role="3cqZAo" node="3KDG5JVBbNw" resolve="text" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQEg" role="37vLTJ">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fdGRoMYQPY" role="3clFbw">
            <ref role="3cqZAo" node="4EvUyFTFMnL" resolve="all" />
          </node>
        </node>
        <node concept="3clFbH" id="3KDG5JVBbOT" role="3cqZAp" />
        <node concept="3clFbJ" id="4sMOTLiHrFA" role="3cqZAp">
          <node concept="3clFbS" id="4sMOTLiHrFB" role="3clFbx">
            <node concept="3clFbF" id="6laNF$G9cHB" role="3cqZAp">
              <node concept="37vLTI" id="6laNF$G9cI9" role="3clFbG">
                <node concept="2OqwBi" id="6laNF$G9cIr" role="37vLTx">
                  <node concept="37vLTw" id="fdGRoMYQ_F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                  <node concept="liA8E" id="6laNF$G9cIE" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.subList(int,int):java.util.List" resolve="subList" />
                    <node concept="3cmrfG" id="6laNF$G9cIF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6laNF$G9cIO" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fdGRoMYQsm" role="37vLTJ">
                  <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="6laNF$G9cHy" role="3clFbw">
            <node concept="2OqwBi" id="6laNF$G9cHz" role="3uHU7B">
              <node concept="37vLTw" id="fdGRoMYQuH" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
              </node>
              <node concept="liA8E" id="6laNF$G9cH_" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="6laNF$G9cHA" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NF_NFgcl8i" role="3cqZAp" />
        <node concept="3clFbH" id="1rbZyOzVPrH" role="3cqZAp" />
        <node concept="3SKdUt" id="1rbZyOzVPvC" role="3cqZAp">
          <node concept="3SKdUq" id="1rbZyOzVPx$" role="3SKWNk">
            <property role="3SKdUp" value="okay, when loosing focus and the result is only one, but the txt equals nothing, we should " />
          </node>
        </node>
        <node concept="3SKdUt" id="RJu5ZkXaVS" role="3cqZAp">
          <node concept="3SKdUq" id="RJu5ZkXbFe" role="3SKWNk">
            <property role="3SKdUp" value="not bind ... " />
          </node>
        </node>
        <node concept="3clFbJ" id="6NF_NFgcqxz" role="3cqZAp">
          <node concept="3clFbS" id="6NF_NFgcqxA" role="3clFbx">
            <node concept="3clFbF" id="6NF_NFgcvMt" role="3cqZAp">
              <node concept="1rXfSq" id="6NF_NFgcvMs" role="3clFbG">
                <ref role="37wK5l" node="4EvUyFTFMId" resolve="setItem" />
                <node concept="2OqwBi" id="6NF_NFgcwrC" role="37wK5m">
                  <node concept="37vLTw" id="6NF_NFgcvN8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                  <node concept="liA8E" id="6NF_NFgczqk" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="6NF_NFgcztY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1rbZyOzV20b" role="3cqZAp">
              <node concept="3SKdUq" id="1rbZyOzV20c" role="3SKWNk">
                <property role="3SKdUp" value="Call onUpdate() here ...." />
              </node>
            </node>
            <node concept="3clFbJ" id="1rbZyOzV20d" role="3cqZAp">
              <node concept="3clFbS" id="1rbZyOzV20e" role="3clFbx">
                <node concept="3clFbF" id="1rbZyOzV20f" role="3cqZAp">
                  <node concept="2OqwBi" id="1rbZyOzV20g" role="3clFbG">
                    <node concept="2OqwBi" id="1rbZyOzV20h" role="2Oq$k0">
                      <node concept="Xjq3P" id="1rbZyOzV20i" role="2Oq$k0">
                        <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                      </node>
                      <node concept="liA8E" id="1rbZyOzV20j" role="2OqNvi">
                        <ref role="37wK5l" to="3cy2:~Node.getOnKeyTyped():javafx.event.EventHandler" resolve="getOnKeyTyped" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1rbZyOzV20k" role="2OqNvi">
                      <ref role="37wK5l" to="qdeg:~EventHandler.handle(javafx.event.Event):void" resolve="handle" />
                      <node concept="10Nm6u" id="1rbZyOzV20l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1rbZyOzV20m" role="3clFbw">
                <node concept="10Nm6u" id="1rbZyOzV20n" role="3uHU7w" />
                <node concept="2OqwBi" id="1rbZyOzV20o" role="3uHU7B">
                  <node concept="Xjq3P" id="1rbZyOzV20p" role="2Oq$k0">
                    <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                  </node>
                  <node concept="liA8E" id="1rbZyOzV20q" role="2OqNvi">
                    <ref role="37wK5l" to="3cy2:~Node.getOnKeyTyped():javafx.event.EventHandler" resolve="getOnKeyTyped" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NF_NFgcz_N" role="3cqZAp">
              <node concept="3clFbS" id="6NF_NFgcz_Q" role="3clFbx">
                <node concept="3clFbF" id="6NF_NFgc_Sk" role="3cqZAp">
                  <node concept="2OqwBi" id="6NF_NFgc_Yp" role="3clFbG">
                    <node concept="37vLTw" id="6NF_NFgc_Sj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                    </node>
                    <node concept="liA8E" id="6NF_NFgcBli" role="2OqNvi">
                      <ref role="37wK5l" to="vik9:~ContextMenu.hide():void" resolve="hide" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6NF_NFgczN4" role="3clFbw">
                <node concept="37vLTw" id="6NF_NFgczDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                </node>
                <node concept="liA8E" id="6NF_NFgc_OI" role="2OqNvi">
                  <ref role="37wK5l" to="e4l8:~Window.isShowing():boolean" resolve="isShowing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="RJu5ZkXchZ" role="3clFbw">
            <node concept="3fqX7Q" id="RJu5ZkXdS3" role="3uHU7w">
              <node concept="37vLTw" id="RJu5ZkXdS4" role="3fr31v">
                <ref role="3cqZAo" node="4EvUyFTFMnL" resolve="all" />
              </node>
            </node>
            <node concept="1Wc70l" id="1rbZyOzWCSH" role="3uHU7B">
              <node concept="37vLTw" id="1rbZyOzWCT2" role="3uHU7B">
                <ref role="3cqZAo" node="1rbZyOzWCdz" resolve="focusChanged" />
              </node>
              <node concept="3clFbC" id="6NF_NFgcvd5" role="3uHU7w">
                <node concept="2OqwBi" id="6NF_NFgcsD2" role="3uHU7B">
                  <node concept="37vLTw" id="6NF_NFgcrlv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                  <node concept="liA8E" id="6NF_NFgcuCh" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6NF_NFgcvJq" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3mhGZE0LX7k" role="3eNLev">
            <node concept="3clFbS" id="3mhGZE0LX7l" role="3eOfB_">
              <node concept="3clFbF" id="3mhGZE0LX7m" role="3cqZAp">
                <node concept="1rXfSq" id="3mhGZE0LX7n" role="3clFbG">
                  <ref role="37wK5l" node="3KDG5JVyNMG" resolve="populateMenu" />
                  <node concept="37vLTw" id="3mhGZE0LX7o" role="37wK5m">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3mhGZE0LX7p" role="3cqZAp">
                <node concept="3fqX7Q" id="3mhGZE0LX7q" role="3clFbw">
                  <node concept="2OqwBi" id="3mhGZE0LX7r" role="3fr31v">
                    <node concept="37vLTw" id="3mhGZE0LX7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                    </node>
                    <node concept="liA8E" id="3mhGZE0LX7t" role="2OqNvi">
                      <ref role="37wK5l" to="e4l8:~Window.isShowing():boolean" resolve="isShowing" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3mhGZE0LX7u" role="3clFbx">
                  <node concept="3clFbF" id="3mhGZE0LX7v" role="3cqZAp">
                    <node concept="2OqwBi" id="3mhGZE0LX7w" role="3clFbG">
                      <node concept="37vLTw" id="3mhGZE0LX7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                      </node>
                      <node concept="liA8E" id="3mhGZE0LX7y" role="2OqNvi">
                        <ref role="37wK5l" to="vik9:~ContextMenu.show(javafx.scene.Node,javafx.geometry.Side,double,double):void" resolve="show" />
                        <node concept="Xjq3P" id="3mhGZE0LX7z" role="37wK5m">
                          <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
                        </node>
                        <node concept="Rm8GO" id="3bZh4Q5TbPs" role="37wK5m">
                          <ref role="Rm8GQ" to="78c4:~Side.BOTTOM" resolve="BOTTOM" />
                          <ref role="1Px2BO" to="78c4:~Side" resolve="Side" />
                        </node>
                        <node concept="3cmrfG" id="3mhGZE0LX7_" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="1ZRNhn" id="3mhGZE0LX7A" role="37wK5m">
                          <node concept="3cmrfG" id="3mhGZE0LX7B" role="2$L3a6">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mhGZE0LX7C" role="3cqZAp">
                <node concept="2OqwBi" id="3mhGZE0LX7D" role="3clFbG">
                  <node concept="37vLTw" id="3mhGZE0LX7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                  </node>
                  <node concept="liA8E" id="3mhGZE0LX7F" role="2OqNvi">
                    <ref role="37wK5l" to="e4l8:~Window.requestFocus():void" resolve="requestFocus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3mhGZE0LXZu" role="3eO9$A">
              <node concept="37vLTw" id="3mhGZE0LYic" role="3fr31v">
                <ref role="3cqZAo" node="1rbZyOzWCdz" resolve="focusChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NF_NFgclVX" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4EvUyFTFMnL" role="3clF46">
        <property role="TrG5h" value="all" />
        <node concept="10P_77" id="4EvUyFTFMnM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1rbZyOzWCdz" role="3clF46">
        <property role="TrG5h" value="focusChanged" />
        <node concept="10P_77" id="1rbZyOzWCdD" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y1b9tR0d3H">
    <property role="TrG5h" value="FX8TextEditor" />
    <node concept="Wx3nA" id="3sEA$PIzAp9" role="jymVt">
      <property role="TrG5h" value="delegateEditorMinHeight" />
      <node concept="3Tm1VV" id="3sEA$PIzApa" role="1B3o_S" />
      <node concept="10Oyi0" id="3sEA$PIzApb" role="1tU5fm" />
      <node concept="3cmrfG" id="3sEA$PIzApc" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzA_z" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzAFG" role="jymVt" />
    <node concept="312cEg" id="5Y1b9tR0exE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR0exr" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR1E41" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~TextField" resolve="TextField" />
      </node>
    </node>
    <node concept="312cEg" id="5Y1b9tR0eyB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR0eyC" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR0ez5" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="5Y1b9tR1Q67" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR1OSq" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR1Q61" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzvoW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzvjC" role="1B3o_S" />
      <node concept="10P_77" id="3sEA$PIzvoU" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0ezw" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzAiP" role="jymVt" />
    <node concept="3clFbW" id="5Y1b9tR0eAy" role="jymVt">
      <node concept="37vLTG" id="3sEA$PIARrm" role="3clF46">
        <property role="TrG5h" value="dateEditor" />
        <node concept="10P_77" id="3sEA$PIARrq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0eA$" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0eA_" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0eAA" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzvwh" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzwbt" role="3clFbG">
            <node concept="3clFbT" id="3sEA$PIzwsf" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzvwf" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzwvr" role="3cqZAp" />
        <node concept="3clFbF" id="5Y1b9tR0g2r" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tR0g2s" role="3clFbG">
            <node concept="2ShNRf" id="5Y1b9tR0g2t" role="37vLTx">
              <node concept="1pGfFk" id="5Y1b9tR0g2u" role="2ShVmc">
                <ref role="37wK5l" to="vik9:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="5Y1b9tR0g2v" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0g2w" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0g2x" role="3clFbG">
            <node concept="2OqwBi" id="5Y1b9tR0g2y" role="2Oq$k0">
              <node concept="37vLTw" id="5Y1b9tR0g2z" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
              </node>
              <node concept="liA8E" id="5Y1b9tR0g2$" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="5Y1b9tR0g2_" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="5Y1b9tR0g2A" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0g2B" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0g2C" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0g2D" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0g2E" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Label.setLabelFor(javafx.scene.Node):void" resolve="setLabelFor" />
              <node concept="37vLTw" id="5Y1b9tR0g2F" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0g2G" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0g2H" role="3clFbG">
            <node concept="liA8E" id="5Y1b9tR0g2I" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setAlignment(javafx.geometry.Pos):void" resolve="setAlignment" />
              <node concept="Rm8GO" id="5Y1b9tR0g2J" role="37wK5m">
                <ref role="1Px2BO" to="78c4:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="78c4:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="5Y1b9tR0g2K" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1YFjUjHNrM9" role="3cqZAp">
          <node concept="3SKWN0" id="1YFjUjHNrMa" role="3SKWNk">
            <node concept="3clFbF" id="1YFjUjHMp7c" role="3SKWNf">
              <node concept="2OqwBi" id="1YFjUjHMpH4" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHMp7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
                </node>
                <node concept="liA8E" id="1YFjUjHMtsY" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setMinHeight(double):void" resolve="setMinHeight" />
                  <node concept="37vLTw" id="1YFjUjHMtvd" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="delegateEditorMinHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1YFjUjHNrPo" role="3cqZAp">
          <node concept="3SKWN0" id="1YFjUjHNrPp" role="3SKWNk">
            <node concept="3clFbF" id="1YFjUjHMYG4" role="3SKWNf">
              <node concept="2OqwBi" id="1YFjUjHMYG5" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHMYG6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
                </node>
                <node concept="liA8E" id="1YFjUjHMYG7" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setPrefHeight(double):void" resolve="setPrefHeight" />
                  <node concept="37vLTw" id="1YFjUjHMYG8" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="delegateEditorMinHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y1b9tR1AB9" role="3cqZAp" />
        <node concept="3clFbJ" id="3sEA$PIARuj" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIARum" role="3clFbx">
            <node concept="3clFbF" id="5Y1b9tR1Rka" role="3cqZAp">
              <node concept="37vLTI" id="5Y1b9tR1S12" role="3clFbG">
                <node concept="2ShNRf" id="5Y1b9tR1Szq" role="37vLTx">
                  <node concept="1pGfFk" id="5Y1b9tR1Szp" role="2ShVmc">
                    <ref role="37wK5l" to="vik9:~TextField.&lt;init&gt;()" resolve="TextField" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Y1b9tR1Rk8" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR0g2Q" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0g2R" role="3clFbG">
                <node concept="2OqwBi" id="5Y1b9tR0g2S" role="2Oq$k0">
                  <node concept="37vLTw" id="5Y1b9tR0g2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="5Y1b9tR0g2U" role="2OqNvi">
                    <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5Y1b9tR0g2V" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="5Y1b9tR0g2W" role="37wK5m">
                    <property role="Xl_RC" value="delegateControl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR0g2X" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0g2Y" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR0g2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0g30" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setMinHeight(double):void" resolve="setMinHeight" />
                  <node concept="37vLTw" id="5p1CQfOpyOW" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="delegateEditorMinHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5p1CQfOpyO7" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3sEA$PIARxf" role="3clFbw">
            <node concept="37vLTw" id="3sEA$PIARxz" role="3fr31v">
              <ref role="3cqZAo" node="3sEA$PIARrm" resolve="dateEditor" />
            </node>
          </node>
          <node concept="9aQIb" id="3sEA$PIAR$E" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIAR$F" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIAR_h" role="3cqZAp">
                <node concept="37vLTI" id="3sEA$PIASaX" role="3clFbG">
                  <node concept="2ShNRf" id="3sEA$PIASeo" role="37vLTx">
                    <node concept="1pGfFk" id="3sEA$PIASMz" role="2ShVmc">
                      <ref role="37wK5l" node="2agx4jTP$zI" resolve="DateField" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sEA$PIAR_g" role="37vLTJ">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5p1CQfOpyQc" role="3cqZAp">
                <node concept="2OqwBi" id="5p1CQfOpyQd" role="3clFbG">
                  <node concept="2OqwBi" id="5p1CQfOpyQe" role="2Oq$k0">
                    <node concept="37vLTw" id="5p1CQfOpyQf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                    </node>
                    <node concept="liA8E" id="5p1CQfOpyQg" role="2OqNvi">
                      <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5p1CQfOpyQh" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="Xl_RD" id="5p1CQfOpyQi" role="37wK5m">
                      <property role="Xl_RC" value="delegateControl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5p1CQfOpyQj" role="3cqZAp">
                <node concept="2OqwBi" id="5p1CQfOpyQk" role="3clFbG">
                  <node concept="37vLTw" id="5p1CQfOpyQl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="5p1CQfOpyQm" role="2OqNvi">
                    <ref role="37wK5l" to="4i1a:~Region.setMinHeight(double):void" resolve="setMinHeight" />
                    <node concept="3cpWsd" id="5p1CQfOpzbc" role="37wK5m">
                      <node concept="3cmrfG" id="5p1CQfOpzbv" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5p1CQfOpyQx" role="3uHU7B">
                        <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="delegateEditorMinHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5p1CQfOpyPq" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p1CQfOnM$V" role="3cqZAp" />
        <node concept="3SKdUt" id="1YFjUjHNrcq" role="3cqZAp">
          <node concept="3SKWN0" id="1YFjUjHNrcr" role="3SKWNk">
            <node concept="3clFbF" id="1YFjUjHNcnj" role="3SKWNf">
              <node concept="2OqwBi" id="1YFjUjHNcnk" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHNcnl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
                <node concept="liA8E" id="1YFjUjHNcnm" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setPrefHeight(double):void" resolve="setPrefHeight" />
                  <node concept="37vLTw" id="1YFjUjHNcnn" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="delegateEditorMinHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0g34" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0g35" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0g36" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0g37" role="2OqNvi">
              <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="5Y1b9tR0g38" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y1b9tR0hzq" role="3cqZAp" />
        <node concept="3clFbF" id="5Y1b9tR0l7A" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0l7B" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0l7C" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0l7D" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setOnMouseClicked(javafx.event.EventHandler):void" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="5Y1b9tR0l7E" role="37wK5m">
                <node concept="YeOm9" id="5Y1b9tR0l7F" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Y1b9tR0l7G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="5Y1b9tR0l7H" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="5Y1b9tR0l7I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="5Y1b9tR0l7J" role="1B3o_S" />
                      <node concept="3cqZAl" id="5Y1b9tR0l7K" role="3clF45" />
                      <node concept="37vLTG" id="5Y1b9tR0l7L" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5Y1b9tR0l7M" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Y1b9tR0l7N" role="3clF47">
                        <node concept="3clFbJ" id="5Y1b9tR0l7O" role="3cqZAp">
                          <node concept="1Wc70l" id="5Y1b9tR0l7P" role="3clFbw">
                            <node concept="2OqwBi" id="5Y1b9tR0l7Q" role="3uHU7w">
                              <node concept="2OqwBi" id="5Y1b9tR0l7R" role="2Oq$k0">
                                <node concept="37vLTw" id="5Y1b9tR0l7S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0l7L" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5Y1b9tR0l7T" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~MouseEvent.getButton():javafx.scene.input.MouseButton" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Y1b9tR0l7U" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Rm8GO" id="5Y1b9tR0l7V" role="37wK5m">
                                  <ref role="1Px2BO" to="9a92:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="9a92:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5Y1b9tR0l7W" role="3uHU7B">
                              <node concept="2OqwBi" id="5Y1b9tR0l7X" role="3uHU7B">
                                <node concept="37vLTw" id="5Y1b9tR0l7Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0l7L" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5Y1b9tR0l7Z" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5Y1b9tR0l80" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5Y1b9tR0l81" role="3clFbx">
                            <node concept="3cpWs8" id="5Y1b9tR0l84" role="3cqZAp">
                              <node concept="3cpWsn" id="5Y1b9tR0l85" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="5Y1b9tR0l86" role="1tU5fm">
                                  <ref role="3uigEE" to="9a92:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="5Y1b9tR0l87" role="33vP2m">
                                  <node concept="1pGfFk" id="5Y1b9tR0l88" role="2ShVmc">
                                    <ref role="37wK5l" to="9a92:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Y1b9tR0l89" role="3cqZAp">
                              <node concept="2OqwBi" id="5Y1b9tR0l8a" role="3clFbG">
                                <node concept="37vLTw" id="5Y1b9tR0l8b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0l85" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="5Y1b9tR0l8c" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~ClipboardContent.putString(java.lang.String):boolean" resolve="putString" />
                                  <node concept="2OqwBi" id="5Y1b9tR0l8d" role="37wK5m">
                                    <node concept="37vLTw" id="5Y1b9tR0oaL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                    </node>
                                    <node concept="liA8E" id="5Y1b9tR0l8i" role="2OqNvi">
                                      <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Y1b9tR0l8j" role="3cqZAp">
                              <node concept="2OqwBi" id="5Y1b9tR0l8k" role="3clFbG">
                                <node concept="2YIFZM" id="5Y1b9tR0l8l" role="2Oq$k0">
                                  <ref role="1Pybhc" to="9a92:~Clipboard" resolve="Clipboard" />
                                  <ref role="37wK5l" to="9a92:~Clipboard.getSystemClipboard():javafx.scene.input.Clipboard" resolve="getSystemClipboard" />
                                </node>
                                <node concept="liA8E" id="5Y1b9tR0l8m" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~Clipboard.setContent(java.util.Map):boolean" resolve="setContent" />
                                  <node concept="37vLTw" id="5Y1b9tR0l8n" role="37wK5m">
                                    <ref role="3cqZAo" node="5Y1b9tR0l85" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Y1b9tR0l8s" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzx02" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIqavu" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIqb44" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIqavt" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="3sEA$PIqeUo" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setOnKeyReleased(javafx.event.EventHandler):void" resolve="setOnKeyReleased" />
              <node concept="2ShNRf" id="3sEA$PIqeUF" role="37wK5m">
                <node concept="YeOm9" id="3sEA$PIqiNF" role="2ShVmc">
                  <node concept="1Y3b0j" id="3sEA$PIqiNI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <node concept="3Tm1VV" id="3sEA$PIqiNJ" role="1B3o_S" />
                    <node concept="3clFb_" id="3sEA$PIqiNK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3sEA$PIqiNL" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sEA$PIqiNN" role="3clF45" />
                      <node concept="37vLTG" id="3sEA$PIqiNO" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3sEA$PIqiPc" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3sEA$PIqiNQ" role="3clF47">
                        <node concept="3SKdUt" id="3sEA$PIzxtZ" role="3cqZAp">
                          <node concept="3SKdUq" id="3sEA$PIzxuc" role="3SKWNk">
                            <property role="3SKdUp" value="check for Euro conversion" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3sEA$PIzxv$" role="3cqZAp">
                          <node concept="3clFbS" id="3sEA$PIzxvB" role="3clFbx">
                            <node concept="3cpWs8" id="3sEA$PIzyYS" role="3cqZAp">
                              <node concept="3cpWsn" id="3sEA$PIzyYV" role="3cpWs9">
                                <property role="TrG5h" value="pos" />
                                <node concept="10Oyi0" id="3sEA$PIzyYR" role="1tU5fm" />
                                <node concept="2OqwBi" id="3sEA$PIzz9r" role="33vP2m">
                                  <node concept="37vLTw" id="3sEA$PIzyZW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                  </node>
                                  <node concept="liA8E" id="3sEA$PIzzv5" role="2OqNvi">
                                    <ref role="37wK5l" to="vik9:~TextInputControl.getCaretPosition():int" resolve="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzzvJ" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzz$F" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIzzvH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIz$ek" role="2OqNvi">
                                  <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                                  <node concept="2OqwBi" id="3sEA$PIz$Nh" role="37wK5m">
                                    <node concept="2OqwBi" id="3sEA$PIz$px" role="2Oq$k0">
                                      <node concept="37vLTw" id="3sEA$PIz$ff" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                      </node>
                                      <node concept="liA8E" id="3sEA$PIz$JW" role="2OqNvi">
                                        <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3sEA$PIz_7d" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                      <node concept="Xl_RD" id="3sEA$PIz_7L" role="37wK5m">
                                        <property role="Xl_RC" value="€" />
                                      </node>
                                      <node concept="Xl_RD" id="3sEA$PIz_hW" role="37wK5m">
                                        <property role="Xl_RC" value="EUR" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIz_je" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIz_sy" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIz_jc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIz_LN" role="2OqNvi">
                                  <ref role="37wK5l" to="vik9:~TextInputControl.positionCaret(int):void" resolve="positionCaret" />
                                  <node concept="3cpWs3" id="3sEA$PIz_XY" role="37wK5m">
                                    <node concept="3cmrfG" id="3sEA$PIz_Yt" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="3sEA$PIz_Mi" role="3uHU7B">
                                      <ref role="3cqZAo" node="3sEA$PIzyYV" resolve="pos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3sEA$PIzyat" role="3clFbw">
                            <node concept="2OqwBi" id="3sEA$PIzyLZ" role="3uHU7w">
                              <node concept="2OqwBi" id="3sEA$PIzyjG" role="2Oq$k0">
                                <node concept="37vLTw" id="3sEA$PIzyby" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzyF5" role="2OqNvi">
                                  <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3sEA$PIzyYh" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="Xl_RD" id="3sEA$PIzyYo" role="37wK5m">
                                  <property role="Xl_RC" value="€" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3sEA$PIzy2L" role="3uHU7B">
                              <node concept="2OqwBi" id="3sEA$PIzy2N" role="3fr31v">
                                <node concept="37vLTw" id="3sEA$PIzy2O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzy2P" role="2OqNvi">
                                  <ref role="37wK5l" to="3cy2:~Node.isDisabled():boolean" resolve="isDisabled" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3sEA$PIzxuw" role="3cqZAp" />
                        <node concept="3clFbJ" id="3sEA$PIzx6I" role="3cqZAp">
                          <property role="TyiWK" value="false" />
                          <property role="TyiWL" value="true" />
                          <node concept="3clFbS" id="3sEA$PIzx6L" role="3clFbx">
                            <node concept="3clFbF" id="3sEA$PIqiPX" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIqiTf" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIqiPW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIqk3m" role="2OqNvi">
                                  <ref role="37wK5l" to="quhv:3sEA$PIqjqc" resolve="keyReleasedEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3sEA$PIzx7O" role="3clFbw">
                            <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3sEA$PIqiPb" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzx1A" role="3cqZAp" />
        <node concept="3clFbH" id="5Y1b9tR0i2r" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0v7J" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR1TOL" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="5Y1b9tR1Y0s" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="5Y1b9tR1Z1y" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tR1TON" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR1TOO" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR1TOP" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR1Z5Y" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tR1Z75" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR1Z80" role="37vLTx">
              <ref role="3cqZAo" node="5Y1b9tR1Y0s" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="5Y1b9tR1Z5X" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3sEA$PIAXDx" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIAXD$" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIAXLR" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIAYsL" role="3clFbG">
                <node concept="1eOMI4" id="3sEA$PIAYlY" role="2Oq$k0">
                  <node concept="10QFUN" id="3sEA$PIAYlV" role="1eOMHV">
                    <node concept="3uibUv" id="3sEA$PIAYm0" role="10QFUM">
                      <ref role="3uigEE" node="2agx4jTP$zD" resolve="DateField" />
                    </node>
                    <node concept="37vLTw" id="3sEA$PIAYm2" role="10QFUP">
                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sEA$PIAYNj" role="2OqNvi">
                  <ref role="37wK5l" node="3sEA$PIAT97" resolve="setDelegate" />
                  <node concept="37vLTw" id="3sEA$PIAYNA" role="37wK5m">
                    <ref role="3cqZAo" node="5Y1b9tR1Y0s" resolve="dlgt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3sEA$PIAXKL" role="3clFbw">
            <node concept="3uibUv" id="3sEA$PIAXLj" role="2ZW6by">
              <ref role="3uigEE" node="2agx4jTP$zD" resolve="DateField" />
            </node>
            <node concept="37vLTw" id="3sEA$PIAXF5" role="2ZW6bz">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR1S_F" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIqapS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="3sEA$PIqapT" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIqapU" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIqapW" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzwxT" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzwUN" role="3clFbG">
            <node concept="3clFbT" id="3sEA$PIzwZz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzwxR" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIqakY" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR0Z7b" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="5Y1b9tR1bhr" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="5Y1b9tR1chw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0Z7d" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0Z7e" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0Z7f" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR1clC" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR1cqk" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR1clB" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="5Y1b9tR1cKb" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
              <node concept="2ShNRf" id="5Y1b9tR1cNj" role="37wK5m">
                <node concept="1pGfFk" id="5Y1b9tR1dFD" role="2ShVmc">
                  <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="5Y1b9tR1dNF" role="37wK5m">
                    <ref role="3cqZAo" node="5Y1b9tR1bhr" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0WFt" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR0Ous" role="jymVt">
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="5Y1b9tR0Q5U" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR0Q9O" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0Ouu" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0Ouv" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0Ouw" role="3clF47">
        <node concept="3clFbH" id="5Y1b9tR0Sbt" role="3cqZAp" />
        <node concept="3clFbJ" id="5Y1b9tR0Sbu" role="3cqZAp">
          <node concept="22lmx$" id="5Y1b9tR0Sbv" role="3clFbw">
            <node concept="2OqwBi" id="5Y1b9tR0Sbw" role="3uHU7w">
              <node concept="2OqwBi" id="5Y1b9tR0Sbx" role="2Oq$k0">
                <node concept="37vLTw" id="5Y1b9tR0Sby" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0Q5U" resolve="text" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0Sbz" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="5Y1b9tR0Sb$" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="5Y1b9tR0Sb_" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Y1b9tR0SbA" role="3uHU7B">
              <node concept="37vLTw" id="5Y1b9tR0SbB" role="3uHU7B">
                <ref role="3cqZAo" node="5Y1b9tR0Q5U" resolve="text" />
              </node>
              <node concept="10Nm6u" id="5Y1b9tR0SbC" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5Y1b9tR0SbD" role="3clFbx">
            <node concept="3SKdUt" id="5Y1b9tR0SbE" role="3cqZAp">
              <node concept="3SKdUq" id="5Y1b9tR0SbF" role="3SKWNk">
                <property role="3SKdUp" value="ToDO: Known JAVAFX Bug.. " />
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR0SbH" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0SbI" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR0SFz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0SbK" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.setStyle(java.lang.String):void" resolve="setStyle" />
                  <node concept="Xl_RD" id="5Y1b9tR0SbL" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR0SbV" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0SbW" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR0SKE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0SbY" role="2OqNvi">
                  <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
                  <node concept="10Nm6u" id="5Y1b9tR0SbZ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Y1b9tR0Sc4" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="5Y1b9tR0Sc5" role="9aQIa">
            <node concept="3clFbS" id="5Y1b9tR0Sc6" role="9aQI4">
              <node concept="3clFbF" id="5Y1b9tR0Sc7" role="3cqZAp">
                <node concept="2OqwBi" id="5Y1b9tR0Sc8" role="3clFbG">
                  <node concept="37vLTw" id="5Y1b9tR0SOq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="5Y1b9tR0Sca" role="2OqNvi">
                    <ref role="37wK5l" to="3cy2:~Node.setStyle(java.lang.String):void" resolve="setStyle" />
                    <node concept="Xl_RD" id="5Y1b9tR0Scb" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Y1b9tR0Scl" role="3cqZAp">
                <node concept="2OqwBi" id="5Y1b9tR0Scm" role="3clFbG">
                  <node concept="liA8E" id="5Y1b9tR0Sco" role="2OqNvi">
                    <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
                    <node concept="2ShNRf" id="5Y1b9tR0Scp" role="37wK5m">
                      <node concept="1pGfFk" id="5Y1b9tR0Scq" role="2ShVmc">
                        <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="5Y1b9tR0Scr" role="37wK5m">
                          <ref role="3cqZAo" node="5Y1b9tR0Q5U" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Y1b9tR0STD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0Nxo" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR0Ctn" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="5Y1b9tR0Ds0" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="5Y1b9tR0DvU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0Ctp" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0Ctq" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0Ctr" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR0FmH" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0FmI" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0GaR" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0FmM" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="5Y1b9tR0FmN" role="37wK5m">
                <node concept="Xl_RD" id="5Y1b9tR0FmO" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="5Y1b9tR0Gy_" role="3uHU7B">
                  <ref role="3cqZAo" node="5Y1b9tR0Ds0" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Y1b9tR0FmT" role="3cqZAp">
          <node concept="3cpWsn" id="5Y1b9tR0FmU" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="5Y1b9tR0FmV" role="1tU5fm">
              <ref role="3uigEE" to="wbwx:~Text" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="5Y1b9tR0FmW" role="33vP2m">
              <node concept="1pGfFk" id="5Y1b9tR0FmX" role="2ShVmc">
                <ref role="37wK5l" to="wbwx:~Text.&lt;init&gt;(java.lang.String)" resolve="Text" />
                <node concept="3cpWs3" id="5Y1b9tR0FmY" role="37wK5m">
                  <node concept="Xl_RD" id="5Y1b9tR0FmZ" role="3uHU7w">
                    <property role="Xl_RC" value="XX" />
                  </node>
                  <node concept="37vLTw" id="5Y1b9tR0GEY" role="3uHU7B">
                    <ref role="3cqZAo" node="5Y1b9tR0Ds0" resolve="labelString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0Fn1" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0Fn2" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0Fn3" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0FmU" resolve="text" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0Fn4" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.snapshot(javafx.scene.SnapshotParameters,javafx.scene.image.WritableImage):javafx.scene.image.WritableImage" resolve="snapshot" />
              <node concept="10Nm6u" id="5Y1b9tR0Fn5" role="37wK5m" />
              <node concept="10Nm6u" id="5Y1b9tR0Fn6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Y1b9tR0Fn7" role="3cqZAp">
          <node concept="3clFbS" id="5Y1b9tR0Fn8" role="3clFbx">
            <node concept="3clFbF" id="5Y1b9tR0Fn9" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0Fna" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR0GnS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0Fne" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                  <node concept="2OqwBi" id="5Y1b9tR0Fnf" role="37wK5m">
                    <node concept="2OqwBi" id="5Y1b9tR0Fng" role="2Oq$k0">
                      <node concept="37vLTw" id="5Y1b9tR0Fnh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tR0FmU" resolve="text" />
                      </node>
                      <node concept="liA8E" id="5Y1b9tR0Fni" role="2OqNvi">
                        <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Y1b9tR0Fnj" role="2OqNvi">
                      <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5Y1b9tR0Fnk" role="3clFbw">
            <node concept="3cmrfG" id="5Y1b9tR0Fnl" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="5Y1b9tR0Fnm" role="3uHU7B">
              <node concept="2OqwBi" id="5Y1b9tR0Fnn" role="2Oq$k0">
                <node concept="37vLTw" id="5Y1b9tR0Fno" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0FmU" resolve="text" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0Fnp" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                </node>
              </node>
              <node concept="liA8E" id="5Y1b9tR0Fnq" role="2OqNvi">
                <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5Y1b9tR0Fnr" role="9aQIa">
            <node concept="3clFbS" id="5Y1b9tR0Fns" role="9aQI4">
              <node concept="3clFbF" id="5Y1b9tR0Fnt" role="3cqZAp">
                <node concept="2OqwBi" id="5Y1b9tR0Fnu" role="3clFbG">
                  <node concept="37vLTw" id="5Y1b9tR0Gt8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
                  </node>
                  <node concept="liA8E" id="5Y1b9tR0Fny" role="2OqNvi">
                    <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                    <node concept="3cmrfG" id="5Y1b9tR0Fnz" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0vpD" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR0wLR" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="5Y1b9tR0ybU" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="5Y1b9tR0yMQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0wLT" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0wLU" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0wLV" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR0yRj" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0yVT" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0yRi" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0_Jp" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setDisable(boolean):void" resolve="setDisable" />
              <node concept="3fqX7Q" id="5Y1b9tR0BDF" role="37wK5m">
                <node concept="37vLTw" id="5Y1b9tR0BDH" role="3fr31v">
                  <ref role="3cqZAo" node="5Y1b9tR0ybU" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0eyo" role="jymVt" />
    <node concept="2tJIrI" id="5Y1b9tR0d7J" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR2k$A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="5Y1b9tR2k$B" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2k$C" role="1B3o_S" />
      <node concept="37vLTG" id="5Y1b9tR2k$E" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR2k$F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Y1b9tR2k$G" role="3clF47">
        <node concept="3SKdUt" id="1YFjUjHNXtk" role="3cqZAp">
          <node concept="3SKWN0" id="1YFjUjHNXtl" role="3SKWNk">
            <node concept="3clFbF" id="1YFjUjHMtym" role="3SKWNf">
              <node concept="2OqwBi" id="1YFjUjHMtyi" role="3clFbG">
                <node concept="10M0yZ" id="1YFjUjHMtyj" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1YFjUjHMtyk" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1YFjUjHMtBt" role="37wK5m">
                    <node concept="2OqwBi" id="1YFjUjHMtJu" role="3uHU7w">
                      <node concept="37vLTw" id="1YFjUjHMtCF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                      </node>
                      <node concept="liA8E" id="1YFjUjHMxiz" role="2OqNvi">
                        <ref role="37wK5l" to="4i1a:~Region.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1YFjUjHMy5d" role="3uHU7B">
                      <node concept="Xl_RD" id="1YFjUjHMy5J" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="3cpWs3" id="1YFjUjHMxqc" role="3uHU7B">
                        <node concept="Xl_RD" id="1YFjUjHMtyl" role="3uHU7B">
                          <property role="Xl_RC" value="current width/height" />
                        </node>
                        <node concept="2OqwBi" id="1YFjUjHMx$N" role="3uHU7w">
                          <node concept="37vLTw" id="1YFjUjHMxsW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                          </node>
                          <node concept="liA8E" id="1YFjUjHMxV3" role="2OqNvi">
                            <ref role="37wK5l" to="4i1a:~Region.getWidth():double" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR2lY3" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR2mby" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR2lY2" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="5Y1b9tR2mAX" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="5Y1b9tR2mE3" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tR2k$E" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tR2k$H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5Y1b9tR2k$I" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2k$J" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2k$L" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR2mNp" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR2mVU" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR2mNo" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="5Y1b9tR2nkJ" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0d7M" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIq7NW" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0ZSsM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0ZSsN" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0ZSsO" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0ZSsQ" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0ZSsR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0ZSsS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0d7Q" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tRfgoC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="5Y1b9tRfgoD" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRfgoE" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRfgoG" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRfhSq" role="3cqZAp">
          <node concept="3y3z36" id="5Y1b9tRfiOZ" role="3clFbG">
            <node concept="2OqwBi" id="5Y1b9tRfiP2" role="3uHU7B">
              <node concept="37vLTw" id="5Y1b9tRfiP3" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
              </node>
              <node concept="liA8E" id="5Y1b9tRfiP4" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~Control.getTooltip():javafx.scene.control.Tooltip" resolve="getTooltip" />
              </node>
            </node>
            <node concept="10Nm6u" id="5Y1b9tRfiP1" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRfgoJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="5Y1b9tRfgoK" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRfgoL" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRfgoN" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRfj0g" role="3cqZAp">
          <node concept="37vLTw" id="5Y1b9tRfj0f" role="3clFbG">
            <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRfgoQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="5Y1b9tRfgoR" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRfgoS" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRfgoU" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRfjah" role="3cqZAp">
          <node concept="37vLTw" id="5Y1b9tRfjag" role="3clFbG">
            <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Y1b9tR0d3I" role="1B3o_S" />
    <node concept="3uibUv" id="5Y1b9tR22Fr" role="EKbjA">
      <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="312cEu" id="3sEA$PIzUHT">
    <property role="TrG5h" value="FX8AreaEditor" />
    <node concept="Wx3nA" id="3sEA$PIzUHU" role="jymVt">
      <property role="TrG5h" value="aproxEditHeigfht" />
      <node concept="3Tm1VV" id="3sEA$PIzUHV" role="1B3o_S" />
      <node concept="10Oyi0" id="3sEA$PIzUHW" role="1tU5fm" />
      <node concept="3cmrfG" id="3sEA$PIzUHX" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUHY" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzUHZ" role="jymVt" />
    <node concept="312cEg" id="3sEA$PIzUI0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textArea" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzUI1" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIzUQj" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~TextArea" resolve="TextArea" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzUI3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzUI4" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIzUI5" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzUI6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzUI7" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIzUI8" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzUI9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzUIa" role="1B3o_S" />
      <node concept="10P_77" id="3sEA$PIzUIb" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUIc" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzUId" role="jymVt" />
    <node concept="3clFbW" id="3sEA$PIzUIe" role="jymVt">
      <node concept="37vLTG" id="3sEA$PIzX3K" role="3clF46">
        <property role="TrG5h" value="numLines" />
        <node concept="10Oyi0" id="3sEA$PIzX3O" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzUIf" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUIg" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUIh" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUIi" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUIj" role="3clFbG">
            <node concept="3clFbT" id="3sEA$PIzUIk" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzUIl" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI9" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUIm" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIzUIn" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUIo" role="3clFbG">
            <node concept="2ShNRf" id="3sEA$PIzUIp" role="37vLTx">
              <node concept="1pGfFk" id="3sEA$PIzUIq" role="2ShVmc">
                <ref role="37wK5l" to="vik9:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIzUIr" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUIs" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUIt" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIzUIu" role="2Oq$k0">
              <node concept="37vLTw" id="3sEA$PIzUIv" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
              </node>
              <node concept="liA8E" id="3sEA$PIzUIw" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="3sEA$PIzUIx" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="3sEA$PIzUIy" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUIz" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUI$" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUI_" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUIA" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Label.setLabelFor(javafx.scene.Node):void" resolve="setLabelFor" />
              <node concept="37vLTw" id="3sEA$PIzUIB" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUIC" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUID" role="3clFbG">
            <node concept="liA8E" id="3sEA$PIzUIE" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setAlignment(javafx.geometry.Pos):void" resolve="setAlignment" />
              <node concept="Rm8GO" id="3sEA$PIzUIF" role="37wK5m">
                <ref role="1Px2BO" to="78c4:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="78c4:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIzUIG" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUIH" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIzUII" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUIJ" role="3clFbG">
            <node concept="2ShNRf" id="3sEA$PIzUIK" role="37vLTx">
              <node concept="1pGfFk" id="3sEA$PIzUIL" role="2ShVmc">
                <ref role="37wK5l" to="vik9:~TextArea.&lt;init&gt;()" resolve="TextArea" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIzUIM" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ucpg8yaEZY" role="3cqZAp">
          <node concept="2OqwBi" id="4Ucpg8yaG2K" role="3clFbG">
            <node concept="37vLTw" id="4Ucpg8yaEZW" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="4Ucpg8yaHIJ" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~TextArea.setWrapText(boolean):void" resolve="setWrapText" />
              <node concept="3clFbT" id="4Ucpg8yaItO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUIN" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUIO" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIzUIP" role="2Oq$k0">
              <node concept="37vLTw" id="3sEA$PIzUIQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
              </node>
              <node concept="liA8E" id="3sEA$PIzUIR" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="3sEA$PIzUIS" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="3sEA$PIzUIT" role="37wK5m">
                <property role="Xl_RC" value="delegateControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzYaF" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzYMG" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzYaD" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PI$0cu" role="2OqNvi">
              <ref role="37wK5l" to="4i1a:~Region.setPrefHeight(double):void" resolve="setPrefHeight" />
              <node concept="17qRlL" id="3sEA$PI$0qr" role="37wK5m">
                <node concept="37vLTw" id="3sEA$PI$0sK" role="3uHU7w">
                  <ref role="3cqZAo" node="3sEA$PIzX3K" resolve="numLines" />
                </node>
                <node concept="37vLTw" id="1kaU3pM6Bkx" role="3uHU7B">
                  <ref role="3cqZAo" node="3sEA$PIzUHU" resolve="aproxEditHeigfht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PI$0vL" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PI$18M" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PI$0vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PI$1YV" role="2OqNvi">
              <ref role="37wK5l" to="4i1a:~Region.setMinHeight(double):void" resolve="setMinHeight" />
              <node concept="17qRlL" id="3sEA$PI$2cS" role="37wK5m">
                <node concept="37vLTw" id="3sEA$PI$2eX" role="3uHU7w">
                  <ref role="3cqZAo" node="3sEA$PIzX3K" resolve="numLines" />
                </node>
                <node concept="37vLTw" id="1kaU3pM6Br2" role="3uHU7B">
                  <ref role="3cqZAo" node="3sEA$PIzUHU" resolve="aproxEditHeigfht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUJ4" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIzUJ5" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUJ6" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUJ8" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setOnMouseClicked(javafx.event.EventHandler):void" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="3sEA$PIzUJ9" role="37wK5m">
                <node concept="YeOm9" id="3sEA$PIzUJa" role="2ShVmc">
                  <node concept="1Y3b0j" id="3sEA$PIzUJb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="3sEA$PIzUJc" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="3sEA$PIzUJd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="3sEA$PIzUJe" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sEA$PIzUJf" role="3clF45" />
                      <node concept="37vLTG" id="3sEA$PIzUJg" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3sEA$PIzUJh" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3sEA$PIzUJi" role="3clF47">
                        <node concept="3clFbJ" id="3sEA$PIzUJj" role="3cqZAp">
                          <node concept="1Wc70l" id="3sEA$PIzUJk" role="3clFbw">
                            <node concept="2OqwBi" id="3sEA$PIzUJl" role="3uHU7w">
                              <node concept="2OqwBi" id="3sEA$PIzUJm" role="2Oq$k0">
                                <node concept="37vLTw" id="3sEA$PIzUJn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUJg" resolve="event" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUJo" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~MouseEvent.getButton():javafx.scene.input.MouseButton" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3sEA$PIzUJp" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Rm8GO" id="3sEA$PIzUJq" role="37wK5m">
                                  <ref role="1Px2BO" to="9a92:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="9a92:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3sEA$PIzUJr" role="3uHU7B">
                              <node concept="2OqwBi" id="3sEA$PIzUJs" role="3uHU7B">
                                <node concept="37vLTw" id="3sEA$PIzUJt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUJg" resolve="event" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUJu" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3sEA$PIzUJv" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3sEA$PIzUJw" role="3clFbx">
                            <node concept="3cpWs8" id="3sEA$PIzUJx" role="3cqZAp">
                              <node concept="3cpWsn" id="3sEA$PIzUJy" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="3sEA$PIzUJz" role="1tU5fm">
                                  <ref role="3uigEE" to="9a92:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="3sEA$PIzUJ$" role="33vP2m">
                                  <node concept="1pGfFk" id="3sEA$PIzUJ_" role="2ShVmc">
                                    <ref role="37wK5l" to="9a92:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzUJA" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUJB" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIzUJC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUJy" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUJD" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~ClipboardContent.putString(java.lang.String):boolean" resolve="putString" />
                                  <node concept="2OqwBi" id="3sEA$PIzUJE" role="37wK5m">
                                    <node concept="37vLTw" id="3sEA$PIzUJF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                    </node>
                                    <node concept="liA8E" id="3sEA$PIzUJG" role="2OqNvi">
                                      <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzUJH" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUJI" role="3clFbG">
                                <node concept="2YIFZM" id="3sEA$PIzUJJ" role="2Oq$k0">
                                  <ref role="1Pybhc" to="9a92:~Clipboard" resolve="Clipboard" />
                                  <ref role="37wK5l" to="9a92:~Clipboard.getSystemClipboard():javafx.scene.input.Clipboard" resolve="getSystemClipboard" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUJK" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~Clipboard.setContent(java.util.Map):boolean" resolve="setContent" />
                                  <node concept="37vLTw" id="3sEA$PIzUJL" role="37wK5m">
                                    <ref role="3cqZAo" node="3sEA$PIzUJy" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3sEA$PIzUJM" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUJN" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIzUJO" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUJP" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUJR" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setOnKeyReleased(javafx.event.EventHandler):void" resolve="setOnKeyReleased" />
              <node concept="2ShNRf" id="3sEA$PIzUJS" role="37wK5m">
                <node concept="YeOm9" id="3sEA$PIzUJT" role="2ShVmc">
                  <node concept="1Y3b0j" id="3sEA$PIzUJU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <node concept="3Tm1VV" id="3sEA$PIzUJV" role="1B3o_S" />
                    <node concept="3clFb_" id="3sEA$PIzUJW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3sEA$PIzUJX" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sEA$PIzUJY" role="3clF45" />
                      <node concept="37vLTG" id="3sEA$PIzUJZ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3sEA$PIzUK0" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3sEA$PIzUK1" role="3clF47">
                        <node concept="3SKdUt" id="3sEA$PIzUK2" role="3cqZAp">
                          <node concept="3SKdUq" id="3sEA$PIzUK3" role="3SKWNk">
                            <property role="3SKdUp" value="check for Euro conversion" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3sEA$PIzUK4" role="3cqZAp">
                          <node concept="3clFbS" id="3sEA$PIzUK5" role="3clFbx">
                            <node concept="3cpWs8" id="3sEA$PIzUK6" role="3cqZAp">
                              <node concept="3cpWsn" id="3sEA$PIzUK7" role="3cpWs9">
                                <property role="TrG5h" value="pos" />
                                <node concept="10Oyi0" id="3sEA$PIzUK8" role="1tU5fm" />
                                <node concept="2OqwBi" id="3sEA$PIzUK9" role="33vP2m">
                                  <node concept="37vLTw" id="3sEA$PIzUKa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                  </node>
                                  <node concept="liA8E" id="3sEA$PIzUKb" role="2OqNvi">
                                    <ref role="37wK5l" to="vik9:~TextInputControl.getCaretPosition():int" resolve="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzUKc" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUKd" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIzUKe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKf" role="2OqNvi">
                                  <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
                                  <node concept="2OqwBi" id="3sEA$PIzUKg" role="37wK5m">
                                    <node concept="2OqwBi" id="3sEA$PIzUKh" role="2Oq$k0">
                                      <node concept="37vLTw" id="3sEA$PIzUKi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                      </node>
                                      <node concept="liA8E" id="3sEA$PIzUKj" role="2OqNvi">
                                        <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3sEA$PIzUKk" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                      <node concept="Xl_RD" id="3sEA$PIzUKl" role="37wK5m">
                                        <property role="Xl_RC" value="€" />
                                      </node>
                                      <node concept="Xl_RD" id="3sEA$PIzUKm" role="37wK5m">
                                        <property role="Xl_RC" value="EUR" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzUKn" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUKo" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIzUKp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKq" role="2OqNvi">
                                  <ref role="37wK5l" to="vik9:~TextInputControl.positionCaret(int):void" resolve="positionCaret" />
                                  <node concept="3cpWs3" id="3sEA$PIzUKr" role="37wK5m">
                                    <node concept="3cmrfG" id="3sEA$PIzUKs" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="3sEA$PIzUKt" role="3uHU7B">
                                      <ref role="3cqZAo" node="3sEA$PIzUK7" resolve="pos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3sEA$PIzUKu" role="3clFbw">
                            <node concept="2OqwBi" id="3sEA$PIzUKv" role="3uHU7w">
                              <node concept="2OqwBi" id="3sEA$PIzUKw" role="2Oq$k0">
                                <node concept="37vLTw" id="3sEA$PIzUKx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKy" role="2OqNvi">
                                  <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3sEA$PIzUKz" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="Xl_RD" id="3sEA$PIzUK$" role="37wK5m">
                                  <property role="Xl_RC" value="€" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3sEA$PIzUK_" role="3uHU7B">
                              <node concept="2OqwBi" id="3sEA$PIzUKA" role="3fr31v">
                                <node concept="37vLTw" id="3sEA$PIzUKB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKC" role="2OqNvi">
                                  <ref role="37wK5l" to="3cy2:~Node.isDisabled():boolean" resolve="isDisabled" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3sEA$PIzUKD" role="3cqZAp" />
                        <node concept="3clFbJ" id="3sEA$PIzUKE" role="3cqZAp">
                          <property role="TyiWK" value="false" />
                          <property role="TyiWL" value="true" />
                          <node concept="3clFbS" id="3sEA$PIzUKF" role="3clFbx">
                            <node concept="3clFbF" id="3sEA$PIzUKG" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUKH" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIzUKI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI6" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKJ" role="2OqNvi">
                                  <ref role="37wK5l" to="quhv:3sEA$PIqjqc" resolve="keyReleasedEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3sEA$PIzUKK" role="3clFbw">
                            <ref role="3cqZAo" node="3sEA$PIzUI9" resolve="notifyDelegateOnKeyPress" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3sEA$PIzUKL" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUKM" role="3cqZAp" />
        <node concept="3clFbH" id="3sEA$PIzUKN" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUKO" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUKP" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="3sEA$PIzUKQ" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="3sEA$PIzUKR" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIzUKS" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUKT" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUKU" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUKV" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUKW" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUKX" role="37vLTx">
              <ref role="3cqZAo" node="3sEA$PIzUKQ" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzUKY" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI6" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUKZ" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUL0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="3sEA$PIzUL1" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUL2" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUL3" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUL4" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUL5" role="3clFbG">
            <node concept="3clFbT" id="3sEA$PIzUL6" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzUL7" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI9" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUL8" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUL9" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="3sEA$PIzULa" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="3sEA$PIzULb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzULc" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzULd" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzULe" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzULf" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzULg" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzULh" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="3sEA$PIzULi" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
              <node concept="2ShNRf" id="3sEA$PIzULj" role="37wK5m">
                <node concept="1pGfFk" id="3sEA$PIzULk" role="2ShVmc">
                  <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="3sEA$PIzULl" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIzULa" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzULm" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzULn" role="jymVt">
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="3sEA$PIzULo" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3sEA$PIzULp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzULq" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzULr" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzULs" role="3clF47">
        <node concept="3clFbH" id="3sEA$PIzULt" role="3cqZAp" />
        <node concept="3clFbJ" id="3sEA$PIzULu" role="3cqZAp">
          <node concept="22lmx$" id="3sEA$PIzULv" role="3clFbw">
            <node concept="2OqwBi" id="3sEA$PIzULw" role="3uHU7w">
              <node concept="2OqwBi" id="3sEA$PIzULx" role="2Oq$k0">
                <node concept="37vLTw" id="3sEA$PIzULy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzULo" resolve="text" />
                </node>
                <node concept="liA8E" id="3sEA$PIzULz" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="3sEA$PIzUL$" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3sEA$PIzUL_" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3sEA$PIzULA" role="3uHU7B">
              <node concept="37vLTw" id="3sEA$PIzULB" role="3uHU7B">
                <ref role="3cqZAo" node="3sEA$PIzULo" resolve="text" />
              </node>
              <node concept="10Nm6u" id="3sEA$PIzULC" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3sEA$PIzULD" role="3clFbx">
            <node concept="3SKdUt" id="3sEA$PIzULE" role="3cqZAp">
              <node concept="3SKdUq" id="3sEA$PIzULF" role="3SKWNk">
                <property role="3SKdUp" value="ToDO: Known JAVAFX Bug.. " />
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIzULG" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIzULH" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIzULI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3sEA$PIzULJ" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.setStyle(java.lang.String):void" resolve="setStyle" />
                  <node concept="Xl_RD" id="3sEA$PIzULK" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIzULU" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIzULV" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIzULW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3sEA$PIzULX" role="2OqNvi">
                  <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
                  <node concept="10Nm6u" id="3sEA$PIzULY" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sEA$PIzULZ" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="3sEA$PIzUM0" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIzUM1" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIzUM2" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIzUM3" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIzUM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIzUM5" role="2OqNvi">
                    <ref role="37wK5l" to="3cy2:~Node.setStyle(java.lang.String):void" resolve="setStyle" />
                    <node concept="Xl_RD" id="3sEA$PIzUM6" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3sEA$PIzUMg" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIzUMh" role="3clFbG">
                  <node concept="liA8E" id="3sEA$PIzUMi" role="2OqNvi">
                    <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
                    <node concept="2ShNRf" id="3sEA$PIzUMj" role="37wK5m">
                      <node concept="1pGfFk" id="3sEA$PIzUMk" role="2ShVmc">
                        <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="3sEA$PIzUMl" role="37wK5m">
                          <ref role="3cqZAo" node="3sEA$PIzULo" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sEA$PIzUMm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUMn" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUMo" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="3sEA$PIzUMp" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="3sEA$PIzUMq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzUMr" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUMs" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUMt" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUMu" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUMv" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUMw" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUMx" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="3sEA$PIzUMy" role="37wK5m">
                <node concept="Xl_RD" id="3sEA$PIzUMz" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="3sEA$PIzUM$" role="3uHU7B">
                  <ref role="3cqZAo" node="3sEA$PIzUMp" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sEA$PIzUM_" role="3cqZAp">
          <node concept="3cpWsn" id="3sEA$PIzUMA" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="3sEA$PIzUMB" role="1tU5fm">
              <ref role="3uigEE" to="wbwx:~Text" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="3sEA$PIzUMC" role="33vP2m">
              <node concept="1pGfFk" id="3sEA$PIzUMD" role="2ShVmc">
                <ref role="37wK5l" to="wbwx:~Text.&lt;init&gt;(java.lang.String)" resolve="Text" />
                <node concept="3cpWs3" id="3sEA$PIzUME" role="37wK5m">
                  <node concept="Xl_RD" id="3sEA$PIzUMF" role="3uHU7w">
                    <property role="Xl_RC" value="XX" />
                  </node>
                  <node concept="37vLTw" id="3sEA$PIzUMG" role="3uHU7B">
                    <ref role="3cqZAo" node="3sEA$PIzUMp" resolve="labelString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUMH" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUMI" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUMJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUMA" resolve="text" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUMK" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.snapshot(javafx.scene.SnapshotParameters,javafx.scene.image.WritableImage):javafx.scene.image.WritableImage" resolve="snapshot" />
              <node concept="10Nm6u" id="3sEA$PIzUML" role="37wK5m" />
              <node concept="10Nm6u" id="3sEA$PIzUMM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3sEA$PIzUMN" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIzUMO" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIzUMP" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIzUMQ" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIzUMR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
                </node>
                <node concept="liA8E" id="3sEA$PIzUMS" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                  <node concept="2OqwBi" id="3sEA$PIzUMT" role="37wK5m">
                    <node concept="2OqwBi" id="3sEA$PIzUMU" role="2Oq$k0">
                      <node concept="37vLTw" id="3sEA$PIzUMV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sEA$PIzUMA" resolve="text" />
                      </node>
                      <node concept="liA8E" id="3sEA$PIzUMW" role="2OqNvi">
                        <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3sEA$PIzUMX" role="2OqNvi">
                      <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3sEA$PIzUMY" role="3clFbw">
            <node concept="3cmrfG" id="3sEA$PIzUMZ" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="3sEA$PIzUN0" role="3uHU7B">
              <node concept="2OqwBi" id="3sEA$PIzUN1" role="2Oq$k0">
                <node concept="37vLTw" id="3sEA$PIzUN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzUMA" resolve="text" />
                </node>
                <node concept="liA8E" id="3sEA$PIzUN3" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                </node>
              </node>
              <node concept="liA8E" id="3sEA$PIzUN4" role="2OqNvi">
                <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3sEA$PIzUN5" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIzUN6" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIzUN7" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIzUN8" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIzUN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIzUNa" role="2OqNvi">
                    <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                    <node concept="3cmrfG" id="3sEA$PIzUNb" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUNc" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUNd" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="3sEA$PIzUNe" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3sEA$PIzUNf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzUNg" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUNh" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUNi" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNj" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUNk" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUNl" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUNm" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setDisable(boolean):void" resolve="setDisable" />
              <node concept="3fqX7Q" id="3sEA$PIzUNn" role="37wK5m">
                <node concept="37vLTw" id="3sEA$PIzUNo" role="3fr31v">
                  <ref role="3cqZAo" node="3sEA$PIzUNe" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUNp" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzUNq" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUNr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="3sEA$PIzUNs" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUNt" role="1B3o_S" />
      <node concept="37vLTG" id="3sEA$PIzUNu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3sEA$PIzUNv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3sEA$PIzUNw" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNx" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUNy" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUNz" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUN$" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~TextInputControl.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="3sEA$PIzUN_" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIzUNu" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIzUNA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="3sEA$PIzUNB" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUNC" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUND" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNE" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUNF" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUNG" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUNH" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUNI" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzUNJ" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzUNK" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0ZURI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0ZURJ" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0ZURK" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0ZURM" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0ZURN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0ZURO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sEA$PIzUNL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="3sEA$PIzUNM" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUNN" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUNO" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNP" role="3cqZAp">
          <node concept="3y3z36" id="3sEA$PIzUNQ" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIzUNR" role="3uHU7B">
              <node concept="37vLTw" id="3sEA$PIzUNS" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
              </node>
              <node concept="liA8E" id="3sEA$PIzUNT" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~Control.getTooltip():javafx.scene.control.Tooltip" resolve="getTooltip" />
              </node>
            </node>
            <node concept="10Nm6u" id="3sEA$PIzUNU" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIzUNV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="3sEA$PIzUNW" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIzUNX" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUNY" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNZ" role="3cqZAp">
          <node concept="37vLTw" id="3sEA$PIzUO0" role="3clFbG">
            <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIzUO1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="3sEA$PIzUO2" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIzUO3" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUO4" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUO5" role="3cqZAp">
          <node concept="37vLTw" id="3sEA$PIzUO6" role="3clFbG">
            <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3sEA$PIzUO7" role="1B3o_S" />
    <node concept="3uibUv" id="3sEA$PIzUO8" role="EKbjA">
      <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="312cEu" id="1kaU3pLWzTJ">
    <property role="TrG5h" value="FX8StatusEditor" />
    <node concept="2tJIrI" id="1kaU3pLWzTO" role="jymVt" />
    <node concept="312cEg" id="1kaU3pLWzTQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="comboBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1kaU3pLWzTR" role="1B3o_S" />
      <node concept="3uibUv" id="1kaU3pLWCpE" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~ComboBox" resolve="ComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="1kaU3pLWzTT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1kaU3pLWzTU" role="1B3o_S" />
      <node concept="3uibUv" id="1kaU3pLWzTV" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="1kaU3pLWzTW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1kaU3pLWzTX" role="1B3o_S" />
      <node concept="3uibUv" id="1kaU3pLWzTY" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="1kaU3pLWzTZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1kaU3pLWzU0" role="1B3o_S" />
      <node concept="10P_77" id="1kaU3pLWzU1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzU2" role="jymVt" />
    <node concept="2tJIrI" id="1kaU3pLWzU3" role="jymVt" />
    <node concept="3clFbW" id="1kaU3pLWzU4" role="jymVt">
      <node concept="3cqZAl" id="1kaU3pLWzU7" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzU8" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzU9" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzUa" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWzUb" role="3clFbG">
            <node concept="3clFbT" id="1kaU3pLWzUc" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1kaU3pLWzUd" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTZ" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLWzUe" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWzUf" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWzUg" role="3clFbG">
            <node concept="2ShNRf" id="1kaU3pLWzUh" role="37vLTx">
              <node concept="1pGfFk" id="1kaU3pLWzUi" role="2ShVmc">
                <ref role="37wK5l" to="vik9:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="1kaU3pLWzUj" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUk" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUl" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLWzUm" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLWzUn" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
              </node>
              <node concept="liA8E" id="1kaU3pLWzUo" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLWzUp" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="1kaU3pLWzUq" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUr" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUs" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzUt" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzUu" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Label.setLabelFor(javafx.scene.Node):void" resolve="setLabelFor" />
              <node concept="37vLTw" id="1kaU3pLWzUv" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUw" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUx" role="3clFbG">
            <node concept="liA8E" id="1kaU3pLWzUy" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setAlignment(javafx.geometry.Pos):void" resolve="setAlignment" />
              <node concept="Rm8GO" id="1kaU3pLWzUz" role="37wK5m">
                <ref role="1Px2BO" to="78c4:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="78c4:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="1kaU3pLWzU$" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLWzU_" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWE4x" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWESJ" role="3clFbG">
            <node concept="2ShNRf" id="1kaU3pLWFDa" role="37vLTx">
              <node concept="1pGfFk" id="1kaU3pLWFBj" role="2ShVmc">
                <ref role="37wK5l" to="vik9:~ComboBox.&lt;init&gt;()" resolve="ComboBox" />
              </node>
            </node>
            <node concept="37vLTw" id="1kaU3pLWE4v" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUQ" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUR" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLWzUS" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLWzUT" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLWzUU" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLWzUV" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="1kaU3pLWzUW" role="37wK5m">
                <property role="Xl_RC" value="delegateControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUX" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUY" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzUZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzV0" role="2OqNvi">
              <ref role="37wK5l" to="4i1a:~Region.setMinHeight(double):void" resolve="setMinHeight" />
              <node concept="10M0yZ" id="5leyo0Zg2fE" role="37wK5m">
                <ref role="1PxDUh" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="delegateEditorMinHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzV2" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzV3" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzV4" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzV5" role="2OqNvi">
              <ref role="37wK5l" to="4i1a:~Region.setPrefWidth(double):void" resolve="setPrefWidth" />
              <node concept="3b6qkQ" id="1kaU3pLWJBx" role="37wK5m">
                <property role="$nhwW" value="250.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLWzV7" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWzV8" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzV9" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzVa" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzVb" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setOnMouseClicked(javafx.event.EventHandler):void" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="1kaU3pLWzVc" role="37wK5m">
                <node concept="YeOm9" id="1kaU3pLWzVd" role="2ShVmc">
                  <node concept="1Y3b0j" id="1kaU3pLWzVe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="1kaU3pLWzVf" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="1kaU3pLWzVg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="1kaU3pLWzVh" role="1B3o_S" />
                      <node concept="3cqZAl" id="1kaU3pLWzVi" role="3clF45" />
                      <node concept="37vLTG" id="1kaU3pLWzVj" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1kaU3pLWzVk" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1kaU3pLWzVl" role="3clF47">
                        <node concept="3clFbJ" id="1kaU3pLWzVm" role="3cqZAp">
                          <node concept="1Wc70l" id="1kaU3pLWzVn" role="3clFbw">
                            <node concept="2OqwBi" id="1kaU3pLWzVo" role="3uHU7w">
                              <node concept="2OqwBi" id="1kaU3pLWzVp" role="2Oq$k0">
                                <node concept="37vLTw" id="1kaU3pLWzVq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLWzVj" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzVr" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~MouseEvent.getButton():javafx.scene.input.MouseButton" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1kaU3pLWzVs" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Rm8GO" id="1kaU3pLWzVt" role="37wK5m">
                                  <ref role="1Px2BO" to="9a92:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="9a92:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1kaU3pLWzVu" role="3uHU7B">
                              <node concept="2OqwBi" id="1kaU3pLWzVv" role="3uHU7B">
                                <node concept="37vLTw" id="1kaU3pLWzVw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLWzVj" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzVx" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1kaU3pLWzVy" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1kaU3pLWzVz" role="3clFbx">
                            <node concept="3cpWs8" id="1kaU3pLWzV$" role="3cqZAp">
                              <node concept="3cpWsn" id="1kaU3pLWzV_" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="1kaU3pLWzVA" role="1tU5fm">
                                  <ref role="3uigEE" to="9a92:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="1kaU3pLWzVB" role="33vP2m">
                                  <node concept="1pGfFk" id="1kaU3pLWzVC" role="2ShVmc">
                                    <ref role="37wK5l" to="9a92:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1kaU3pLWzVD" role="3cqZAp">
                              <node concept="2OqwBi" id="1kaU3pLWzVE" role="3clFbG">
                                <node concept="37vLTw" id="1kaU3pLWzVF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLWzV_" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzVG" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~ClipboardContent.putString(java.lang.String):boolean" resolve="putString" />
                                  <node concept="2OqwBi" id="1kaU3pLYuSf" role="37wK5m">
                                    <node concept="2OqwBi" id="1kaU3pLYurU" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1kaU3pLWzVH" role="2Oq$k0">
                                        <node concept="37vLTw" id="1kaU3pLWzVI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                                        </node>
                                        <node concept="liA8E" id="1kaU3pLYunp" role="2OqNvi">
                                          <ref role="37wK5l" to="vik9:~ComboBox.getSelectionModel():javafx.scene.control.SingleSelectionModel" resolve="getSelectionModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1kaU3pLYuOT" role="2OqNvi">
                                        <ref role="37wK5l" to="vik9:~SelectionModel.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1kaU3pLYv1m" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1kaU3pLWzVK" role="3cqZAp">
                              <node concept="2OqwBi" id="1kaU3pLWzVL" role="3clFbG">
                                <node concept="2YIFZM" id="1kaU3pLWzVM" role="2Oq$k0">
                                  <ref role="1Pybhc" to="9a92:~Clipboard" resolve="Clipboard" />
                                  <ref role="37wK5l" to="9a92:~Clipboard.getSystemClipboard():javafx.scene.input.Clipboard" resolve="getSystemClipboard" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzVN" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~Clipboard.setContent(java.util.Map):boolean" resolve="setContent" />
                                  <node concept="37vLTw" id="1kaU3pLWzVO" role="37wK5m">
                                    <ref role="3cqZAo" node="1kaU3pLWzV_" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1kaU3pLWzVP" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLWzVQ" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWzVR" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzVS" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzVT" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzVU" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setOnKeyReleased(javafx.event.EventHandler):void" resolve="setOnKeyReleased" />
              <node concept="2ShNRf" id="1kaU3pLWzVV" role="37wK5m">
                <node concept="YeOm9" id="1kaU3pLWzVW" role="2ShVmc">
                  <node concept="1Y3b0j" id="1kaU3pLWzVX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <node concept="3Tm1VV" id="1kaU3pLWzVY" role="1B3o_S" />
                    <node concept="3clFb_" id="1kaU3pLWzVZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1kaU3pLWzW0" role="1B3o_S" />
                      <node concept="3cqZAl" id="1kaU3pLWzW1" role="3clF45" />
                      <node concept="37vLTG" id="1kaU3pLWzW2" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1kaU3pLWzW3" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1kaU3pLWzW4" role="3clF47">
                        <node concept="3clFbJ" id="1kaU3pLWzWH" role="3cqZAp">
                          <property role="TyiWK" value="false" />
                          <property role="TyiWL" value="true" />
                          <node concept="3clFbS" id="1kaU3pLWzWI" role="3clFbx">
                            <node concept="3clFbF" id="1kaU3pLWzWJ" role="3cqZAp">
                              <node concept="2OqwBi" id="1kaU3pLWzWK" role="3clFbG">
                                <node concept="37vLTw" id="1kaU3pLWzWL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLWzTW" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzWM" role="2OqNvi">
                                  <ref role="37wK5l" to="quhv:3sEA$PIqjqc" resolve="keyReleasedEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1kaU3pLWzWN" role="3clFbw">
                            <ref role="3cqZAo" node="1kaU3pLWzTZ" resolve="notifyDelegateOnKeyPress" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1kaU3pLWzWO" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLWzWP" role="3cqZAp" />
        <node concept="3clFbH" id="1kaU3pLWzWQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzWR" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzWS" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1kaU3pLWzWT" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="1kaU3pLWzWU" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzWV" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzWW" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzWX" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzWY" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWzWZ" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzX0" role="37vLTx">
              <ref role="3cqZAo" node="1kaU3pLWzWT" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1kaU3pLWzX1" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTW" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzXf" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzXg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="1kaU3pLWzXh" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzXi" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzXj" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzXk" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWzXl" role="3clFbG">
            <node concept="3clFbT" id="1kaU3pLWzXm" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1kaU3pLWzXn" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTZ" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzXo" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzXp" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="1kaU3pLWzXq" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="1kaU3pLWzXr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzXs" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzXt" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzXu" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzXv" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzXw" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzXx" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzXy" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
              <node concept="2ShNRf" id="1kaU3pLWzXz" role="37wK5m">
                <node concept="1pGfFk" id="1kaU3pLWzX$" role="2ShVmc">
                  <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="1kaU3pLWzX_" role="37wK5m">
                    <ref role="3cqZAo" node="1kaU3pLWzXq" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzXA" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzXB" role="jymVt">
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="1kaU3pLWzXC" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1kaU3pLWzXD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzXE" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzXF" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzXG" role="3clF47">
        <node concept="3clFbH" id="1kaU3pLWzXH" role="3cqZAp" />
        <node concept="3clFbJ" id="1kaU3pLWzXI" role="3cqZAp">
          <node concept="22lmx$" id="1kaU3pLWzXJ" role="3clFbw">
            <node concept="2OqwBi" id="1kaU3pLWzXK" role="3uHU7w">
              <node concept="2OqwBi" id="1kaU3pLWzXL" role="2Oq$k0">
                <node concept="37vLTw" id="1kaU3pLWzXM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzXC" resolve="text" />
                </node>
                <node concept="liA8E" id="1kaU3pLWzXN" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="1kaU3pLWzXO" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1kaU3pLWzXP" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1kaU3pLWzXQ" role="3uHU7B">
              <node concept="37vLTw" id="1kaU3pLWzXR" role="3uHU7B">
                <ref role="3cqZAo" node="1kaU3pLWzXC" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1kaU3pLWzXS" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1kaU3pLWzXT" role="3clFbx">
            <node concept="3SKdUt" id="1kaU3pLWzXU" role="3cqZAp">
              <node concept="3SKdUq" id="1kaU3pLWzXV" role="3SKWNk">
                <property role="3SKdUp" value="ToDO: Known JAVAFX Bug.. " />
              </node>
            </node>
            <node concept="3clFbF" id="1kaU3pLWzXW" role="3cqZAp">
              <node concept="2OqwBi" id="1kaU3pLWzXX" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLWzXY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="1kaU3pLWzXZ" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.setStyle(java.lang.String):void" resolve="setStyle" />
                  <node concept="Xl_RD" id="1kaU3pLWzY0" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kaU3pLWzYa" role="3cqZAp">
              <node concept="2OqwBi" id="1kaU3pLWzYb" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLWzYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="1kaU3pLWzYd" role="2OqNvi">
                  <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
                  <node concept="10Nm6u" id="1kaU3pLWzYe" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1kaU3pLWzYf" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="1kaU3pLWzYg" role="9aQIa">
            <node concept="3clFbS" id="1kaU3pLWzYh" role="9aQI4">
              <node concept="3clFbF" id="1kaU3pLWzYi" role="3cqZAp">
                <node concept="2OqwBi" id="1kaU3pLWzYj" role="3clFbG">
                  <node concept="37vLTw" id="1kaU3pLWzYk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="1kaU3pLWzYl" role="2OqNvi">
                    <ref role="37wK5l" to="3cy2:~Node.setStyle(java.lang.String):void" resolve="setStyle" />
                    <node concept="Xl_RD" id="1kaU3pLWzYm" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1kaU3pLWzYw" role="3cqZAp">
                <node concept="2OqwBi" id="1kaU3pLWzYx" role="3clFbG">
                  <node concept="liA8E" id="1kaU3pLWzYy" role="2OqNvi">
                    <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
                    <node concept="2ShNRf" id="1kaU3pLWzYz" role="37wK5m">
                      <node concept="1pGfFk" id="1kaU3pLWzY$" role="2ShVmc">
                        <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="1kaU3pLWzY_" role="37wK5m">
                          <ref role="3cqZAo" node="1kaU3pLWzXC" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1kaU3pLWzYA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzYB" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzYC" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="1kaU3pLWzYD" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="1kaU3pLWzYE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzYF" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzYG" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzYH" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzYI" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzYJ" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzYK" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzYL" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="1kaU3pLWzYM" role="37wK5m">
                <node concept="Xl_RD" id="1kaU3pLWzYN" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="1kaU3pLWzYO" role="3uHU7B">
                  <ref role="3cqZAo" node="1kaU3pLWzYD" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kaU3pLWzYP" role="3cqZAp">
          <node concept="3cpWsn" id="1kaU3pLWzYQ" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="1kaU3pLWzYR" role="1tU5fm">
              <ref role="3uigEE" to="wbwx:~Text" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="1kaU3pLWzYS" role="33vP2m">
              <node concept="1pGfFk" id="1kaU3pLWzYT" role="2ShVmc">
                <ref role="37wK5l" to="wbwx:~Text.&lt;init&gt;(java.lang.String)" resolve="Text" />
                <node concept="3cpWs3" id="1kaU3pLWzYU" role="37wK5m">
                  <node concept="Xl_RD" id="1kaU3pLWzYV" role="3uHU7w">
                    <property role="Xl_RC" value="XX" />
                  </node>
                  <node concept="37vLTw" id="1kaU3pLWzYW" role="3uHU7B">
                    <ref role="3cqZAo" node="1kaU3pLWzYD" resolve="labelString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzYX" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzYY" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzYZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzYQ" resolve="text" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzZ0" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.snapshot(javafx.scene.SnapshotParameters,javafx.scene.image.WritableImage):javafx.scene.image.WritableImage" resolve="snapshot" />
              <node concept="10Nm6u" id="1kaU3pLWzZ1" role="37wK5m" />
              <node concept="10Nm6u" id="1kaU3pLWzZ2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kaU3pLWzZ3" role="3cqZAp">
          <node concept="3clFbS" id="1kaU3pLWzZ4" role="3clFbx">
            <node concept="3clFbF" id="1kaU3pLWzZ5" role="3cqZAp">
              <node concept="2OqwBi" id="1kaU3pLWzZ6" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLWzZ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
                </node>
                <node concept="liA8E" id="1kaU3pLWzZ8" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                  <node concept="2OqwBi" id="1kaU3pLWzZ9" role="37wK5m">
                    <node concept="2OqwBi" id="1kaU3pLWzZa" role="2Oq$k0">
                      <node concept="37vLTw" id="1kaU3pLWzZb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kaU3pLWzYQ" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1kaU3pLWzZc" role="2OqNvi">
                        <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kaU3pLWzZd" role="2OqNvi">
                      <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1kaU3pLWzZe" role="3clFbw">
            <node concept="3cmrfG" id="1kaU3pLWzZf" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="1kaU3pLWzZg" role="3uHU7B">
              <node concept="2OqwBi" id="1kaU3pLWzZh" role="2Oq$k0">
                <node concept="37vLTw" id="1kaU3pLWzZi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzYQ" resolve="text" />
                </node>
                <node concept="liA8E" id="1kaU3pLWzZj" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                </node>
              </node>
              <node concept="liA8E" id="1kaU3pLWzZk" role="2OqNvi">
                <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1kaU3pLWzZl" role="9aQIa">
            <node concept="3clFbS" id="1kaU3pLWzZm" role="9aQI4">
              <node concept="3clFbF" id="1kaU3pLWzZn" role="3cqZAp">
                <node concept="2OqwBi" id="1kaU3pLWzZo" role="3clFbG">
                  <node concept="37vLTw" id="1kaU3pLWzZp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1kaU3pLWzZq" role="2OqNvi">
                    <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                    <node concept="3cmrfG" id="1kaU3pLWzZr" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzZs" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzZt" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="1kaU3pLWzZu" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="1kaU3pLWzZv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzZw" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzZx" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzZy" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzZz" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzZ$" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzZ_" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzZA" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setDisable(boolean):void" resolve="setDisable" />
              <node concept="3fqX7Q" id="1kaU3pLWzZB" role="37wK5m">
                <node concept="37vLTw" id="1kaU3pLWzZC" role="3fr31v">
                  <ref role="3cqZAo" node="1kaU3pLWzZu" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzZD" role="jymVt" />
    <node concept="2tJIrI" id="1kaU3pLWzZE" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzZF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="1kaU3pLWzZG" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzZH" role="1B3o_S" />
      <node concept="37vLTG" id="1kaU3pLWzZI" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1kaU3pLWzZJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1kaU3pLWzZK" role="3clF47">
        <node concept="YS8fn" id="1kaU3pLYtea" role="3cqZAp">
          <node concept="2ShNRf" id="1kaU3pLYteP" role="YScLw">
            <node concept="1pGfFk" id="1kaU3pLYtK5" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1kaU3pLYtKA" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLWzZQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1kaU3pLWzZR" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzZS" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzZT" role="3clF47">
        <node concept="YS8fn" id="1kaU3pLYtLs" role="3cqZAp">
          <node concept="2ShNRf" id="1kaU3pLYtLt" role="YScLw">
            <node concept="1pGfFk" id="1kaU3pLYtLu" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1kaU3pLYtLv" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzZY" role="jymVt" />
    <node concept="2tJIrI" id="1kaU3pLWzZZ" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLXdD3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedIndex" />
      <node concept="10Oyi0" id="1kaU3pLXdD4" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLXdD5" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLXdD7" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLXdKc" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLXfQp" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLXe_d" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLXdKb" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLXfN7" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~ComboBox.getSelectionModel():javafx.scene.control.SingleSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLXgc6" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~SelectionModel.getSelectedIndex():int" resolve="getSelectedIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLXdD8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedIndex" />
      <node concept="37vLTG" id="1kaU3pLXdD9" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1kaU3pLXdDa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLXdDb" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLXdDc" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLXdDe" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLXgcH" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLXgA2" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLXgiV" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLXgcG" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLXgzf" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~ComboBox.getSelectionModel():javafx.scene.control.SingleSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLXgVP" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~SingleSelectionModel.select(int):void" resolve="select" />
              <node concept="37vLTw" id="1kaU3pLXgWl" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLXdD9" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLXdDf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="1kaU3pLXdDg" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="1kaU3pLX$rO" role="1tU5fm">
          <node concept="17QB3L" id="1kaU3pLX$rU" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kaU3pLXdDj" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLXdDk" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLXdDm" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLXh1b" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLXhG1" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLXh9h" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLXh1a" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLXh$r" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~ComboBox.getItems():javafx.collections.ObservableList" resolve="getItems" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLXivr" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLX$tT" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLX_er" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLX$_2" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLX$tR" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLX_6P" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~ComboBox.getItems():javafx.collections.ObservableList" resolve="getItems" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLXABZ" role="2OqNvi">
              <ref role="37wK5l" to="zdg3:~ObservableList.addAll(java.lang.Object...):boolean" resolve="addAll" />
              <node concept="37vLTw" id="1kaU3pLXACD" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLXdDg" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLW$00" role="jymVt" />
    <node concept="2tJIrI" id="3yfWYM0ZYmK" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0ZZqE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0ZZqF" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0ZZqG" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0ZZqI" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0ZZqJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0ZZqL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3yfWYM0ZXiZ" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLW$01" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="1kaU3pLW$02" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLW$03" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLW$04" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLW$05" role="3cqZAp">
          <node concept="3y3z36" id="1kaU3pLW$06" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLW$07" role="3uHU7B">
              <node concept="37vLTw" id="1kaU3pLW$08" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLW$09" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~Control.getTooltip():javafx.scene.control.Tooltip" resolve="getTooltip" />
              </node>
            </node>
            <node concept="10Nm6u" id="1kaU3pLW$0a" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLW$0b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="1kaU3pLW$0c" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1kaU3pLW$0d" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLW$0e" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLW$0f" role="3cqZAp">
          <node concept="37vLTw" id="1kaU3pLW$0g" role="3clFbG">
            <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLW$0h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="1kaU3pLW$0i" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1kaU3pLW$0j" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLW$0k" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLW$0l" role="3cqZAp">
          <node concept="37vLTw" id="1kaU3pLW$0m" role="3clFbG">
            <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1kaU3pLW$0n" role="1B3o_S" />
    <node concept="3uibUv" id="1kaU3pLX0OR" role="EKbjA">
      <ref role="3uigEE" to="quhv:1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
    </node>
  </node>
  <node concept="312cEu" id="1YFjUjHUhV_">
    <property role="TrG5h" value="FX8ReferenceEditor" />
    <node concept="312cEg" id="1YFjUjHUhVG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="autoCompleteField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YFjUjHUhVH" role="1B3o_S" />
      <node concept="3uibUv" id="1YFjUjHUi8s" role="1tU5fm">
        <ref role="3uigEE" node="3KDG5JVyNE0" resolve="AutoCompleteField" />
      </node>
    </node>
    <node concept="312cEg" id="1YFjUjHUhVJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YFjUjHUhVK" role="1B3o_S" />
      <node concept="3uibUv" id="1YFjUjHUhVL" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="1YFjUjHUhVM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YFjUjHUhVN" role="1B3o_S" />
      <node concept="3uibUv" id="1YFjUjHUhVO" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="1YFjUjHUhVP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YFjUjHUhVQ" role="1B3o_S" />
      <node concept="10P_77" id="1YFjUjHUhVR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhVS" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUhVT" role="jymVt" />
    <node concept="3clFbW" id="1YFjUjHUhVU" role="jymVt">
      <node concept="3cqZAl" id="1YFjUjHUhVV" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhVW" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhVX" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUhVY" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUhVZ" role="3clFbG">
            <node concept="3clFbT" id="1YFjUjHUhW0" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1YFjUjHUhW1" role="37vLTJ">
              <ref role="3cqZAo" node="1YFjUjHUhVP" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjHUhW2" role="3cqZAp" />
        <node concept="3clFbF" id="1YFjUjHUhW3" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUhW4" role="3clFbG">
            <node concept="2ShNRf" id="1YFjUjHUhW5" role="37vLTx">
              <node concept="1pGfFk" id="1YFjUjHUhW6" role="2ShVmc">
                <ref role="37wK5l" to="vik9:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="1YFjUjHUhW7" role="37vLTJ">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhW8" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhW9" role="3clFbG">
            <node concept="2OqwBi" id="1YFjUjHUhWa" role="2Oq$k0">
              <node concept="37vLTw" id="1YFjUjHUhWb" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
              </node>
              <node concept="liA8E" id="1YFjUjHUhWc" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1YFjUjHUhWd" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="1YFjUjHUhWe" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWf" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWg" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhWh" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhWi" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Label.setLabelFor(javafx.scene.Node):void" resolve="setLabelFor" />
              <node concept="37vLTw" id="1YFjUjHUhWj" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWk" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWl" role="3clFbG">
            <node concept="liA8E" id="1YFjUjHUhWm" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setAlignment(javafx.geometry.Pos):void" resolve="setAlignment" />
              <node concept="Rm8GO" id="1YFjUjHUhWn" role="37wK5m">
                <ref role="1Px2BO" to="78c4:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="78c4:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="1YFjUjHUhWo" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjHUhWp" role="3cqZAp" />
        <node concept="3clFbF" id="1YFjUjHUhWq" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUhWr" role="3clFbG">
            <node concept="2ShNRf" id="1YFjUjHUhWs" role="37vLTx">
              <node concept="1pGfFk" id="1YFjUjHUhWt" role="2ShVmc">
                <ref role="37wK5l" node="3KDG5JVyNEC" resolve="AutoCompleteField" />
              </node>
            </node>
            <node concept="37vLTw" id="1YFjUjHUhWu" role="37vLTJ">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWv" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWw" role="3clFbG">
            <node concept="2OqwBi" id="1YFjUjHUhWx" role="2Oq$k0">
              <node concept="37vLTw" id="1YFjUjHUhWy" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
              </node>
              <node concept="liA8E" id="1YFjUjHUhWz" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1YFjUjHUhW$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="1YFjUjHUhW_" role="37wK5m">
                <property role="Xl_RC" value="delegateControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWA" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWB" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhWC" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhWD" role="2OqNvi">
              <ref role="37wK5l" to="4i1a:~Region.setMinHeight(double):void" resolve="setMinHeight" />
              <node concept="10M0yZ" id="1YFjUjHUj8k" role="37wK5m">
                <ref role="1PxDUh" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="delegateEditorMinHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWF" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWG" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhWH" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhWI" role="2OqNvi">
              <ref role="37wK5l" to="4i1a:~Region.setPrefWidth(double):void" resolve="setPrefWidth" />
              <node concept="3b6qkQ" id="1YFjUjHUhWJ" role="37wK5m">
                <property role="$nhwW" value="250.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjHUhWK" role="3cqZAp" />
        <node concept="3clFbF" id="1YFjUjHUhWL" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWM" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhWN" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhWO" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setOnMouseClicked(javafx.event.EventHandler):void" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="1YFjUjHUhWP" role="37wK5m">
                <node concept="YeOm9" id="1YFjUjHUhWQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="1YFjUjHUhWR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="1YFjUjHUhWS" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="1YFjUjHUhWT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="1YFjUjHUhWU" role="1B3o_S" />
                      <node concept="3cqZAl" id="1YFjUjHUhWV" role="3clF45" />
                      <node concept="37vLTG" id="1YFjUjHUhWW" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1YFjUjHUhWX" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1YFjUjHUhWY" role="3clF47">
                        <node concept="3clFbJ" id="1YFjUjHUhWZ" role="3cqZAp">
                          <node concept="1Wc70l" id="1YFjUjHUhX0" role="3clFbw">
                            <node concept="2OqwBi" id="1YFjUjHUhX1" role="3uHU7w">
                              <node concept="2OqwBi" id="1YFjUjHUhX2" role="2Oq$k0">
                                <node concept="37vLTw" id="1YFjUjHUhX3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhWW" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhX4" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~MouseEvent.getButton():javafx.scene.input.MouseButton" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1YFjUjHUhX5" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Rm8GO" id="1YFjUjHUhX6" role="37wK5m">
                                  <ref role="1Px2BO" to="9a92:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="9a92:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1YFjUjHUhX7" role="3uHU7B">
                              <node concept="2OqwBi" id="1YFjUjHUhX8" role="3uHU7B">
                                <node concept="37vLTw" id="1YFjUjHUhX9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhWW" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhXa" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1YFjUjHUhXb" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1YFjUjHUhXc" role="3clFbx">
                            <node concept="3cpWs8" id="1YFjUjHUhXd" role="3cqZAp">
                              <node concept="3cpWsn" id="1YFjUjHUhXe" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="1YFjUjHUhXf" role="1tU5fm">
                                  <ref role="3uigEE" to="9a92:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="1YFjUjHUhXg" role="33vP2m">
                                  <node concept="1pGfFk" id="1YFjUjHUhXh" role="2ShVmc">
                                    <ref role="37wK5l" to="9a92:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1YFjUjHUhXi" role="3cqZAp">
                              <node concept="2OqwBi" id="1YFjUjHUhXj" role="3clFbG">
                                <node concept="37vLTw" id="1YFjUjHUhXk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhXe" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhXl" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~ClipboardContent.putString(java.lang.String):boolean" resolve="putString" />
                                  <node concept="2OqwBi" id="1YFjUjHZCRc" role="37wK5m">
                                    <node concept="37vLTw" id="1YFjUjHZCGL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                                    </node>
                                    <node concept="liA8E" id="1YFjUjHZDef" role="2OqNvi">
                                      <ref role="37wK5l" to="vik9:~TextInputControl.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1YFjUjHUhXt" role="3cqZAp">
                              <node concept="2OqwBi" id="1YFjUjHUhXu" role="3clFbG">
                                <node concept="2YIFZM" id="1YFjUjHUhXv" role="2Oq$k0">
                                  <ref role="1Pybhc" to="9a92:~Clipboard" resolve="Clipboard" />
                                  <ref role="37wK5l" to="9a92:~Clipboard.getSystemClipboard():javafx.scene.input.Clipboard" resolve="getSystemClipboard" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhXw" role="2OqNvi">
                                  <ref role="37wK5l" to="9a92:~Clipboard.setContent(java.util.Map):boolean" resolve="setContent" />
                                  <node concept="37vLTw" id="1YFjUjHUhXx" role="37wK5m">
                                    <ref role="3cqZAo" node="1YFjUjHUhXe" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1YFjUjHUhXy" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjHUhXz" role="3cqZAp" />
        <node concept="3clFbF" id="1YFjUjHUhX$" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhX_" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhXA" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhXB" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setOnKeyReleased(javafx.event.EventHandler):void" resolve="setOnKeyReleased" />
              <node concept="2ShNRf" id="1YFjUjHUhXC" role="37wK5m">
                <node concept="YeOm9" id="1YFjUjHUhXD" role="2ShVmc">
                  <node concept="1Y3b0j" id="1YFjUjHUhXE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="qdeg:~EventHandler" resolve="EventHandler" />
                    <node concept="3Tm1VV" id="1YFjUjHUhXF" role="1B3o_S" />
                    <node concept="3clFb_" id="1YFjUjHUhXG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1YFjUjHUhXH" role="1B3o_S" />
                      <node concept="3cqZAl" id="1YFjUjHUhXI" role="3clF45" />
                      <node concept="37vLTG" id="1YFjUjHUhXJ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1YFjUjHUhXK" role="1tU5fm">
                          <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1YFjUjHUhXL" role="3clF47">
                        <node concept="3clFbJ" id="1YFjUjHUhXM" role="3cqZAp">
                          <property role="TyiWK" value="false" />
                          <property role="TyiWL" value="true" />
                          <node concept="3clFbS" id="1YFjUjHUhXN" role="3clFbx">
                            <node concept="3clFbF" id="1YFjUjHUhXO" role="3cqZAp">
                              <node concept="2OqwBi" id="1YFjUjHUhXP" role="3clFbG">
                                <node concept="37vLTw" id="1YFjUjHUhXQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhVM" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhXR" role="2OqNvi">
                                  <ref role="37wK5l" to="quhv:3sEA$PIqjqc" resolve="keyReleasedEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1YFjUjHUhXS" role="3clFbw">
                            <ref role="3cqZAo" node="1YFjUjHUhVP" resolve="notifyDelegateOnKeyPress" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1YFjUjHUhXT" role="2Ghqu4">
                      <ref role="3uigEE" to="9a92:~KeyEvent" resolve="KeyEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjHUhXU" role="3cqZAp" />
        <node concept="3clFbH" id="1YFjUjHUhXV" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhXW" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhXX" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1YFjUjHUhXY" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="1YFjUjHUhXZ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHUhY0" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhY1" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhY2" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUhY3" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUhY4" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhY5" role="37vLTx">
              <ref role="3cqZAo" node="1YFjUjHUhXY" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1YFjUjHUhY6" role="37vLTJ">
              <ref role="3cqZAo" node="1YFjUjHUhVM" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YFjUjHUpxH" role="3cqZAp">
          <node concept="3clFbS" id="1YFjUjHUpxK" role="3clFbx">
            <node concept="3clFbF" id="1YFjUjHUp$e" role="3cqZAp">
              <node concept="2OqwBi" id="1YFjUjHUpCv" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHUp$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                </node>
                <node concept="liA8E" id="1YFjUjHUtYT" role="2OqNvi">
                  <ref role="37wK5l" node="1YFjUjHUr$T" resolve="setDelegate" />
                  <node concept="37vLTw" id="1YFjUjHUtZc" role="37wK5m">
                    <ref role="3cqZAo" node="1YFjUjHUhXY" resolve="dlgt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1YFjUjHUpzj" role="3clFbw">
            <node concept="10Nm6u" id="1YFjUjHUpzE" role="3uHU7w" />
            <node concept="37vLTw" id="1YFjUjHUpyb" role="3uHU7B">
              <ref role="3cqZAo" node="1YFjUjHUhXY" resolve="dlgt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhY7" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhY8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="1YFjUjHUhY9" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhYa" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhYb" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUhYc" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUhYd" role="3clFbG">
            <node concept="3clFbT" id="1YFjUjHUhYe" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1YFjUjHUhYf" role="37vLTJ">
              <ref role="3cqZAo" node="1YFjUjHUhVP" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhYg" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhYh" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="1YFjUjHUhYi" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="1YFjUjHUhYj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHUhYk" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhYl" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhYm" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUhYn" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhYo" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhYp" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhYq" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
              <node concept="2ShNRf" id="1YFjUjHUhYr" role="37wK5m">
                <node concept="1pGfFk" id="1YFjUjHUhYs" role="2ShVmc">
                  <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="1YFjUjHUhYt" role="37wK5m">
                    <ref role="3cqZAo" node="1YFjUjHUhYi" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhYu" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhYv" role="jymVt">
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="1YFjUjHUhYw" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1YFjUjHUhYx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHUhYy" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhYz" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhY$" role="3clF47">
        <node concept="3clFbH" id="1YFjUjHUhY_" role="3cqZAp" />
        <node concept="3clFbJ" id="1YFjUjHUhYA" role="3cqZAp">
          <node concept="22lmx$" id="1YFjUjHUhYB" role="3clFbw">
            <node concept="2OqwBi" id="1YFjUjHUhYC" role="3uHU7w">
              <node concept="2OqwBi" id="1YFjUjHUhYD" role="2Oq$k0">
                <node concept="37vLTw" id="1YFjUjHUhYE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhYw" resolve="text" />
                </node>
                <node concept="liA8E" id="1YFjUjHUhYF" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="1YFjUjHUhYG" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1YFjUjHUhYH" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1YFjUjHUhYI" role="3uHU7B">
              <node concept="37vLTw" id="1YFjUjHUhYJ" role="3uHU7B">
                <ref role="3cqZAo" node="1YFjUjHUhYw" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1YFjUjHUhYK" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1YFjUjHUhYL" role="3clFbx">
            <node concept="3SKdUt" id="1YFjUjHUhYM" role="3cqZAp">
              <node concept="3SKdUq" id="1YFjUjHUhYN" role="3SKWNk">
                <property role="3SKdUp" value="ToDO: Known JAVAFX Bug.. " />
              </node>
            </node>
            <node concept="3clFbF" id="1YFjUjHUhYO" role="3cqZAp">
              <node concept="2OqwBi" id="1YFjUjHUhYP" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHUhYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                </node>
                <node concept="liA8E" id="1YFjUjHUhYR" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.setStyle(java.lang.String):void" resolve="setStyle" />
                  <node concept="Xl_RD" id="1YFjUjHUhYS" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YFjUjHUhZ2" role="3cqZAp">
              <node concept="2OqwBi" id="1YFjUjHUhZ3" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHUhZ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                </node>
                <node concept="liA8E" id="1YFjUjHUhZ5" role="2OqNvi">
                  <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
                  <node concept="10Nm6u" id="1YFjUjHUhZ6" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1YFjUjHUhZ7" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="1YFjUjHUhZ8" role="9aQIa">
            <node concept="3clFbS" id="1YFjUjHUhZ9" role="9aQI4">
              <node concept="3clFbF" id="1YFjUjHUhZa" role="3cqZAp">
                <node concept="2OqwBi" id="1YFjUjHUhZb" role="3clFbG">
                  <node concept="37vLTw" id="1YFjUjHUhZc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                  </node>
                  <node concept="liA8E" id="1YFjUjHUhZd" role="2OqNvi">
                    <ref role="37wK5l" to="3cy2:~Node.setStyle(java.lang.String):void" resolve="setStyle" />
                    <node concept="Xl_RD" id="1YFjUjHUhZe" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YFjUjHUhZo" role="3cqZAp">
                <node concept="2OqwBi" id="1YFjUjHUhZp" role="3clFbG">
                  <node concept="liA8E" id="1YFjUjHUhZq" role="2OqNvi">
                    <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
                    <node concept="2ShNRf" id="1YFjUjHUhZr" role="37wK5m">
                      <node concept="1pGfFk" id="1YFjUjHUhZs" role="2ShVmc">
                        <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="1YFjUjHUhZt" role="37wK5m">
                          <ref role="3cqZAo" node="1YFjUjHUhYw" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1YFjUjHUhZu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhZv" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhZw" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="1YFjUjHUhZx" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="1YFjUjHUhZy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHUhZz" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhZ$" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhZ_" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUhZA" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhZB" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhZC" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhZD" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="1YFjUjHUhZE" role="37wK5m">
                <node concept="Xl_RD" id="1YFjUjHUhZF" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="1YFjUjHUhZG" role="3uHU7B">
                  <ref role="3cqZAo" node="1YFjUjHUhZx" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YFjUjHUhZH" role="3cqZAp">
          <node concept="3cpWsn" id="1YFjUjHUhZI" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="1YFjUjHUhZJ" role="1tU5fm">
              <ref role="3uigEE" to="wbwx:~Text" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="1YFjUjHUhZK" role="33vP2m">
              <node concept="1pGfFk" id="1YFjUjHUhZL" role="2ShVmc">
                <ref role="37wK5l" to="wbwx:~Text.&lt;init&gt;(java.lang.String)" resolve="Text" />
                <node concept="3cpWs3" id="1YFjUjHUhZM" role="37wK5m">
                  <node concept="Xl_RD" id="1YFjUjHUhZN" role="3uHU7w">
                    <property role="Xl_RC" value="XX" />
                  </node>
                  <node concept="37vLTw" id="1YFjUjHUhZO" role="3uHU7B">
                    <ref role="3cqZAo" node="1YFjUjHUhZx" resolve="labelString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhZP" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhZQ" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhZR" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhZI" resolve="text" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhZS" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.snapshot(javafx.scene.SnapshotParameters,javafx.scene.image.WritableImage):javafx.scene.image.WritableImage" resolve="snapshot" />
              <node concept="10Nm6u" id="1YFjUjHUhZT" role="37wK5m" />
              <node concept="10Nm6u" id="1YFjUjHUhZU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YFjUjHUhZV" role="3cqZAp">
          <node concept="3clFbS" id="1YFjUjHUhZW" role="3clFbx">
            <node concept="3clFbF" id="1YFjUjHUhZX" role="3cqZAp">
              <node concept="2OqwBi" id="1YFjUjHUhZY" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHUhZZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
                </node>
                <node concept="liA8E" id="1YFjUjHUi00" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                  <node concept="2OqwBi" id="1YFjUjHUi01" role="37wK5m">
                    <node concept="2OqwBi" id="1YFjUjHUi02" role="2Oq$k0">
                      <node concept="37vLTw" id="1YFjUjHUi03" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YFjUjHUhZI" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1YFjUjHUi04" role="2OqNvi">
                        <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1YFjUjHUi05" role="2OqNvi">
                      <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1YFjUjHUi06" role="3clFbw">
            <node concept="3cmrfG" id="1YFjUjHUi07" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="1YFjUjHUi08" role="3uHU7B">
              <node concept="2OqwBi" id="1YFjUjHUi09" role="2Oq$k0">
                <node concept="37vLTw" id="1YFjUjHUi0a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhZI" resolve="text" />
                </node>
                <node concept="liA8E" id="1YFjUjHUi0b" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                </node>
              </node>
              <node concept="liA8E" id="1YFjUjHUi0c" role="2OqNvi">
                <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1YFjUjHUi0d" role="9aQIa">
            <node concept="3clFbS" id="1YFjUjHUi0e" role="9aQI4">
              <node concept="3clFbF" id="1YFjUjHUi0f" role="3cqZAp">
                <node concept="2OqwBi" id="1YFjUjHUi0g" role="3clFbG">
                  <node concept="37vLTw" id="1YFjUjHUi0h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1YFjUjHUi0i" role="2OqNvi">
                    <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                    <node concept="3cmrfG" id="1YFjUjHUi0j" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUi0k" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUi0l" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="1YFjUjHUi0m" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="1YFjUjHUi0n" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHUi0o" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUi0p" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi0q" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUi0r" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUi0s" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUi0t" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHUi0u" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.setDisable(boolean):void" resolve="setDisable" />
              <node concept="3fqX7Q" id="1YFjUjHUi0v" role="37wK5m">
                <node concept="37vLTw" id="1YFjUjHUi0w" role="3fr31v">
                  <ref role="3cqZAo" node="1YFjUjHUi0m" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUi0x" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUi0y" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUi0z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="1YFjUjHUi0$" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUi0_" role="1B3o_S" />
      <node concept="37vLTG" id="1YFjUjHUi0A" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1YFjUjHUi0B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1YFjUjHUi0C" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHYOU1" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHYOZl" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHYOU0" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHYPlr" role="2OqNvi">
              <ref role="37wK5l" node="4EvUyFTFMId" resolve="setItem" />
              <node concept="37vLTw" id="1YFjUjHYPlW" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjHUi0A" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHUi0H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1YFjUjHUi0I" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUi0J" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi0K" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHYNMI" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHYOyM" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHYNMH" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHYOSS" role="2OqNvi">
              <ref role="37wK5l" node="4EvUyFTFMI4" resolve="getItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHYMnl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="1YFjUjHYMnm" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="1YFjUjHYMnn" role="1tU5fm">
          <node concept="17QB3L" id="1YFjUjHYMno" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHYMnp" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHYMnq" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHYMns" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHYMuR" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHYNdu" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHYMuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHYNzG" role="2OqNvi">
              <ref role="37wK5l" node="3KDG5JVyOCZ" resolve="setItems" />
              <node concept="37vLTw" id="1YFjUjHYN$d" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjHYMnm" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUi0P" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjI0CBd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPromptText" />
      <node concept="37vLTG" id="1YFjUjI0CBe" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1YFjUjI0CBf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjI0CBg" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjI0CBh" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjI0CBj" role="3clF47">
        <node concept="3clFbF" id="1YFjUjI0CIo" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjI0Drn" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjI0CIn" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjI0DLt" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~TextInputControl.setPromptText(java.lang.String):void" resolve="setPromptText" />
              <node concept="37vLTw" id="1YFjUjI0DM0" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjI0CBe" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUi0Q" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUi1y" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM102o3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM102o4" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM102o5" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM102o7" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM102o8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM102oa" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3yfWYM101Ar" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUi1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="1YFjUjHUi1$" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUi1_" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi1A" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUi1B" role="3cqZAp">
          <node concept="3y3z36" id="1YFjUjHUi1C" role="3clFbG">
            <node concept="2OqwBi" id="1YFjUjHUi1D" role="3uHU7B">
              <node concept="37vLTw" id="1YFjUjHUi1E" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
              </node>
              <node concept="liA8E" id="1YFjUjHUi1F" role="2OqNvi">
                <ref role="37wK5l" to="vik9:~Control.getTooltip():javafx.scene.control.Tooltip" resolve="getTooltip" />
              </node>
            </node>
            <node concept="10Nm6u" id="1YFjUjHUi1G" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHUi1H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="1YFjUjHUi1I" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1YFjUjHUi1J" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi1K" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUi1L" role="3cqZAp">
          <node concept="37vLTw" id="1YFjUjHUi1M" role="3clFbG">
            <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHUi1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="1YFjUjHUi1O" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1YFjUjHUi1P" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi1Q" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUi1R" role="3cqZAp">
          <node concept="37vLTw" id="1YFjUjHUi1S" role="3clFbG">
            <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1YFjUjHUi1T" role="1B3o_S" />
    <node concept="3uibUv" id="1YFjUjHUi2n" role="EKbjA">
      <ref role="3uigEE" to="quhv:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
    </node>
  </node>
  <node concept="312cEu" id="59G7jqrjjRC">
    <property role="TrG5h" value="FX8ImageEditor" />
    <node concept="312cEg" id="59G7jqrjl3j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="imageView" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59G7jqrjl3k" role="1B3o_S" />
      <node concept="3uibUv" id="6Ag5kTzH9XF" role="1tU5fm">
        <ref role="3uigEE" to="8bsn:~ImageView" resolve="ImageView" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ict9HxPN7e" role="jymVt" />
    <node concept="312cEg" id="1g4weU8h$vZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pxlToSubstractX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1g4weU8h$w0" role="1B3o_S" />
      <node concept="10Oyi0" id="1g4weU8h_EP" role="1tU5fm" />
      <node concept="3cmrfG" id="1g4weU8hEGI" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="312cEg" id="1g4weU8hCCC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pxlToSubstractY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1g4weU8hCCD" role="1B3o_S" />
      <node concept="10Oyi0" id="1g4weU8hCCE" role="1tU5fm" />
      <node concept="3cmrfG" id="1g4weU8hF0Q" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="312cEg" id="6Ag5kTzHtAe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6Ag5kTzHtAf" role="1B3o_S" />
      <node concept="3uibUv" id="6Ag5kTzHtAg" role="1tU5fm">
        <ref role="3uigEE" to="vik9:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="6Ag5kTzHtAh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6Ag5kTzHtAi" role="1B3o_S" />
      <node concept="3uibUv" id="6Ag5kTzHtAj" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="59G7jqrnK8T" role="jymVt" />
    <node concept="2tJIrI" id="59G7jqrjsHY" role="jymVt" />
    <node concept="3clFbW" id="59G7jqrjCGl" role="jymVt">
      <node concept="3cqZAl" id="59G7jqrjCGn" role="3clF45" />
      <node concept="3Tm1VV" id="59G7jqrjCGo" role="1B3o_S" />
      <node concept="3clFbS" id="59G7jqrjCGp" role="3clF47">
        <node concept="3clFbF" id="59G7jqrjDa5" role="3cqZAp">
          <node concept="37vLTI" id="59G7jqrjDmO" role="3clFbG">
            <node concept="2ShNRf" id="59G7jqrjDzx" role="37vLTx">
              <node concept="1pGfFk" id="59G7jqrjDy1" role="2ShVmc">
                <ref role="37wK5l" to="8bsn:~ImageView.&lt;init&gt;()" resolve="ImageView" />
              </node>
            </node>
            <node concept="37vLTw" id="59G7jqrjDa4" role="37vLTJ">
              <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ag5kTzHtvA" role="3cqZAp" />
        <node concept="3clFbF" id="6Ag5kTzHv7D" role="3cqZAp">
          <node concept="37vLTI" id="6Ag5kTzHv7E" role="3clFbG">
            <node concept="2ShNRf" id="6Ag5kTzHv7F" role="37vLTx">
              <node concept="1pGfFk" id="6Ag5kTzHv7G" role="2ShVmc">
                <ref role="37wK5l" to="vik9:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ag5kTzHv7H" role="37vLTJ">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzHv7I" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHv7J" role="3clFbG">
            <node concept="2OqwBi" id="6Ag5kTzHv7K" role="2Oq$k0">
              <node concept="37vLTw" id="6Ag5kTzHv7L" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
              </node>
              <node concept="liA8E" id="6Ag5kTzHv7M" role="2OqNvi">
                <ref role="37wK5l" to="3cy2:~Node.getStyleClass():javafx.collections.ObservableList" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="6Ag5kTzHv7N" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="6Ag5kTzHv7O" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzHv7P" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHv7Q" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzHv7R" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
            <node concept="liA8E" id="6Ag5kTzHv7S" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Label.setLabelFor(javafx.scene.Node):void" resolve="setLabelFor" />
              <node concept="37vLTw" id="6Ag5kTzI0LI" role="37wK5m">
                <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzHv7U" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHv7V" role="3clFbG">
            <node concept="liA8E" id="6Ag5kTzHv7W" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setAlignment(javafx.geometry.Pos):void" resolve="setAlignment" />
              <node concept="Rm8GO" id="6Ag5kTzHv7X" role="37wK5m">
                <ref role="1Px2BO" to="78c4:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="78c4:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ag5kTzHv7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ag5kTzHtvL" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ag5kTzHv_v" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzHvE4" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzHvIE" role="jymVt" />
    <node concept="3clFb_" id="6Ag5kTzHwnh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="6Ag5kTzHwni" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="6Ag5kTzHwnj" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Ag5kTzHwnk" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnl" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnn" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHwti" role="3cqZAp">
          <node concept="37vLTI" id="6Ag5kTzHwV2" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzHwVI" role="37vLTx">
              <ref role="3cqZAo" node="6Ag5kTzHwni" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="6Ag5kTzHwth" role="37vLTJ">
              <ref role="3cqZAo" node="6Ag5kTzHtAh" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwno" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="6Ag5kTzHwnp" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnq" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwns" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwnt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="6Ag5kTzHwnu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6Ag5kTzHwnv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzHwnw" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnx" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnz" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHwWe" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHx0o" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzHwWd" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
            <node concept="liA8E" id="6Ag5kTzHxlj" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Control.setTooltip(javafx.scene.control.Tooltip):void" resolve="setTooltip" />
              <node concept="2ShNRf" id="6Ag5kTzHxp8" role="37wK5m">
                <node concept="1pGfFk" id="6Ag5kTzHB1Y" role="2ShVmc">
                  <ref role="37wK5l" to="vik9:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="6Ag5kTzHB2h" role="37wK5m">
                    <ref role="3cqZAo" node="6Ag5kTzHwnu" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwn$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="6Ag5kTzHwn_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6Ag5kTzHwnA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzHwnB" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnC" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwnF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="6Ag5kTzHwnG" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnH" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnJ" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHwnL" role="3cqZAp">
          <node concept="3clFbT" id="6Ag5kTzHwnK" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwnM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="6Ag5kTzHwnN" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6Ag5kTzHwnO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzHwnP" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnQ" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnS" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHBDm" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHBDn" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzHBDo" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
            <node concept="liA8E" id="6Ag5kTzHBDp" role="2OqNvi">
              <ref role="37wK5l" to="vik9:~Labeled.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="6Ag5kTzHBDq" role="37wK5m">
                <node concept="Xl_RD" id="6Ag5kTzHBDr" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="6Ag5kTzHUHF" role="3uHU7B">
                  <ref role="3cqZAo" node="6Ag5kTzHwnN" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ag5kTzHBDt" role="3cqZAp">
          <node concept="3cpWsn" id="6Ag5kTzHBDu" role="3cpWs9">
            <property role="TrG5h" value="txt" />
            <node concept="3uibUv" id="6Ag5kTzHBDv" role="1tU5fm">
              <ref role="3uigEE" to="wbwx:~Text" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="6Ag5kTzHBDw" role="33vP2m">
              <node concept="1pGfFk" id="6Ag5kTzHBDx" role="2ShVmc">
                <ref role="37wK5l" to="wbwx:~Text.&lt;init&gt;(java.lang.String)" resolve="Text" />
                <node concept="3cpWs3" id="6Ag5kTzHBDy" role="37wK5m">
                  <node concept="Xl_RD" id="6Ag5kTzHBDz" role="3uHU7w">
                    <property role="Xl_RC" value="XX" />
                  </node>
                  <node concept="37vLTw" id="6Ag5kTzHUI1" role="3uHU7B">
                    <ref role="3cqZAo" node="6Ag5kTzHwnN" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzHBD_" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHBDA" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzHBDB" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHBDu" resolve="txt" />
            </node>
            <node concept="liA8E" id="6Ag5kTzHBDC" role="2OqNvi">
              <ref role="37wK5l" to="3cy2:~Node.snapshot(javafx.scene.SnapshotParameters,javafx.scene.image.WritableImage):javafx.scene.image.WritableImage" resolve="snapshot" />
              <node concept="10Nm6u" id="6Ag5kTzHBDD" role="37wK5m" />
              <node concept="10Nm6u" id="6Ag5kTzHBDE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Ag5kTzHBDF" role="3cqZAp">
          <node concept="3clFbS" id="6Ag5kTzHBDG" role="3clFbx">
            <node concept="3clFbF" id="6Ag5kTzHBDH" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzHBDI" role="3clFbG">
                <node concept="37vLTw" id="6Ag5kTzHBDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
                </node>
                <node concept="liA8E" id="6Ag5kTzHBDK" role="2OqNvi">
                  <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                  <node concept="2OqwBi" id="6Ag5kTzHBDL" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzHBDM" role="2Oq$k0">
                      <node concept="37vLTw" id="6Ag5kTzHBDN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ag5kTzHBDu" resolve="txt" />
                      </node>
                      <node concept="liA8E" id="6Ag5kTzHBDO" role="2OqNvi">
                        <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Ag5kTzHBDP" role="2OqNvi">
                      <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6Ag5kTzHBDQ" role="3clFbw">
            <node concept="3cmrfG" id="6Ag5kTzHBDR" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="6Ag5kTzHBDS" role="3uHU7B">
              <node concept="2OqwBi" id="6Ag5kTzHBDT" role="2Oq$k0">
                <node concept="37vLTw" id="6Ag5kTzHBDU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ag5kTzHBDu" resolve="txt" />
                </node>
                <node concept="liA8E" id="6Ag5kTzHBDV" role="2OqNvi">
                  <ref role="37wK5l" to="3cy2:~Node.getLayoutBounds():javafx.geometry.Bounds" resolve="getLayoutBounds" />
                </node>
              </node>
              <node concept="liA8E" id="6Ag5kTzHBDW" role="2OqNvi">
                <ref role="37wK5l" to="78c4:~Bounds.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Ag5kTzHBDX" role="9aQIa">
            <node concept="3clFbS" id="6Ag5kTzHBDY" role="9aQI4">
              <node concept="3clFbF" id="6Ag5kTzHBDZ" role="3cqZAp">
                <node concept="2OqwBi" id="6Ag5kTzHBE0" role="3clFbG">
                  <node concept="37vLTw" id="6Ag5kTzHBE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6Ag5kTzHBE2" role="2OqNvi">
                    <ref role="37wK5l" to="4i1a:~Region.setMinWidth(double):void" resolve="setMinWidth" />
                    <node concept="3cmrfG" id="6Ag5kTzHBE3" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwnT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="6Ag5kTzHwnU" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnV" role="1B3o_S" />
      <node concept="37vLTG" id="6Ag5kTzHwnX" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6Ag5kTzHwnY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Ag5kTzHwnZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwo0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="6Ag5kTzHwo1" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwo2" role="1B3o_S" />
      <node concept="37vLTG" id="6Ag5kTzHwo4" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6Ag5kTzHwo5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Ag5kTzHwo6" role="3clF47">
        <node concept="3cpWs8" id="6Ag5kTzI5tQ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ag5kTzI5tR" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6Ag5kTzH9XC" role="1tU5fm">
              <ref role="3uigEE" to="8bsn:~Image" resolve="Image" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37Bp$kGldt5" role="3cqZAp">
          <node concept="3clFbS" id="37Bp$kGldt8" role="3clFbx">
            <node concept="3cpWs6" id="37Bp$kGlmJZ" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7opW4z3JUJj" role="3clFbw">
            <node concept="3clFbC" id="7opW4z3JUJr" role="3uHU7B">
              <node concept="37vLTw" id="6Ag5kTzI5r4" role="3uHU7B">
                <ref role="3cqZAo" node="6Ag5kTzHwo4" resolve="text" />
              </node>
              <node concept="10Nm6u" id="7opW4z3JUJt" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7opW4z3JUJl" role="3uHU7w">
              <node concept="2OqwBi" id="7opW4z3JUJm" role="2Oq$k0">
                <node concept="37vLTw" id="6Ag5kTzI5rn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ag5kTzHwo4" resolve="text" />
                </node>
                <node concept="liA8E" id="7opW4z3JUJo" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="7opW4z3JUJp" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7opW4z3JUJq" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5Ict9HxROGd" role="3cqZAp">
          <node concept="3clFbS" id="5Ict9HxROGe" role="SfCbr">
            <node concept="3clFbF" id="59G7jqrjz90" role="3cqZAp">
              <node concept="37vLTI" id="59G7jqrjzg3" role="3clFbG">
                <node concept="2ShNRf" id="59G7jqrjzwz" role="37vLTx">
                  <node concept="1pGfFk" id="59G7jqrjzws" role="2ShVmc">
                    <ref role="37wK5l" to="8bsn:~Image.&lt;init&gt;(java.lang.String)" resolve="Image" />
                    <node concept="37vLTw" id="6Ag5kTzI5td" role="37wK5m">
                      <ref role="3cqZAo" node="6Ag5kTzHwo4" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="6Ag5kTzI5tS" role="37vLTJ">
                  <ref role="3cqZAo" node="6Ag5kTzI5tR" resolve="image" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ict9HxN66c" role="3cqZAp">
              <node concept="2OqwBi" id="5Ict9HxN6Mu" role="3clFbG">
                <node concept="37vLTw" id="5Ict9HxN66b" role="2Oq$k0">
                  <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                </node>
                <node concept="liA8E" id="5Ict9HxN7x$" role="2OqNvi">
                  <ref role="37wK5l" to="8bsn:~ImageView.setImage(javafx.scene.image.Image):void" resolve="setImage" />
                  <node concept="3cpWsa" id="6Ag5kTzI5tT" role="37wK5m">
                    <ref role="3cqZAo" node="6Ag5kTzI5tR" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g4weU8aK$c" role="3cqZAp">
              <node concept="2OqwBi" id="1g4weU8aKNo" role="3clFbG">
                <node concept="37vLTw" id="1g4weU8aK$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                </node>
                <node concept="liA8E" id="1g4weU8aLLn" role="2OqNvi">
                  <ref role="37wK5l" to="8bsn:~ImageView.setPreserveRatio(boolean):void" resolve="setPreserveRatio" />
                  <node concept="3clFbT" id="1g4weU8aNjC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1g4weU8hj9O" role="3cqZAp" />
            <node concept="3SKdUt" id="1g4weU8d8Fi" role="3cqZAp">
              <node concept="3SKdUq" id="1g4weU8d9ss" role="3SKWNk">
                <property role="3SKdUp" value="small must fit? " />
              </node>
            </node>
            <node concept="3cpWs8" id="1g4weU8hnVF" role="3cqZAp">
              <node concept="3cpWsn" id="1g4weU8hnVI" role="3cpWs9">
                <property role="TrG5h" value="hochformat" />
                <node concept="10P_77" id="1g4weU8hoPK" role="1tU5fm" />
                <node concept="3eOSWO" id="1g4weU8hqcK" role="33vP2m">
                  <node concept="2OqwBi" id="1g4weU8hqIl" role="3uHU7w">
                    <node concept="3cpWsa" id="6Ag5kTzI5tU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ag5kTzI5tR" resolve="image" />
                    </node>
                    <node concept="liA8E" id="1g4weU8hrb8" role="2OqNvi">
                      <ref role="37wK5l" to="8bsn:~Image.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1g4weU8hpjm" role="3uHU7B">
                    <node concept="3cpWsa" id="6Ag5kTzI5tV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ag5kTzI5tR" resolve="image" />
                    </node>
                    <node concept="liA8E" id="1g4weU8hpXe" role="2OqNvi">
                      <ref role="37wK5l" to="8bsn:~Image.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1g4weU8hsb8" role="3cqZAp">
              <node concept="3clFbS" id="1g4weU8hsbb" role="3clFbx">
                <node concept="3clFbF" id="1g4weU8dc$X" role="3cqZAp">
                  <node concept="2OqwBi" id="1g4weU8de6A" role="3clFbG">
                    <node concept="2OqwBi" id="1g4weU8ddmz" role="2Oq$k0">
                      <node concept="37vLTw" id="1g4weU8dc$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                      </node>
                      <node concept="liA8E" id="1g4weU8ddVc" role="2OqNvi">
                        <ref role="37wK5l" to="8bsn:~ImageView.fitHeightProperty():javafx.beans.property.DoubleProperty" resolve="fitHeightProperty" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1g4weU8dflI" role="2OqNvi">
                      <ref role="37wK5l" to="bl42:~Property.bind(javafx.beans.value.ObservableValue):void" resolve="bind" />
                      <node concept="2OqwBi" id="1g4weU8hGXN" role="37wK5m">
                        <node concept="2OqwBi" id="1g4weU8hveY" role="2Oq$k0">
                          <node concept="2OqwBi" id="1g4weU8hmj_" role="2Oq$k0">
                            <node concept="37vLTw" id="1g4weU8hlDu" role="2Oq$k0">
                              <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                            </node>
                            <node concept="liA8E" id="1g4weU8huS_" role="2OqNvi">
                              <ref role="37wK5l" to="3cy2:~Node.getScene():javafx.scene.Scene" resolve="getScene" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1g4weU8hvUN" role="2OqNvi">
                            <ref role="37wK5l" to="3cy2:~Scene.heightProperty():javafx.beans.property.ReadOnlyDoubleProperty" resolve="heightProperty" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1g4weU8hI0n" role="2OqNvi">
                          <ref role="37wK5l" to="gwt4:~DoubleExpression.subtract(int):javafx.beans.binding.DoubleBinding" resolve="subtract" />
                          <node concept="2OqwBi" id="1g4weU8hIBY" role="37wK5m">
                            <node concept="Xjq3P" id="1g4weU8hIm2" role="2Oq$k0" />
                            <node concept="2OwXpG" id="1g4weU8hJQA" role="2OqNvi">
                              <ref role="2Oxat5" node="1g4weU8hCCC" resolve="pxlToSubstractY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1g4weU8ht0N" role="3clFbw">
                <ref role="3cqZAo" node="1g4weU8hnVI" resolve="hochformat" />
              </node>
              <node concept="9aQIb" id="1g4weU8hxSt" role="9aQIa">
                <node concept="3clFbS" id="1g4weU8hxSu" role="9aQI4">
                  <node concept="3clFbF" id="1g4weU8hy8p" role="3cqZAp">
                    <node concept="2OqwBi" id="1g4weU8hy8q" role="3clFbG">
                      <node concept="2OqwBi" id="1g4weU8hy8r" role="2Oq$k0">
                        <node concept="37vLTw" id="1g4weU8hy8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                        </node>
                        <node concept="liA8E" id="1g4weU8hy8t" role="2OqNvi">
                          <ref role="37wK5l" to="8bsn:~ImageView.fitWidthProperty():javafx.beans.property.DoubleProperty" resolve="fitWidthProperty" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1g4weU8hy8u" role="2OqNvi">
                        <ref role="37wK5l" to="bl42:~Property.bind(javafx.beans.value.ObservableValue):void" resolve="bind" />
                        <node concept="2OqwBi" id="1g4weU8hzaq" role="37wK5m">
                          <node concept="2OqwBi" id="1g4weU8hy8v" role="2Oq$k0">
                            <node concept="2OqwBi" id="1g4weU8hy8w" role="2Oq$k0">
                              <node concept="37vLTw" id="1g4weU8hy8x" role="2Oq$k0">
                                <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                              </node>
                              <node concept="liA8E" id="1g4weU8hy8y" role="2OqNvi">
                                <ref role="37wK5l" to="3cy2:~Node.getScene():javafx.scene.Scene" resolve="getScene" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1g4weU8hy8z" role="2OqNvi">
                              <ref role="37wK5l" to="3cy2:~Scene.widthProperty():javafx.beans.property.ReadOnlyDoubleProperty" resolve="widthProperty" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1g4weU8h$d0" role="2OqNvi">
                            <ref role="37wK5l" to="gwt4:~DoubleExpression.subtract(int):javafx.beans.binding.DoubleBinding" resolve="subtract" />
                            <node concept="2OqwBi" id="1g4weU8hFEn" role="37wK5m">
                              <node concept="Xjq3P" id="1g4weU8hFkv" role="2Oq$k0" />
                              <node concept="2OwXpG" id="1g4weU8hGa4" role="2OqNvi">
                                <ref role="2Oxat5" node="1g4weU8h$vZ" resolve="pxlToSubstractX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1g4weU8dmpR" role="3cqZAp" />
            <node concept="3clFbH" id="1g4weU8cdRe" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5Ict9HxROGf" role="TEbGg">
            <node concept="3cpWsn" id="5Ict9HxROGg" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5Ict9HxRPk1" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5Ict9HxROGi" role="TDEfX">
              <node concept="YS8fn" id="6Ag5kTzHDf_" role="3cqZAp">
                <node concept="2ShNRf" id="6Ag5kTzHDhK" role="YScLw">
                  <node concept="1pGfFk" id="6Ag5kTzHDMe" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6Ag5kTzHDOd" role="37wK5m">
                      <ref role="3cqZAo" node="5Ict9HxROGg" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwo7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6Ag5kTzHwo8" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwo9" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwob" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHP2y" role="3cqZAp">
          <node concept="Xl_RD" id="6Ag5kTzHP2x" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwoc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="6Ag5kTzHwod" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6Ag5kTzHwoe" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwog" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHCqW" role="3cqZAp">
          <node concept="37vLTw" id="6Ag5kTzHCqV" role="3clFbG">
            <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwoj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="6Ag5kTzHwok" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6Ag5kTzHwol" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwon" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHCr_" role="3cqZAp">
          <node concept="37vLTw" id="6Ag5kTzHCr$" role="3clFbG">
            <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ag5kTzHvNh" role="jymVt" />
    <node concept="2tJIrI" id="3yfWYM1049_" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM104Ki" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM104Kj" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM104Kk" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM104Km" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM104Kn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM104Kp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6Ag5kTzHvwV" role="jymVt" />
    <node concept="3clFb_" id="1g4weU8iy9m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSubtractWidth" />
      <node concept="37vLTG" id="1g4weU8iy9n" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="1g4weU8iy9o" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1g4weU8iy9p" role="3clF45" />
      <node concept="3Tm1VV" id="1g4weU8iy9q" role="1B3o_S" />
      <node concept="3clFbS" id="1g4weU8iy9s" role="3clF47">
        <node concept="3clFbF" id="1g4weU8i_yF" role="3cqZAp">
          <node concept="37vLTI" id="1g4weU8iAol" role="3clFbG">
            <node concept="37vLTw" id="1g4weU8iARg" role="37vLTx">
              <ref role="3cqZAo" node="1g4weU8iy9n" resolve="pxl" />
            </node>
            <node concept="2OqwBi" id="1g4weU8i_zL" role="37vLTJ">
              <node concept="Xjq3P" id="1g4weU8i_yE" role="2Oq$k0" />
              <node concept="2OwXpG" id="1g4weU8i_J1" role="2OqNvi">
                <ref role="2Oxat5" node="1g4weU8h$vZ" resolve="pxlToSubstractX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g4weU8iy9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSubtractHeight" />
      <node concept="37vLTG" id="1g4weU8iy9u" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="1g4weU8iy9v" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1g4weU8iy9w" role="3clF45" />
      <node concept="3Tm1VV" id="1g4weU8iy9x" role="1B3o_S" />
      <node concept="3clFbS" id="1g4weU8iy9z" role="3clF47">
        <node concept="3clFbF" id="1g4weU8izJw" role="3cqZAp">
          <node concept="37vLTI" id="1g4weU8i$_2" role="3clFbG">
            <node concept="37vLTw" id="1g4weU8i_95" role="37vLTx">
              <ref role="3cqZAo" node="1g4weU8iy9u" resolve="pxl" />
            </node>
            <node concept="2OqwBi" id="1g4weU8izKA" role="37vLTJ">
              <node concept="Xjq3P" id="1g4weU8izJv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1g4weU8izVQ" role="2OqNvi">
                <ref role="2Oxat5" node="1g4weU8hCCC" resolve="pxlToSubstractY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59G7jqrjjRD" role="1B3o_S" />
    <node concept="3uibUv" id="6Ag5kTzI9Yr" role="EKbjA">
      <ref role="3uigEE" to="quhv:6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
    </node>
  </node>
</model>

