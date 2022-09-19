<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18174dbd-0754-447b-a8db-d3eb6899efb7(TextGenGen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="6pqh" ref="r:68996da4-58e0-41be-91df-5a92958b0641(TextGenGen.Core)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="d2ft" ref="2429ba7e-dca6-48f7-8628-d00e9ac44245/java:org.jetbrains.editorToTextGen(TextGenGen/)" />
    <import index="zjhr" ref="2429ba7e-dca6-48f7-8628-d00e9ac44245/java:org.jetbrains.modelToText(TextGenGen/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6vJTagzfUo3">
    <property role="TrG5h" value="SaveTextAction" />
    <property role="2uzpH1" value="Save as Text" />
    <property role="1WHSii" value="Generate textual representation of your AST" />
    <property role="fJN8o" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="3yU0lzfIxMg" role="32lrUH">
      <property role="TrG5h" value="processModel" />
      <node concept="3uibUv" id="2ulVZ9NpNfl" role="3clF45">
        <ref role="3uigEE" node="2ulVZ9NpKoC" resolve="ExportResult" />
      </node>
      <node concept="3clFbS" id="3yU0lzfIxMi" role="3clF47">
        <node concept="1X3_iC" id="3Jrp9glFizl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4M83bTH8auE" role="8Wnug">
            <node concept="2OqwBi" id="4M83bTH8b1l" role="3clFbG">
              <node concept="2OqwBi" id="4M83bTH8aFb" role="2Oq$k0">
                <node concept="37vLTw" id="4M83bTH8auC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yU0lzfIyGp" resolve="model" />
                </node>
                <node concept="liA8E" id="4M83bTH8aTs" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="liA8E" id="4M83bTH8byp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                <node concept="1bVj0M" id="4M83bTH8bAn" role="37wK5m">
                  <node concept="37vLTG" id="4M83bTH8bE0" role="1bW2Oz">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="4M83bTH8bMq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4M83bTH8bAo" role="1bW5cS">
                    <node concept="2xdQw9" id="4M83bTH8bY$" role="3cqZAp">
                      <node concept="2OqwBi" id="4M83bTH8cf7" role="9lYJi">
                        <node concept="37vLTw" id="4M83bTH8c5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M83bTH8bE0" resolve="root" />
                        </node>
                        <node concept="liA8E" id="4M83bTH8cpb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3yU0lzfJe$L" role="3cqZAp">
          <node concept="3cpWs3" id="3yU0lzfJfz1" role="9lYJi">
            <node concept="2OqwBi" id="3yU0lzfJgq5" role="3uHU7w">
              <node concept="2OqwBi" id="3yU0lzfJfJ7" role="2Oq$k0">
                <node concept="37vLTw" id="3yU0lzfJfA3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yU0lzfIyGp" resolve="model" />
                </node>
                <node concept="liA8E" id="3yU0lzfJggr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="3yU0lzfJgz7" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3yU0lzfJe$N" role="3uHU7B">
              <property role="Xl_RC" value="Processing model " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Jrp9glIyKh" role="3cqZAp">
          <node concept="3cpWsn" id="3Jrp9glIyKi" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="3uibUv" id="3Jrp9glIyKj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="3Jrp9glIyKk" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Jrp9glIyKl" role="33vP2m">
              <node concept="37vLTw" id="3Jrp9glIyKm" role="2Oq$k0">
                <ref role="3cqZAo" node="3yU0lzfIyGp" resolve="model" />
              </node>
              <node concept="liA8E" id="3Jrp9glIyKn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ulVZ9NpXA7" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9NpXAa" role="3cpWs9">
            <property role="TrG5h" value="successfull" />
            <node concept="10Oyi0" id="2ulVZ9NpXA5" role="1tU5fm" />
            <node concept="3cmrfG" id="2ulVZ9NpYjU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ulVZ9Nq01D" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9Nq01G" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <node concept="10Oyi0" id="2ulVZ9Nq01B" role="1tU5fm" />
            <node concept="3cmrfG" id="2ulVZ9Nq0Ez" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2ulVZ9Nq1mC" role="3cqZAp">
          <node concept="3clFbS" id="2ulVZ9Nq1mE" role="2LFqv$">
            <node concept="3clFbJ" id="2ulVZ9Nq3dN" role="3cqZAp">
              <node concept="3clFbS" id="2ulVZ9Nq3dP" role="3clFbx">
                <node concept="3clFbF" id="2ulVZ9Nq3sq" role="3cqZAp">
                  <node concept="3uNrnE" id="2ulVZ9Nq49i" role="3clFbG">
                    <node concept="37vLTw" id="2ulVZ9Nq49k" role="2$L3a6">
                      <ref role="3cqZAo" node="2ulVZ9NpXAa" resolve="successfull" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ulVZ9Nq3f$" role="3clFbw">
                <node concept="2WthIp" id="2ulVZ9Nq3f_" role="2Oq$k0" />
                <node concept="2XshWL" id="2ulVZ9Nq3fA" role="2OqNvi">
                  <ref role="2WH_rO" node="3yU0lzfI_kp" resolve="saveNode" />
                  <node concept="37vLTw" id="2ulVZ9Nq3fB" role="2XxRq1">
                    <ref role="3cqZAo" node="2ulVZ9Nq1mF" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2ulVZ9Nq3fC" role="2XxRq1">
                    <ref role="3cqZAo" node="3yU0lzfI_7Q" resolve="destFolder" />
                  </node>
                  <node concept="37vLTw" id="2ulVZ9Nq3fD" role="2XxRq1">
                    <ref role="3cqZAo" node="3yU0lzfIZFe" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="2ulVZ9Nq3fE" role="2XxRq1">
                    <ref role="3cqZAo" node="3yU0lzfK2sn" resolve="extension" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2ulVZ9Nq4pl" role="9aQIa">
                <node concept="3clFbS" id="2ulVZ9Nq4pm" role="9aQI4">
                  <node concept="3clFbF" id="2ulVZ9Nq4xC" role="3cqZAp">
                    <node concept="3uNrnE" id="2ulVZ9Nq58V" role="3clFbG">
                      <node concept="37vLTw" id="2ulVZ9Nq58X" role="2$L3a6">
                        <ref role="3cqZAo" node="2ulVZ9Nq01G" resolve="failed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ulVZ9Nq1mF" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2ulVZ9Nq2ZX" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2ulVZ9Nq2pw" role="1DdaDG">
            <ref role="3cqZAo" node="3Jrp9glIyKi" resolve="rootNodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="2ulVZ9Nq6AH" role="3cqZAp">
          <node concept="2ShNRf" id="2ulVZ9Nq6Z$" role="3cqZAk">
            <node concept="1pGfFk" id="2ulVZ9Nq7Ct" role="2ShVmc">
              <ref role="37wK5l" node="2ulVZ9NpKWd" resolve="ExportResult" />
              <node concept="37vLTw" id="2ulVZ9Nq7PG" role="37wK5m">
                <ref role="3cqZAo" node="2ulVZ9NpXAa" resolve="successfull" />
              </node>
              <node concept="37vLTw" id="2ulVZ9Nq8c$" role="37wK5m">
                <ref role="3cqZAo" node="2ulVZ9Nq01G" resolve="failed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfIyGp" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3yU0lzfIyGo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfI_7Q" role="3clF46">
        <property role="TrG5h" value="destFolder" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2ulVZ9NpNxN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3yU0lzfIZFe" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3yU0lzfIZUi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfK2sn" role="3clF46">
        <property role="TrG5h" value="extension" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2ulVZ9NpNO0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="3yU0lzfI_kp" role="32lrUH">
      <property role="TrG5h" value="saveNode" />
      <node concept="10P_77" id="3Jrp9glFiPK" role="3clF45" />
      <node concept="3clFbS" id="3yU0lzfI_kr" role="3clF47">
        <node concept="2xdQw9" id="3yU0lzfJifB" role="3cqZAp">
          <node concept="3cpWs3" id="3yU0lzfJiOZ" role="9lYJi">
            <node concept="2OqwBi" id="3yU0lzfJj6p" role="3uHU7w">
              <node concept="37vLTw" id="3yU0lzfJiUD" role="2Oq$k0">
                <ref role="3cqZAo" node="3yU0lzfIAhY" resolve="node" />
              </node>
              <node concept="liA8E" id="3yU0lzfJjgh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3yU0lzfJifD" role="3uHU7B">
              <property role="Xl_RC" value="Processing node " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yU0lzfIAtg" role="3cqZAp">
          <node concept="3cpWsn" id="3yU0lzfIAth" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="3yU0lzfIAti" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="3yU0lzfIAtj" role="33vP2m">
              <node concept="1pGfFk" id="3yU0lzfIAtk" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="3yU0lzfICtp" role="37wK5m">
                  <ref role="3cqZAo" node="3yU0lzfIAhY" resolve="node" />
                </node>
                <node concept="37vLTw" id="3yU0lzfIDr6" role="37wK5m">
                  <ref role="3cqZAo" node="3yU0lzfID3x" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yU0lzfIAtn" role="3cqZAp">
          <node concept="3cpWsn" id="3yU0lzfIAto" role="3cpWs9">
            <property role="TrG5h" value="renderedText" />
            <node concept="17QB3L" id="ISvmvnSJAZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3yU0lzfIAtq" role="33vP2m">
              <node concept="2OqwBi" id="3yU0lzfIAtr" role="2Oq$k0">
                <node concept="2OqwBi" id="3yU0lzfIAts" role="2Oq$k0">
                  <node concept="37vLTw" id="3yU0lzfIAtt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yU0lzfIAth" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3yU0lzfIAtu" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="3yU0lzfIAtv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                </node>
              </node>
              <node concept="liA8E" id="3yU0lzfIAtw" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ulVZ9NryVN" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9NryVQ" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="2ulVZ9NryVL" role="1tU5fm" />
            <node concept="3cpWs3" id="2ulVZ9Nr_1q" role="33vP2m">
              <node concept="1eOMI4" id="2ulVZ9Nr_aw" role="3uHU7w">
                <node concept="3K4zz7" id="2ulVZ9NrzeW" role="1eOMHV">
                  <node concept="2OqwBi" id="2ulVZ9Nrzzx" role="3K4Cdx">
                    <node concept="37vLTw" id="2ulVZ9NrzhN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yU0lzfK2T9" resolve="extension" />
                    </node>
                    <node concept="17RlXB" id="2ulVZ9Nr$iH" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2ulVZ9Nr_g5" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="2ulVZ9Nr_Jt" role="3K4GZi">
                    <node concept="37vLTw" id="2ulVZ9Nr_MJ" role="3uHU7w">
                      <ref role="3cqZAo" node="3yU0lzfK2T9" resolve="extension" />
                    </node>
                    <node concept="Xl_RD" id="2ulVZ9Nr_iV" role="3uHU7B">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ulVZ9Nr$yp" role="3uHU7B">
                <node concept="37vLTw" id="2ulVZ9Nr$pw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yU0lzfIAhY" resolve="node" />
                </node>
                <node concept="liA8E" id="2ulVZ9Nr$NB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yU0lzfJ3rx" role="3cqZAp">
          <node concept="3cpWsn" id="3yU0lzfJ3ry" role="3cpWs9">
            <property role="TrG5h" value="destFile" />
            <node concept="3uibUv" id="3yU0lzfJ3rz" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3yU0lzfJ3tI" role="33vP2m">
              <node concept="1pGfFk" id="3yU0lzfJ3XG" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3yU0lzfJ3Yp" role="37wK5m">
                  <ref role="3cqZAo" node="3yU0lzfIAjJ" resolve="destFolder" />
                </node>
                <node concept="37vLTw" id="2ulVZ9NrA3U" role="37wK5m">
                  <ref role="3cqZAo" node="2ulVZ9NryVQ" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yU0lzfJ5C3" role="3cqZAp" />
        <node concept="3SKdUt" id="40nQPObsiob" role="3cqZAp">
          <node concept="1PaTwC" id="6xO1ZkHzH7$" role="1aUNEU">
            <node concept="3oM_SD" id="6xO1ZkHzH7_" role="1PaTwD">
              <property role="3oM_SC" value="try-with-resources" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7A" role="1PaTwD">
              <property role="3oM_SC" value="seem" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7B" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7C" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7D" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7E" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40nQPObsoLr" role="3cqZAp">
          <node concept="3cpWsn" id="40nQPObsoLs" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="40nQPObsoLt" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
            </node>
            <node concept="10Nm6u" id="40nQPObsoWz" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="40nQPObsi8F" role="3cqZAp">
          <node concept="3clFbS" id="40nQPObshN$" role="1zxBo7">
            <node concept="3clFbF" id="40nQPObt6pi" role="3cqZAp">
              <node concept="2OqwBi" id="40nQPObt6Oa" role="3clFbG">
                <node concept="37vLTw" id="3yU0lzfJ7Vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yU0lzfJ3ry" resolve="destFile" />
                </node>
                <node concept="liA8E" id="40nQPObt7x7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.createNewFile()" resolve="createNewFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40nQPObsiX3" role="3cqZAp">
              <node concept="37vLTI" id="40nQPObsjgS" role="3clFbG">
                <node concept="37vLTw" id="40nQPObspcz" role="37vLTJ">
                  <ref role="3cqZAo" node="40nQPObsoLs" resolve="out" />
                </node>
                <node concept="2ShNRf" id="40nQPObspiC" role="37vLTx">
                  <node concept="1pGfFk" id="40nQPObsp$k" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                    <node concept="2ShNRf" id="40nQPObsjog" role="37wK5m">
                      <node concept="1pGfFk" id="40nQPObsjF5" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                        <node concept="37vLTw" id="3yU0lzfJ7Zb" role="37wK5m">
                          <ref role="3cqZAo" node="3yU0lzfJ3ry" resolve="destFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40nQPObsqpY" role="3cqZAp">
              <node concept="2OqwBi" id="40nQPObsqL4" role="3clFbG">
                <node concept="37vLTw" id="40nQPObsqpW" role="2Oq$k0">
                  <ref role="3cqZAo" node="40nQPObsoLs" resolve="out" />
                </node>
                <node concept="liA8E" id="40nQPObsrDd" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="37vLTw" id="40nQPObsrF0" role="37wK5m">
                    <ref role="3cqZAo" node="3yU0lzfIAto" resolve="renderedText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="40nQPObshN_" role="1zxBo5">
            <node concept="XOnhg" id="40nQPObshNB" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ubdpgZ1nY8" role="1tU5fm">
                <node concept="3uibUv" id="40nQPObsk0H" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="40nQPObshNF" role="1zc67A">
              <node concept="2xdQw9" id="40nQPObsk9N" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="40nQPObsk9P" role="9lYJi">
                  <property role="Xl_RC" value="File not found exception" />
                </node>
                <node concept="37vLTw" id="40nQPObsk9R" role="9lYJj">
                  <ref role="3cqZAo" node="40nQPObshNB" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="3Jrp9glGFY9" role="3cqZAp">
                <node concept="3clFbT" id="3Jrp9glGG0z" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="40nQPObtbZa" role="1zxBo5">
            <node concept="XOnhg" id="40nQPObtbZb" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ubdpgZ3zBg" role="1tU5fm">
                <node concept="3uibUv" id="40nQPObtckf" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="40nQPObtbZd" role="1zc67A">
              <node concept="2xdQw9" id="40nQPObtcxH" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="40nQPObtcxJ" role="9lYJi">
                  <property role="Xl_RC" value="Couldn't create the file" />
                </node>
                <node concept="37vLTw" id="40nQPObtcxL" role="9lYJj">
                  <ref role="3cqZAo" node="40nQPObtbZb" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="3Jrp9glGGq1" role="3cqZAp">
                <node concept="3clFbT" id="3Jrp9glGGqs" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="cn5jTTUB_ur" role="1zxBo6">
            <node concept="3clFbS" id="40nQPObsi8I" role="1wplMD">
              <node concept="3clFbJ" id="40nQPObskjQ" role="3cqZAp">
                <node concept="3y3z36" id="40nQPObskE2" role="3clFbw">
                  <node concept="10Nm6u" id="40nQPObskET" role="3uHU7w" />
                  <node concept="37vLTw" id="40nQPObspFA" role="3uHU7B">
                    <ref role="3cqZAo" node="40nQPObsoLs" resolve="out" />
                  </node>
                </node>
                <node concept="3clFbS" id="40nQPObskjS" role="3clFbx">
                  <node concept="3clFbF" id="40nQPObslMc" role="3cqZAp">
                    <node concept="2OqwBi" id="40nQPObsm6b" role="3clFbG">
                      <node concept="37vLTw" id="40nQPObspGx" role="2Oq$k0">
                        <ref role="3cqZAo" node="40nQPObsoLs" resolve="out" />
                      </node>
                      <node concept="liA8E" id="40nQPObsmtU" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Jrp9glGGvN" role="3cqZAp">
          <node concept="3clFbT" id="3Jrp9glGGx_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfIAhY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3yU0lzfIAhX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfIAjJ" role="3clF46">
        <property role="TrG5h" value="destFolder" />
        <node concept="17QB3L" id="2ulVZ9Nqttn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3yU0lzfID3x" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3yU0lzfIDbP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfK2T9" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="2ulVZ9NqtED" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2ulVZ9NrEyJ" role="32lrUH">
      <property role="TrG5h" value="checkFolder" />
      <node concept="10P_77" id="2ulVZ9NrFUV" role="3clF45" />
      <node concept="3clFbS" id="2ulVZ9NrEyL" role="3clF47">
        <node concept="3clFbJ" id="2ulVZ9NrGbk" role="3cqZAp">
          <node concept="2OqwBi" id="2ulVZ9NrGq5" role="3clFbw">
            <node concept="37vLTw" id="2ulVZ9NrGbT" role="2Oq$k0">
              <ref role="3cqZAo" node="2ulVZ9NrG49" resolve="path" />
            </node>
            <node concept="17RlXB" id="2ulVZ9NrH4s" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2ulVZ9NrGbm" role="3clFbx">
            <node concept="3clFbF" id="2ulVZ9NteT4" role="3cqZAp">
              <node concept="2OqwBi" id="2ulVZ9NteSY" role="3clFbG">
                <node concept="2WthIp" id="2ulVZ9NteT1" role="2Oq$k0" />
                <node concept="2XshWL" id="2ulVZ9NteT3" role="2OqNvi">
                  <ref role="2WH_rO" node="7BbsM4RUsn3" resolve="show" />
                  <node concept="Xl_RD" id="2ulVZ9NtfmO" role="2XxRq1">
                    <property role="Xl_RC" value="The directory parameter is required. Try again." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ulVZ9NrH9w" role="3cqZAp">
              <node concept="3clFbT" id="2ulVZ9NrHc5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ulVZ9NrHnZ" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9NrHo0" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="2ulVZ9NrHo1" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2ulVZ9NrHsf" role="33vP2m">
              <node concept="1pGfFk" id="2ulVZ9NrHSX" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2ulVZ9NrHT_" role="37wK5m">
                  <ref role="3cqZAo" node="2ulVZ9NrG49" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ulVZ9NrJl7" role="3cqZAp">
          <node concept="3clFbS" id="2ulVZ9NrJl9" role="3clFbx">
            <node concept="3cpWs8" id="2ulVZ9NsWTq" role="3cqZAp">
              <node concept="3cpWsn" id="2ulVZ9NsWTr" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="10Q1$e" id="2ulVZ9NsWTm" role="1tU5fm">
                  <node concept="3uibUv" id="2ulVZ9NsWTp" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ulVZ9NsWTs" role="33vP2m">
                  <node concept="37vLTw" id="2ulVZ9NsWTt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ulVZ9NrHo0" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="2ulVZ9NsWTu" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ulVZ9NsEXi" role="3cqZAp">
              <node concept="1Wc70l" id="2ulVZ9NsZ_8" role="3clFbw">
                <node concept="3y3z36" id="2ulVZ9NsZeA" role="3uHU7B">
                  <node concept="37vLTw" id="2ulVZ9NsWTv" role="3uHU7B">
                    <ref role="3cqZAo" node="2ulVZ9NsWTr" resolve="contents" />
                  </node>
                  <node concept="10Nm6u" id="2ulVZ9NsWxb" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="2ulVZ9NsIyD" role="3uHU7w">
                  <node concept="3cmrfG" id="2ulVZ9NsIyU" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2ulVZ9NsGlj" role="3uHU7B">
                    <node concept="37vLTw" id="2ulVZ9NsWTw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ulVZ9NsWTr" resolve="contents" />
                    </node>
                    <node concept="1Rwk04" id="2ulVZ9NsH95" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ulVZ9NsEXk" role="3clFbx">
                <node concept="3cpWs8" id="2ulVZ9NtZSu" role="3cqZAp">
                  <node concept="3cpWsn" id="2ulVZ9NtZSv" role="3cpWs9">
                    <property role="TrG5h" value="shouldBeDeleted" />
                    <node concept="10Oyi0" id="2ulVZ9NtZSo" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ulVZ9NtZSw" role="33vP2m">
                      <node concept="2WthIp" id="2ulVZ9NtZSx" role="2Oq$k0" />
                      <node concept="2XshWL" id="2ulVZ9NtZSy" role="2OqNvi">
                        <ref role="2WH_rO" node="2ulVZ9NrOnW" resolve="confirm" />
                        <node concept="Xl_RD" id="2ulVZ9NtZSz" role="2XxRq1">
                          <property role="Xl_RC" value="The specified directory is not empty. Should its content be deleted before creating the export files?" />
                        </node>
                        <node concept="10M0yZ" id="2ulVZ9NtZS$" role="2XxRq1">
                          <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_CANCEL_OPTION" resolve="YES_NO_CANCEL_OPTION" />
                          <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ulVZ9NsM9u" role="3cqZAp">
                  <node concept="3clFbC" id="2ulVZ9NtUjR" role="3clFbw">
                    <node concept="3cmrfG" id="2ulVZ9NtUW2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2ulVZ9NtZS_" role="3uHU7B">
                      <ref role="3cqZAo" node="2ulVZ9NtZSv" resolve="shouldBeDeleted" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2ulVZ9NsM9w" role="3clFbx">
                    <node concept="3clFbJ" id="2ulVZ9Nt4lQ" role="3cqZAp">
                      <node concept="3clFbC" id="2ulVZ9NtVKg" role="3clFbw">
                        <node concept="3cmrfG" id="2ulVZ9NtWo_" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2ulVZ9Nt4_o" role="3uHU7B">
                          <node concept="2WthIp" id="2ulVZ9Nt4mz" role="2Oq$k0" />
                          <node concept="2XshWL" id="2ulVZ9Nt55W" role="2OqNvi">
                            <ref role="2WH_rO" node="2ulVZ9NrOnW" resolve="confirm" />
                            <node concept="Xl_RD" id="2ulVZ9Nt5qO" role="2XxRq1">
                              <property role="Xl_RC" value="Are you sure?" />
                            </node>
                            <node concept="10M0yZ" id="2ulVZ9Nt5v_" role="2XxRq1">
                              <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2ulVZ9Nt4lS" role="3clFbx">
                        <node concept="3clFbJ" id="2ulVZ9NtaXA" role="3cqZAp">
                          <node concept="3clFbS" id="2ulVZ9NtaXC" role="3clFbx">
                            <node concept="3clFbJ" id="2ulVZ9Ntd2u" role="3cqZAp">
                              <node concept="3clFbS" id="2ulVZ9Ntd2w" role="3clFbx">
                                <node concept="3cpWs6" id="2ulVZ9NtdLA" role="3cqZAp">
                                  <node concept="3clFbT" id="2ulVZ9NtdLV" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2ulVZ9NuIGw" role="3clFbw">
                                <node concept="2OqwBi" id="2ulVZ9NtdoZ" role="3uHU7B">
                                  <node concept="2WthIp" id="2ulVZ9Ntdp0" role="2Oq$k0" />
                                  <node concept="2XshWL" id="2ulVZ9Ntdp1" role="2OqNvi">
                                    <ref role="2WH_rO" node="2ulVZ9NrOnW" resolve="confirm" />
                                    <node concept="Xl_RD" id="2ulVZ9Ntdp2" role="2XxRq1">
                                      <property role="Xl_RC" value="Some of the content coulnd't be deleted. Proceed anyway?" />
                                    </node>
                                    <node concept="10M0yZ" id="2ulVZ9NtYIN" role="2XxRq1">
                                      <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                                      <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="2ulVZ9NtYsO" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2ulVZ9NtaYO" role="3clFbw">
                            <node concept="2OqwBi" id="2ulVZ9Nt5Gt" role="3fr31v">
                              <node concept="2WthIp" id="2ulVZ9Nt5Gw" role="2Oq$k0" />
                              <node concept="2XshWL" id="2ulVZ9Nt5Gy" role="2OqNvi">
                                <ref role="2WH_rO" node="2ulVZ9NsO6A" resolve="deleteFiles" />
                                <node concept="37vLTw" id="2ulVZ9Nt5M9" role="2XxRq1">
                                  <ref role="3cqZAo" node="2ulVZ9NsWTr" resolve="contents" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ulVZ9Nu3sV" role="3cqZAp">
                  <node concept="3clFbS" id="2ulVZ9Nu3sX" role="3clFbx">
                    <node concept="3cpWs6" id="2ulVZ9Nu5DG" role="3cqZAp">
                      <node concept="3clFbT" id="2ulVZ9Nu5Es" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="2ulVZ9NuG6s" role="3clFbw">
                    <node concept="3clFbC" id="2ulVZ9NuHzB" role="3uHU7w">
                      <node concept="10M0yZ" id="2ulVZ9NuIqq" role="3uHU7w">
                        <ref role="3cqZAo" to="dxuu:~JOptionPane.CLOSED_OPTION" resolve="CLOSED_OPTION" />
                        <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      </node>
                      <node concept="37vLTw" id="2ulVZ9NuGAF" role="3uHU7B">
                        <ref role="3cqZAo" node="2ulVZ9NtZSv" resolve="shouldBeDeleted" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2ulVZ9Nu52U" role="3uHU7B">
                      <node concept="37vLTw" id="2ulVZ9Nu46j" role="3uHU7B">
                        <ref role="3cqZAo" node="2ulVZ9NtZSv" resolve="shouldBeDeleted" />
                      </node>
                      <node concept="3cmrfG" id="2ulVZ9Nu5kR" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ulVZ9Nt6kN" role="3cqZAp">
              <node concept="3clFbT" id="2ulVZ9Nt6Mj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ulVZ9NrKd8" role="3clFbw">
            <node concept="37vLTw" id="2ulVZ9NrJV4" role="2Oq$k0">
              <ref role="3cqZAo" node="2ulVZ9NrHo0" resolve="folder" />
            </node>
            <node concept="liA8E" id="2ulVZ9NrKLI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ulVZ9NsIFb" role="3cqZAp" />
        <node concept="3SKdUt" id="2ulVZ9NsJ3u" role="3cqZAp">
          <node concept="1PaTwC" id="6xO1ZkHzH7F" role="1aUNEU">
            <node concept="3oM_SD" id="6xO1ZkHzH7G" role="1PaTwD">
              <property role="3oM_SC" value="directory" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7H" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7I" role="1PaTwD">
              <property role="3oM_SC" value="exist" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ulVZ9NsB72" role="3cqZAp">
          <node concept="3clFbS" id="2ulVZ9NsB74" role="3clFbx">
            <node concept="3cpWs6" id="2ulVZ9NsBAg" role="3cqZAp">
              <node concept="3clFbT" id="2ulVZ9NsBAA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ulVZ9NuJdL" role="3clFbw">
            <node concept="2OqwBi" id="2ulVZ9NsBbQ" role="3uHU7B">
              <node concept="2WthIp" id="2ulVZ9NsBbT" role="2Oq$k0" />
              <node concept="2XshWL" id="2ulVZ9NsBbV" role="2OqNvi">
                <ref role="2WH_rO" node="2ulVZ9NrOnW" resolve="confirm" />
                <node concept="Xl_RD" id="2ulVZ9NsBf4" role="2XxRq1">
                  <property role="Xl_RC" value="The specified directory doesn't exist. It will be created by the system." />
                </node>
                <node concept="10M0yZ" id="2ulVZ9NrXV9" role="2XxRq1">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.OK_CANCEL_OPTION" resolve="OK_CANCEL_OPTION" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2ulVZ9Nu7Xi" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ulVZ9NsD78" role="3cqZAp">
          <node concept="3clFbS" id="2ulVZ9NsD7a" role="3clFbx">
            <node concept="3clFbF" id="2ulVZ9NsDhF" role="3cqZAp">
              <node concept="2OqwBi" id="2ulVZ9NsDtN" role="3clFbG">
                <node concept="2WthIp" id="2ulVZ9NsDhD" role="2Oq$k0" />
                <node concept="2XshWL" id="2ulVZ9NsDYj" role="2OqNvi">
                  <ref role="2WH_rO" node="7BbsM4RUsn3" resolve="show" />
                  <node concept="Xl_RD" id="2ulVZ9NsE2N" role="2XxRq1">
                    <property role="Xl_RC" value="Couldn't create the specified directory." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ulVZ9NsEz_" role="3cqZAp">
              <node concept="3clFbT" id="2ulVZ9NsE$E" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ulVZ9NsDb_" role="3clFbw">
            <node concept="2OqwBi" id="2ulVZ9NsBY$" role="3fr31v">
              <node concept="37vLTw" id="2ulVZ9NsBIa" role="2Oq$k0">
                <ref role="3cqZAo" node="2ulVZ9NrHo0" resolve="folder" />
              </node>
              <node concept="liA8E" id="2ulVZ9NsC_w" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ulVZ9NsEKL" role="3cqZAp">
          <node concept="3clFbT" id="2ulVZ9NsEMr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ulVZ9NrG49" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2ulVZ9NtdUS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2ulVZ9NsO6A" role="32lrUH">
      <property role="TrG5h" value="deleteFiles" />
      <node concept="10P_77" id="2ulVZ9Nt7Hp" role="3clF45" />
      <node concept="3clFbS" id="2ulVZ9NsO6C" role="3clF47">
        <node concept="3cpWs8" id="2ulVZ9Nt7RN" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9Nt7RQ" role="3cpWs9">
            <property role="TrG5h" value="allSuccessfull" />
            <node concept="10P_77" id="2ulVZ9Nt7RL" role="1tU5fm" />
            <node concept="3clFbT" id="2ulVZ9Nt7Vh" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2ulVZ9Nt0ip" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9Nt0iq" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="2ulVZ9Nt0u6" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="37vLTw" id="2ulVZ9Nt0JQ" role="1DdaDG">
            <ref role="3cqZAo" node="2ulVZ9NsPfG" resolve="files" />
          </node>
          <node concept="3clFbS" id="2ulVZ9Nt0is" role="2LFqv$">
            <node concept="3clFbJ" id="2ulVZ9Nt0Y9" role="3cqZAp">
              <node concept="2OqwBi" id="2ulVZ9Nt1d6" role="3clFbw">
                <node concept="37vLTw" id="2ulVZ9Nt0YI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ulVZ9Nt0iq" resolve="f" />
                </node>
                <node concept="liA8E" id="2ulVZ9Nt1LD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="2ulVZ9Nt0Yb" role="3clFbx">
                <node concept="3clFbF" id="2ulVZ9Nt86M" role="3cqZAp">
                  <node concept="3vZ8ra" id="2ulVZ9Nt8mo" role="3clFbG">
                    <node concept="37vLTw" id="2ulVZ9Nt86K" role="37vLTJ">
                      <ref role="3cqZAo" node="2ulVZ9Nt7RQ" resolve="allSuccessfull" />
                    </node>
                    <node concept="2OqwBi" id="2ulVZ9Nt2qi" role="37vLTx">
                      <node concept="2WthIp" id="2ulVZ9Nt2ql" role="2Oq$k0" />
                      <node concept="2XshWL" id="2ulVZ9Nt2qn" role="2OqNvi">
                        <ref role="2WH_rO" node="2ulVZ9NsO6A" resolve="deleteFiles" />
                        <node concept="2OqwBi" id="2ulVZ9Nt2JH" role="2XxRq1">
                          <node concept="37vLTw" id="2ulVZ9Nt2v8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ulVZ9Nt0iq" resolve="f" />
                          </node>
                          <node concept="liA8E" id="2ulVZ9Nt3mi" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ulVZ9Nt8Rl" role="3cqZAp">
              <node concept="3vZ8ra" id="2ulVZ9Nt9rW" role="3clFbG">
                <node concept="2OqwBi" id="2ulVZ9Nt9Ir" role="37vLTx">
                  <node concept="37vLTw" id="2ulVZ9Nt9sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ulVZ9Nt0iq" resolve="f" />
                  </node>
                  <node concept="liA8E" id="2ulVZ9NtaiY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ulVZ9Nt8Rj" role="37vLTJ">
                  <ref role="3cqZAo" node="2ulVZ9Nt7RQ" resolve="allSuccessfull" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ulVZ9NtaE3" role="3cqZAp">
          <node concept="37vLTw" id="2ulVZ9NtaKP" role="3cqZAk">
            <ref role="3cqZAo" node="2ulVZ9Nt7RQ" resolve="allSuccessfull" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ulVZ9NsPfG" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="10Q1$e" id="2ulVZ9Nt09T" role="1tU5fm">
          <node concept="3uibUv" id="2ulVZ9NsPfF" role="10Q1$1">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7BbsM4RUsn3" role="32lrUH">
      <property role="TrG5h" value="show" />
      <node concept="3cqZAl" id="7BbsM4RUsEz" role="3clF45" />
      <node concept="3clFbS" id="7BbsM4RUsn5" role="3clF47">
        <node concept="3clFbF" id="6vJTagzfWBX" role="3cqZAp">
          <node concept="2YIFZM" id="6vJTagzfWD0" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <node concept="2OqwBi" id="7BbsM4RTqKn" role="37wK5m">
              <node concept="2WthIp" id="7BbsM4RTqKq" role="2Oq$k0" />
              <node concept="1DTwFV" id="7BbsM4RTqKs" role="2OqNvi">
                <ref role="2WH_rO" node="7BbsM4RTpZB" resolve="frame" />
              </node>
            </node>
            <node concept="37vLTw" id="7BbsM4RUt2V" role="37wK5m">
              <ref role="3cqZAo" node="7BbsM4RUsIl" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BbsM4RUsIl" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="7BbsM4RULOx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2ulVZ9NrMDK" role="lGtFl">
      <property role="3V$3am" value="methodDeclaration" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1205851242421" />
      <node concept="2XrIbr" id="3yU0lzfI7zJ" role="8Wnug">
        <property role="TrG5h" value="ask" />
        <node concept="3uibUv" id="3yU0lzfI8tC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3yU0lzfI7zL" role="3clF47">
          <node concept="3cpWs6" id="3yU0lzfI9AV" role="3cqZAp">
            <node concept="2YIFZM" id="3yU0lzfI9gR" role="3cqZAk">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.lang.Object,java.lang.Object)" resolve="showInputDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="37vLTw" id="3yU0lzfI9iF" role="37wK5m">
                <ref role="3cqZAo" node="3yU0lzfI8za" resolve="q" />
              </node>
              <node concept="37vLTw" id="4M83bTH7uLm" role="37wK5m">
                <ref role="3cqZAo" node="4M83bTH7st1" resolve="defauld" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3yU0lzfI8za" role="3clF46">
          <property role="TrG5h" value="q" />
          <node concept="3uibUv" id="3yU0lzfI8z9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4M83bTH7st1" role="3clF46">
          <property role="TrG5h" value="defauld" />
          <node concept="3uibUv" id="4M83bTH7sH_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2ulVZ9NrOnW" role="32lrUH">
      <property role="TrG5h" value="confirm" />
      <node concept="10Oyi0" id="2ulVZ9NtSN2" role="3clF45" />
      <node concept="3clFbS" id="2ulVZ9NrOnY" role="3clF47">
        <node concept="3cpWs6" id="2ulVZ9NrXV2" role="3cqZAp">
          <node concept="2YIFZM" id="2ulVZ9NrXV5" role="3cqZAk">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon)" resolve="showConfirmDialog" />
            <node concept="10Nm6u" id="2ulVZ9NrXV6" role="37wK5m" />
            <node concept="37vLTw" id="2ulVZ9NrXV7" role="37wK5m">
              <ref role="3cqZAo" node="2ulVZ9NrP6x" resolve="q" />
            </node>
            <node concept="Xl_RD" id="2ulVZ9NrXV8" role="37wK5m">
              <property role="Xl_RC" value="Confirm" />
            </node>
            <node concept="37vLTw" id="2ulVZ9NsLa$" role="37wK5m">
              <ref role="3cqZAo" node="2ulVZ9NsJie" resolve="type" />
            </node>
            <node concept="10M0yZ" id="2ulVZ9NrXVa" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
            <node concept="10Nm6u" id="2ulVZ9NrXVb" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ulVZ9NrP6x" role="3clF46">
        <property role="TrG5h" value="q" />
        <node concept="17QB3L" id="2ulVZ9NtiBZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ulVZ9NsJie" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="10Oyi0" id="2ulVZ9NsJGn" role="1tU5fm" />
      </node>
    </node>
    <node concept="1DS2jV" id="7BbsM4RTpLs" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7BbsM4RTpLt" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7BbsM4RTpZB" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7BbsM4RTpZC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3Jrp9glDCyU" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="3Jrp9glDCyV" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6vJTagzfUo4" role="tncku">
      <node concept="3clFbS" id="6vJTagzfUo5" role="2VODD2">
        <node concept="3cpWs8" id="3Jrp9glEBws" role="3cqZAp">
          <node concept="3cpWsn" id="3Jrp9glEBwt" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Jrp9glEBwn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3Jrp9glI0c_" role="33vP2m">
              <node concept="2OqwBi" id="3Jrp9glHZrh" role="2Oq$k0">
                <node concept="2WthIp" id="3Jrp9glHZrk" role="2Oq$k0" />
                <node concept="1DTwFV" id="3Jrp9glHZrm" role="2OqNvi">
                  <ref role="2WH_rO" node="7BbsM4RTpLs" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3Jrp9glI0RV" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ulVZ9N$Ak0" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9N$Ak1" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="2ulVZ9N$BTv" role="1tU5fm" />
            <node concept="2OqwBi" id="2ulVZ9N$Ak2" role="33vP2m">
              <node concept="1eOMI4" id="2ulVZ9N$Ak3" role="2Oq$k0">
                <node concept="2ShNRf" id="2ulVZ9N$Ak4" role="1eOMHV">
                  <node concept="1pGfFk" id="2ulVZ9N$Ak5" role="2ShVmc">
                    <ref role="37wK5l" node="2ulVZ9N$q86" resolve="Action" />
                    <node concept="1bVj0M" id="2ulVZ9N$Ak6" role="37wK5m">
                      <node concept="3clFbS" id="2ulVZ9N$Ak7" role="1bW5cS">
                        <node concept="3clFbF" id="2ulVZ9N$Ak8" role="3cqZAp">
                          <node concept="2OqwBi" id="2ulVZ9N$Ak9" role="3clFbG">
                            <node concept="2OqwBi" id="2ulVZ9N$Aka" role="2Oq$k0">
                              <node concept="2OqwBi" id="2ulVZ9N$Akb" role="2Oq$k0">
                                <node concept="2WthIp" id="2ulVZ9N$Akc" role="2Oq$k0">
                                  <ref role="32nkFo" node="6vJTagzfUo3" resolve="SaveTextAction" />
                                </node>
                                <node concept="1DTwFV" id="2ulVZ9N$Akd" role="2OqNvi">
                                  <ref role="2WH_rO" node="3Jrp9glDCyU" resolve="model" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2ulVZ9N$Ake" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2ulVZ9N$Akf" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2ulVZ9N$DnZ" role="1pMfVU" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ulVZ9N$Akg" role="2OqNvi">
                <ref role="37wK5l" node="2ulVZ9N$qqn" resolve="execute" />
                <node concept="37vLTw" id="2ulVZ9N$Akh" role="37wK5m">
                  <ref role="3cqZAo" node="3Jrp9glEBwt" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Jrp9glEtFz" role="3cqZAp">
          <node concept="3cpWsn" id="3Jrp9glEtF$" role="3cpWs9">
            <property role="TrG5h" value="mainForm" />
            <node concept="3uibUv" id="3Jrp9glEtF_" role="1tU5fm">
              <ref role="3uigEE" to="zjhr:~MainForm" resolve="MainForm" />
            </node>
            <node concept="2ShNRf" id="3Jrp9glEu4h" role="33vP2m">
              <node concept="1pGfFk" id="3Jrp9glEuvV" role="2ShVmc">
                <ref role="37wK5l" to="zjhr:~MainForm(String)" resolve="MainForm" />
                <node concept="37vLTw" id="2ulVZ9N$E0I" role="37wK5m">
                  <ref role="3cqZAo" node="2ulVZ9N$Ak1" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Jrp9glEz4G" role="3cqZAp">
          <node concept="3cpWsn" id="3Jrp9glEz4H" role="3cpWs9">
            <property role="TrG5h" value="userInput" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Jrp9glEz4E" role="1tU5fm">
              <ref role="3uigEE" to="zjhr:~UserInput" resolve="UserInput" />
            </node>
            <node concept="2OqwBi" id="3Jrp9glEz4I" role="33vP2m">
              <node concept="37vLTw" id="3Jrp9glEz4J" role="2Oq$k0">
                <ref role="3cqZAo" node="3Jrp9glEtF$" resolve="mainForm" />
              </node>
              <node concept="liA8E" id="3Jrp9glEz4K" role="2OqNvi">
                <ref role="37wK5l" to="zjhr:~MainForm.initAndDisplay()" resolve="initAndDisplay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ulVZ9Nc$6B" role="3cqZAp">
          <node concept="3clFbS" id="2ulVZ9Nc$6D" role="3clFbx">
            <node concept="3clFbJ" id="2ulVZ9NrBhb" role="3cqZAp">
              <node concept="3clFbS" id="2ulVZ9NrBhd" role="3clFbx">
                <node concept="3cpWs6" id="2ulVZ9NrExZ" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2ulVZ9NtfWL" role="3clFbw">
                <node concept="2OqwBi" id="2ulVZ9NtgYW" role="3fr31v">
                  <node concept="2WthIp" id="2ulVZ9NtgYZ" role="2Oq$k0" />
                  <node concept="2XshWL" id="2ulVZ9NtgZ1" role="2OqNvi">
                    <ref role="2WH_rO" node="2ulVZ9NrEyJ" resolve="checkFolder" />
                    <node concept="2OqwBi" id="2ulVZ9Nthr3" role="2XxRq1">
                      <node concept="37vLTw" id="2ulVZ9Nthl1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Jrp9glEz4H" resolve="userInput" />
                      </node>
                      <node concept="liA8E" id="2ulVZ9NthNJ" role="2OqNvi">
                        <ref role="37wK5l" to="zjhr:~UserInput.getDestFolder()" resolve="getDestFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ulVZ9NrB2j" role="3cqZAp" />
            <node concept="3cpWs8" id="2ulVZ9Nqp8W" role="3cqZAp">
              <node concept="3cpWsn" id="2ulVZ9Nqp8X" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2ulVZ9Nqp8U" role="1tU5fm">
                  <ref role="3uigEE" node="2ulVZ9NpKoC" resolve="ExportResult" />
                </node>
                <node concept="2OqwBi" id="2ulVZ9N$GpV" role="33vP2m">
                  <node concept="1eOMI4" id="2ulVZ9N$Eur" role="2Oq$k0">
                    <node concept="2ShNRf" id="2ulVZ9N$Exw" role="1eOMHV">
                      <node concept="1pGfFk" id="2ulVZ9N$Fav" role="2ShVmc">
                        <ref role="37wK5l" node="2ulVZ9N$q86" resolve="Action" />
                        <node concept="1bVj0M" id="2ulVZ9N$Fnr" role="37wK5m">
                          <node concept="3clFbS" id="2ulVZ9N$Fns" role="1bW5cS">
                            <node concept="3clFbF" id="2ulVZ9N$Fnt" role="3cqZAp">
                              <node concept="2OqwBi" id="2ulVZ9N$Fnu" role="3clFbG">
                                <node concept="2WthIp" id="2ulVZ9N$Fnv" role="2Oq$k0" />
                                <node concept="2XshWL" id="2ulVZ9N$Fnw" role="2OqNvi">
                                  <ref role="2WH_rO" node="3yU0lzfIxMg" resolve="processModel" />
                                  <node concept="2OqwBi" id="2ulVZ9N$Fnx" role="2XxRq1">
                                    <node concept="2WthIp" id="2ulVZ9N$Fny" role="2Oq$k0" />
                                    <node concept="1DTwFV" id="2ulVZ9N$Fnz" role="2OqNvi">
                                      <ref role="2WH_rO" node="3Jrp9glDCyU" resolve="model" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2ulVZ9N$Fn$" role="2XxRq1">
                                    <node concept="37vLTw" id="2ulVZ9N$Fn_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Jrp9glEz4H" resolve="userInput" />
                                    </node>
                                    <node concept="liA8E" id="2ulVZ9N$FnA" role="2OqNvi">
                                      <ref role="37wK5l" to="zjhr:~UserInput.getDestFolder()" resolve="getDestFolder" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2ulVZ9N$FnB" role="2XxRq1">
                                    <ref role="3cqZAo" node="3Jrp9glEBwt" resolve="repository" />
                                  </node>
                                  <node concept="2OqwBi" id="2ulVZ9N$FnC" role="2XxRq1">
                                    <node concept="37vLTw" id="2ulVZ9N$FnD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Jrp9glEz4H" resolve="userInput" />
                                    </node>
                                    <node concept="liA8E" id="2ulVZ9N$FnE" role="2OqNvi">
                                      <ref role="37wK5l" to="zjhr:~UserInput.getExtension()" resolve="getExtension" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="2ulVZ9N$Fj2" role="1pMfVU">
                          <ref role="3uigEE" node="2ulVZ9NpKoC" resolve="ExportResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ulVZ9N$I4S" role="2OqNvi">
                    <ref role="37wK5l" node="2ulVZ9N$qqn" resolve="execute" />
                    <node concept="37vLTw" id="2ulVZ9N$JxS" role="37wK5m">
                      <ref role="3cqZAo" node="3Jrp9glEBwt" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3yU0lzfJbG5" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="3yU0lzfJbG7" role="9lYJi">
                <property role="Xl_RC" value="Text has been exported" />
              </node>
            </node>
            <node concept="3clFbF" id="3Jrp9glFXR9" role="3cqZAp">
              <node concept="2OqwBi" id="3Jrp9glFXR3" role="3clFbG">
                <node concept="2WthIp" id="3Jrp9glFXR6" role="2Oq$k0" />
                <node concept="2XshWL" id="3Jrp9glFXR8" role="2OqNvi">
                  <ref role="2WH_rO" node="7BbsM4RUsn3" resolve="show" />
                  <node concept="3cpWs3" id="3Jrp9glG8eh" role="2XxRq1">
                    <node concept="2OqwBi" id="2ulVZ9Nqs8j" role="3uHU7w">
                      <node concept="37vLTw" id="2ulVZ9NqrXZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ulVZ9Nqp8X" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2ulVZ9Nqsm9" role="2OqNvi">
                        <ref role="37wK5l" node="2ulVZ9NpLbE" resolve="getFailed" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3Jrp9glG6Vs" role="3uHU7B">
                      <node concept="3cpWs3" id="3Jrp9glG2dy" role="3uHU7B">
                        <node concept="3cpWs3" id="3Jrp9glG16A" role="3uHU7B">
                          <node concept="Xl_RD" id="3Jrp9glG0Il" role="3uHU7B">
                            <property role="Xl_RC" value="Export completed\n" />
                          </node>
                          <node concept="Xl_RD" id="3Jrp9glG19e" role="3uHU7w">
                            <property role="Xl_RC" value="successfull: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2ulVZ9Nqr25" role="3uHU7w">
                          <node concept="37vLTw" id="2ulVZ9NqqSu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ulVZ9Nqp8X" resolve="result" />
                          </node>
                          <node concept="liA8E" id="2ulVZ9Nqrm9" role="2OqNvi">
                            <ref role="37wK5l" node="2ulVZ9NpLb$" resolve="getSuccessfull" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Jrp9glG72Q" role="3uHU7w">
                        <property role="Xl_RC" value="\nfailed: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ulVZ9Nc$wL" role="3clFbw">
            <node concept="10Nm6u" id="2ulVZ9Nc$_I" role="3uHU7w" />
            <node concept="37vLTw" id="2ulVZ9Nc$m$" role="3uHU7B">
              <ref role="3cqZAo" node="3Jrp9glEz4H" resolve="userInput" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4M83bTH9ZrD">
    <property role="TrG5h" value="GenerateTextGenAction" />
    <property role="2uzpH1" value="Generate TextGen" />
    <property role="1WHSii" value="Generate TextGen from Editor" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="4M83bTHayH_" role="32lrUH">
      <property role="TrG5h" value="show" />
      <node concept="3cqZAl" id="4M83bTHayHA" role="3clF45" />
      <node concept="3clFbS" id="4M83bTHayHB" role="3clF47">
        <node concept="3clFbF" id="4M83bTHayHC" role="3cqZAp">
          <node concept="2YIFZM" id="4M83bTHayHD" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="2OqwBi" id="4M83bTHayHE" role="37wK5m">
              <node concept="2WthIp" id="4M83bTHayHF" role="2Oq$k0" />
              <node concept="1DTwFV" id="4M83bTHayHG" role="2OqNvi">
                <ref role="2WH_rO" node="4M83bTHaiV$" resolve="frame" />
              </node>
            </node>
            <node concept="37vLTw" id="4M83bTHayHH" role="37wK5m">
              <ref role="3cqZAo" node="4M83bTHayHI" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4M83bTHayHI" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="4M83bTHayHJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2ulVZ9NvB2U" role="lGtFl">
      <property role="3V$3am" value="methodDeclaration" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1205851242421" />
      <node concept="2XrIbr" id="4M83bTHayHK" role="8Wnug">
        <property role="TrG5h" value="ask" />
        <node concept="3uibUv" id="4M83bTHayHL" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="4M83bTHayHM" role="3clF47">
          <node concept="3cpWs6" id="4M83bTHayHN" role="3cqZAp">
            <node concept="2YIFZM" id="4M83bTHayHO" role="3cqZAk">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.lang.Object,java.lang.Object)" resolve="showInputDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="37vLTw" id="4M83bTHayHP" role="37wK5m">
                <ref role="3cqZAo" node="4M83bTHayHR" resolve="q" />
              </node>
              <node concept="37vLTw" id="4M83bTHayHQ" role="37wK5m">
                <ref role="3cqZAo" node="4M83bTHayHT" resolve="defauld" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4M83bTHayHR" role="3clF46">
          <property role="TrG5h" value="q" />
          <node concept="3uibUv" id="4M83bTHayHS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4M83bTHayHT" role="3clF46">
          <property role="TrG5h" value="defauld" />
          <node concept="3uibUv" id="4M83bTHayHU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="4M83bTH9ZrE" role="tncku">
      <node concept="3clFbS" id="4M83bTH9ZrF" role="2VODD2">
        <node concept="2xdQw9" id="6o$CIvhydOu" role="3cqZAp">
          <node concept="3cpWs3" id="2ulVZ9Np7cG" role="9lYJi">
            <node concept="2OqwBi" id="2ulVZ9Np7YL" role="3uHU7w">
              <node concept="2OqwBi" id="2ulVZ9Np7zm" role="2Oq$k0">
                <node concept="2WthIp" id="2ulVZ9Np7zp" role="2Oq$k0" />
                <node concept="1DTwFV" id="2ulVZ9Np7zr" role="2OqNvi">
                  <ref role="2WH_rO" node="2ulVZ9Nnp7c" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="2ulVZ9Np8qd" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
            <node concept="Xl_RD" id="6o$CIvhyerc" role="3uHU7B">
              <property role="Xl_RC" value="Initializing textGen generation from module " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ulVZ9NzvE7" role="3cqZAp" />
        <node concept="3cpWs8" id="2ulVZ9Nzx1m" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9Nzx1n" role="3cpWs9">
            <property role="TrG5h" value="selectedLanguage" />
            <node concept="3uibUv" id="2ulVZ9Nzx1o" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="2ulVZ9Nxl4S" role="33vP2m">
              <node concept="10QFUN" id="2ulVZ9Nxl4P" role="1eOMHV">
                <node concept="3uibUv" id="2ulVZ9NxlLV" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="2ulVZ9Nxm7p" role="10QFUP">
                  <node concept="2WthIp" id="2ulVZ9NxlMD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2ulVZ9Nxmu6" role="2OqNvi">
                    <ref role="2WH_rO" node="2ulVZ9Nnp7c" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zkUSVfpSaL" role="3cqZAp">
          <node concept="3cpWsn" id="5YkfYpE5c8Y" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5YkfYpE5c8R" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5YkfYpE5c8Z" role="33vP2m">
              <node concept="2OqwBi" id="5YkfYpE5c90" role="2Oq$k0">
                <node concept="2WthIp" id="5YkfYpE5c91" role="2Oq$k0" />
                <node concept="1DTwFV" id="5YkfYpE5c92" role="2OqNvi">
                  <ref role="2WH_rO" node="4M83bTHai$R" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5YkfYpE5c93" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zkUSVfpSFi" role="3cqZAp" />
        <node concept="3SKdUt" id="zkUSVfpTI$" role="3cqZAp">
          <node concept="1PaTwC" id="6xO1ZkHzH7J" role="1aUNEU">
            <node concept="3oM_SD" id="6xO1ZkHzH7K" role="1PaTwD">
              <property role="3oM_SC" value="Uncomment" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7L" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7M" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7N" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7O" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7P" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7Q" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7R" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7S" role="1PaTwD">
              <property role="3oM_SC" value="ask" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7T" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7U" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7V" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7W" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7X" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7Y" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH7Z" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH80" role="1PaTwD">
              <property role="3oM_SC" value="TextGen" />
            </node>
            <node concept="3oM_SD" id="6xO1ZkHzH81" role="1PaTwD">
              <property role="3oM_SC" value="nodes:" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="zkUSVfpPFO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5uqoS$_IKDZ" role="8Wnug">
            <node concept="3cpWsn" id="5uqoS$_IKE0" role="3cpWs9">
              <property role="TrG5h" value="form" />
              <node concept="3uibUv" id="5YkfYpE1VVK" role="1tU5fm">
                <ref role="3uigEE" to="d2ft:~MainForm" resolve="MainForm" />
              </node>
              <node concept="2ShNRf" id="5uqoS$_IKE1" role="33vP2m">
                <node concept="1pGfFk" id="5uqoS$_IKE2" role="2ShVmc">
                  <ref role="37wK5l" to="d2ft:~MainForm(String)" resolve="MainForm" />
                  <node concept="2OqwBi" id="2ulVZ9Np3h$" role="37wK5m">
                    <node concept="37vLTw" id="2ulVZ9NzxOE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ulVZ9Nzx1n" resolve="selectedLanguage" />
                    </node>
                    <node concept="liA8E" id="2ulVZ9Np3Dd" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="zkUSVfpQff" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5uqoS$_KfxP" role="8Wnug">
            <node concept="3cpWsn" id="5uqoS$_KfxQ" role="3cpWs9">
              <property role="TrG5h" value="userInput" />
              <node concept="3uibUv" id="5YkfYpE1WtS" role="1tU5fm">
                <ref role="3uigEE" to="d2ft:~UserInput" resolve="UserInput" />
              </node>
              <node concept="2OqwBi" id="5uqoS$_KfxR" role="33vP2m">
                <node concept="37vLTw" id="5uqoS$_KfxS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_IKE0" resolve="form" />
                </node>
                <node concept="liA8E" id="5uqoS$_KfxT" role="2OqNvi">
                  <ref role="37wK5l" to="d2ft:~MainForm.initAndDisplay()" resolve="initAndDisplay" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zkUSVfpYGm" role="3cqZAp">
          <node concept="3cpWsn" id="zkUSVfpYGn" role="3cpWs9">
            <property role="TrG5h" value="userInput" />
            <node concept="3uibUv" id="zkUSVfqgl1" role="1tU5fm">
              <ref role="3uigEE" to="d2ft:~UserInput" resolve="UserInput" />
            </node>
            <node concept="2ShNRf" id="zkUSVfpZdd" role="33vP2m">
              <node concept="1pGfFk" id="zkUSVfqgck" role="2ShVmc">
                <ref role="37wK5l" to="d2ft:~UserInput(String)" resolve="UserInput" />
                <node concept="Xl_RD" id="zkUSVfqgd1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ulVZ9NcAOa" role="3cqZAp">
          <node concept="3clFbS" id="2ulVZ9NcAOc" role="3clFbx">
            <node concept="3cpWs6" id="2ulVZ9NcBNs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2ulVZ9NcBv8" role="3clFbw">
            <node concept="10Nm6u" id="2ulVZ9NcBGq" role="3uHU7w" />
            <node concept="37vLTw" id="zkUSVfqglP" role="3uHU7B">
              <ref role="3cqZAo" node="zkUSVfpYGn" resolve="userInput" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$_KkDV" role="3cqZAp" />
        <node concept="3cpWs8" id="2ulVZ9N$P25" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9N$P26" role="3cpWs9">
            <property role="TrG5h" value="generationAction" />
            <node concept="3uibUv" id="2ulVZ9N$P27" role="1tU5fm">
              <ref role="3uigEE" node="2ulVZ9N$pGh" resolve="Action" />
              <node concept="17QB3L" id="2ulVZ9N$Pyp" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2ulVZ9N$P_1" role="33vP2m">
              <node concept="1pGfFk" id="2ulVZ9N$PP5" role="2ShVmc">
                <ref role="37wK5l" node="2ulVZ9N$q86" resolve="Action" />
                <node concept="17QB3L" id="2ulVZ9N$Q38" role="1pMfVU" />
                <node concept="1bVj0M" id="2ulVZ9N$Q5i" role="37wK5m">
                  <node concept="3clFbS" id="2ulVZ9N$Q5j" role="1bW5cS">
                    <node concept="9aQIb" id="2ulVZ9N$Qfs" role="3cqZAp">
                      <node concept="3clFbS" id="2ulVZ9N$Qft" role="9aQI4">
                        <node concept="3cpWs8" id="2ulVZ9N$Qj6" role="3cqZAp">
                          <node concept="3cpWsn" id="2ulVZ9N$Qj7" role="3cpWs9">
                            <property role="TrG5h" value="editorModel" />
                            <property role="3TUv4t" value="true" />
                            <node concept="H_c77" id="2ulVZ9N$Qj8" role="1tU5fm" />
                            <node concept="2OqwBi" id="2ulVZ9N$Qj9" role="33vP2m">
                              <node concept="Rm8GO" id="2ulVZ9N$Qja" role="2Oq$k0">
                                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                              </node>
                              <node concept="liA8E" id="2ulVZ9N$Qjb" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                                <node concept="37vLTw" id="2ulVZ9N$Qjc" role="37wK5m">
                                  <ref role="3cqZAo" node="2ulVZ9Nzx1n" resolve="selectedLanguage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2ulVZ9N$Qjk" role="3cqZAp">
                          <node concept="3clFbS" id="2ulVZ9N$Qjl" role="3clFbx">
                            <node concept="3cpWs6" id="2ulVZ9N$Qjr" role="3cqZAp">
                              <node concept="Xl_RD" id="2ulVZ9N$Qjq" role="3cqZAk">
                                <property role="Xl_RC" value="No editor found in the chosen module. TextGen can therefore not be generated." />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2ulVZ9N$Qjs" role="3clFbw">
                            <node concept="10Nm6u" id="2ulVZ9N$Qjt" role="3uHU7w" />
                            <node concept="37vLTw" id="2ulVZ9N$Qju" role="3uHU7B">
                              <ref role="3cqZAo" node="2ulVZ9N$Qj7" resolve="editorModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="zkUSVfpHkA" role="3cqZAp" />
                        <node concept="3cpWs8" id="2ulVZ9N$Qjd" role="3cqZAp">
                          <node concept="3cpWsn" id="2ulVZ9N$Qje" role="3cpWs9">
                            <property role="TrG5h" value="textGenModel" />
                            <node concept="H_c77" id="2ulVZ9N$Qjf" role="1tU5fm" />
                            <node concept="2OqwBi" id="2ulVZ9N$Qjg" role="33vP2m">
                              <node concept="Rm8GO" id="2ulVZ9N$Qjh" role="2Oq$k0">
                                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                              </node>
                              <node concept="liA8E" id="2ulVZ9N$Qji" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                                <node concept="37vLTw" id="2ulVZ9N$Qjj" role="37wK5m">
                                  <ref role="3cqZAo" node="2ulVZ9Nzx1n" resolve="selectedLanguage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2ulVZ9N$Qjv" role="3cqZAp">
                          <node concept="3clFbS" id="2ulVZ9N$Qjw" role="3clFbx">
                            <node concept="3clFbF" id="2ulVZ9N$Qjx" role="3cqZAp">
                              <node concept="37vLTI" id="2ulVZ9N$Qjy" role="3clFbG">
                                <node concept="2OqwBi" id="2ulVZ9N$Qjz" role="37vLTx">
                                  <node concept="Rm8GO" id="2ulVZ9N$Qj$" role="2Oq$k0">
                                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                  </node>
                                  <node concept="liA8E" id="2ulVZ9N$Qj_" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                                    <node concept="37vLTw" id="2ulVZ9N$QjA" role="37wK5m">
                                      <ref role="3cqZAo" node="2ulVZ9Nzx1n" resolve="selectedLanguage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2ulVZ9N$QjB" role="37vLTJ">
                                  <ref role="3cqZAo" node="2ulVZ9N$Qje" resolve="textGenModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2ulVZ9N$QjC" role="3clFbw">
                            <node concept="10Nm6u" id="2ulVZ9N$QjD" role="3uHU7w" />
                            <node concept="37vLTw" id="2ulVZ9N$QjE" role="3uHU7B">
                              <ref role="3cqZAo" node="2ulVZ9N$Qje" resolve="textGenModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="zkUSVfpHY$" role="3cqZAp" />
                        <node concept="3clFbF" id="zkUSVfpqci" role="3cqZAp">
                          <node concept="2OqwBi" id="zkUSVfp$lr" role="3clFbG">
                            <node concept="2OqwBi" id="zkUSVfpqCf" role="2Oq$k0">
                              <node concept="37vLTw" id="zkUSVfpqcg" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ulVZ9N$Qje" resolve="textGenModel" />
                              </node>
                              <node concept="2RRcyG" id="zkUSVfpzle" role="2OqNvi" />
                            </node>
                            <node concept="2es0OD" id="zkUSVfp_OF" role="2OqNvi">
                              <node concept="1bVj0M" id="zkUSVfp_OH" role="23t8la">
                                <node concept="3clFbS" id="zkUSVfp_OI" role="1bW5cS">
                                  <node concept="3clFbF" id="zkUSVfpAfp" role="3cqZAp">
                                    <node concept="2OqwBi" id="zkUSVfpABs" role="3clFbG">
                                      <node concept="37vLTw" id="zkUSVfpAfo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zkUSVfp_OJ" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="zkUSVfpBK1" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="zkUSVfp_OJ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="zkUSVfp_OK" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="zkUSVfpInc" role="3cqZAp" />
                        <node concept="3cpWs8" id="5uZgeJQLWkT" role="3cqZAp">
                          <node concept="3cpWsn" id="5uZgeJQLWkU" role="3cpWs9">
                            <property role="TrG5h" value="editors" />
                            <node concept="2I9FWS" id="5uZgeJQLWkS" role="1tU5fm">
                              <ref role="2I9WkF" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="5uZgeJQLRms" role="33vP2m">
                              <node concept="37vLTw" id="5uZgeJQLQT9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ulVZ9N$Qj7" resolve="editorModel" />
                              </node>
                              <node concept="2RRcyG" id="5uZgeJQLV73" role="2OqNvi">
                                <node concept="chp4Y" id="69VQJQW8g8Y" role="3MHsoP">
                                  <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5uZgeJQRvZ3" role="3cqZAp">
                          <node concept="3cpWsn" id="5uZgeJQRvZ4" role="3cpWs9">
                            <property role="TrG5h" value="editorToTextGenConvertor" />
                            <node concept="3uibUv" id="5uZgeJQRvZ5" role="1tU5fm">
                              <ref role="3uigEE" to="6pqh:7rLNIDElIqb" resolve="EditorToTextGenConvertor" />
                            </node>
                            <node concept="2ShNRf" id="5uZgeJQRwUT" role="33vP2m">
                              <node concept="1pGfFk" id="5uZgeJQRxHj" role="2ShVmc">
                                <ref role="37wK5l" to="6pqh:5uZgeJQPUhT" resolve="BasicEditorToTextGenConvertor" />
                                <node concept="37vLTw" id="5uZgeJQRy1t" role="37wK5m">
                                  <ref role="3cqZAo" node="5uZgeJQLWkU" resolve="editors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2ulVZ9N$QjU" role="3cqZAp">
                          <node concept="2OqwBi" id="2ulVZ9N$QjV" role="3clFbG">
                            <node concept="2OqwBi" id="2ulVZ9N$QjW" role="2Oq$k0">
                              <node concept="37vLTw" id="5uZgeJQLXV4" role="2Oq$k0">
                                <ref role="3cqZAo" node="5uZgeJQLWkU" resolve="editors" />
                              </node>
                              <node concept="3$u5V9" id="2ulVZ9N$Qk0" role="2OqNvi">
                                <node concept="1bVj0M" id="2ulVZ9N$Qk1" role="23t8la">
                                  <node concept="3clFbS" id="2ulVZ9N$Qk2" role="1bW5cS">
                                    <node concept="3clFbF" id="7rLNIDEo5pw" role="3cqZAp">
                                      <node concept="2OqwBi" id="7rLNIDEo5J3" role="3clFbG">
                                        <node concept="37vLTw" id="5uZgeJQRyXQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5uZgeJQRvZ4" resolve="editorToTextGenConvertor" />
                                        </node>
                                        <node concept="liA8E" id="7rLNIDEo84x" role="2OqNvi">
                                          <ref role="37wK5l" to="6pqh:7rLNIDElLZP" resolve="processEditor" />
                                          <node concept="37vLTw" id="7rLNIDEo8lW" role="37wK5m">
                                            <ref role="3cqZAo" node="2ulVZ9N$Qkb" resolve="it" />
                                          </node>
                                          <node concept="2OqwBi" id="7rLNIDEo9kS" role="37wK5m">
                                            <node concept="37vLTw" id="7rLNIDEo8X2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zkUSVfpYGn" resolve="userInput" />
                                            </node>
                                            <node concept="liA8E" id="7rLNIDEoauR" role="2OqNvi">
                                              <ref role="37wK5l" to="d2ft:~UserInput.getExtension()" resolve="getExtension" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2ulVZ9N$Qkb" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2ulVZ9N$Qkc" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2es0OD" id="2ulVZ9N$Qkd" role="2OqNvi">
                              <node concept="1bVj0M" id="2ulVZ9N$Qke" role="23t8la">
                                <node concept="3clFbS" id="2ulVZ9N$Qkf" role="1bW5cS">
                                  <node concept="3clFbF" id="2ulVZ9N$Qkg" role="3cqZAp">
                                    <node concept="2OqwBi" id="2ulVZ9N$Qkh" role="3clFbG">
                                      <node concept="37vLTw" id="2ulVZ9N$Qki" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2ulVZ9N$Qje" resolve="textGenModel" />
                                      </node>
                                      <node concept="3BYIHo" id="2ulVZ9N$Qkj" role="2OqNvi">
                                        <node concept="37vLTw" id="zkUSVfpn1s" role="3BYIHq">
                                          <ref role="3cqZAo" node="2ulVZ9N$Qkl" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2ulVZ9N$Qkl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2ulVZ9N$Qkm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="zkUSVfpIIv" role="3cqZAp" />
                        <node concept="3cpWs6" id="2ulVZ9N$Umx" role="3cqZAp">
                          <node concept="10Nm6u" id="2ulVZ9N$UpV" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ulVZ9N$V$y" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9N$V$_" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="2ulVZ9N$V$w" role="1tU5fm" />
            <node concept="2OqwBi" id="2ulVZ9N$WbC" role="33vP2m">
              <node concept="37vLTw" id="2ulVZ9N$W2g" role="2Oq$k0">
                <ref role="3cqZAo" node="2ulVZ9N$P26" resolve="generationAction" />
              </node>
              <node concept="liA8E" id="2ulVZ9N$Wn$" role="2OqNvi">
                <ref role="37wK5l" node="2ulVZ9N$qqn" resolve="execute" />
                <node concept="37vLTw" id="2ulVZ9N$XIr" role="37wK5m">
                  <ref role="3cqZAo" node="5YkfYpE5c8Y" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ulVZ9N$Z_k" role="3cqZAp">
          <node concept="3clFbS" id="2ulVZ9N$Z_m" role="3clFbx">
            <node concept="2xdQw9" id="2AOWw_u4TFT" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="37vLTw" id="2AOWw_u4THz" role="9lYJi">
                <ref role="3cqZAo" node="2ulVZ9N$V$_" resolve="error" />
              </node>
            </node>
            <node concept="3clFbF" id="2AOWw_u4MAo" role="3cqZAp">
              <node concept="2OqwBi" id="2AOWw_u4MAi" role="3clFbG">
                <node concept="2WthIp" id="2AOWw_u4MAl" role="2Oq$k0" />
                <node concept="2XshWL" id="2AOWw_u4MAn" role="2OqNvi">
                  <ref role="2WH_rO" node="4M83bTHayH_" resolve="show" />
                  <node concept="37vLTw" id="2AOWw_u4MCv" role="2XxRq1">
                    <ref role="3cqZAo" node="2ulVZ9N$V$_" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2AOWw_u4M8f" role="3clFbw">
            <node concept="10Nm6u" id="2AOWw_u4MsU" role="3uHU7w" />
            <node concept="37vLTw" id="2AOWw_u4LvZ" role="3uHU7B">
              <ref role="3cqZAo" node="2ulVZ9N$V$_" resolve="error" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zkUSVfpJ5N" role="3cqZAp" />
        <node concept="2xdQw9" id="2AOWw_u4Uc2" role="3cqZAp">
          <node concept="Xl_RD" id="2AOWw_u4Uc4" role="9lYJi">
            <property role="Xl_RC" value="Generation completed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4M83bTHai$R" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4M83bTHai$S" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4M83bTHaiV$" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4M83bTHaiV_" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2ulVZ9Nnp7c" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="2ulVZ9Nnp7d" role="1oa70y" />
    </node>
    <node concept="1X3_iC" id="2ulVZ9NzI0f" role="lGtFl">
      <property role="3V$3am" value="methodDeclaration" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1205851242421" />
      <node concept="2XrIbr" id="4M83bTHd1mA" role="8Wnug">
        <property role="TrG5h" value="getModel" />
        <node concept="3Tm6S6" id="4M83bTHd1mB" role="1B3o_S" />
        <node concept="3uibUv" id="4M83bTHd1mC" role="3clF45">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3uibUv" id="4M83bTHd1mD" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="5YkfYpE537f" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5YkfYpE53$u" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="4M83bTHd18E" role="3clF46">
          <property role="TrG5h" value="module" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4M83bTHd18F" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="4M83bTHd3u5" role="3clF46">
          <property role="TrG5h" value="modelName" />
          <node concept="17QB3L" id="ISvmvnWpnD" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4M83bTHd0V9" role="3clF47">
          <node concept="3cpWs8" id="ISvmvnWyzG" role="3cqZAp">
            <node concept="3cpWsn" id="ISvmvnWyzH" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="ISvmvnWyzI" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="ISvmvnWyzJ" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2ShNRf" id="ISvmvnWyzK" role="33vP2m">
                <node concept="1pGfFk" id="ISvmvnWyzL" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="ISvmvnWyzM" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ISvmvnWuu2" role="3cqZAp">
            <node concept="2OqwBi" id="ISvmvnWw0y" role="3clFbG">
              <node concept="2OqwBi" id="ISvmvnWvni" role="2Oq$k0">
                <node concept="37vLTw" id="5YkfYpE5437" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YkfYpE537f" resolve="repository" />
                </node>
                <node concept="liA8E" id="ISvmvnWvU1" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="ISvmvnWwvt" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                <node concept="2ShNRf" id="ISvmvnWwAC" role="37wK5m">
                  <node concept="YeOm9" id="ISvmvnWx7e" role="2ShVmc">
                    <node concept="1Y3b0j" id="ISvmvnWx7h" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="ISvmvnWx7i" role="1B3o_S" />
                      <node concept="3clFb_" id="ISvmvnWx7j" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="ISvmvnWx7k" role="1B3o_S" />
                        <node concept="3cqZAl" id="ISvmvnWx7m" role="3clF45" />
                        <node concept="3clFbS" id="ISvmvnWx7n" role="3clF47">
                          <node concept="3clFbF" id="ISvmvnWzBW" role="3cqZAp">
                            <node concept="2OqwBi" id="ISvmvnW$ge" role="3clFbG">
                              <node concept="2OqwBi" id="ISvmvnWzLw" role="2Oq$k0">
                                <node concept="37vLTw" id="ISvmvnWzBV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4M83bTHd18E" resolve="module" />
                                </node>
                                <node concept="liA8E" id="ISvmvnW$7X" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ISvmvnW$FR" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                <node concept="1bVj0M" id="ISvmvnW_gw" role="37wK5m">
                                  <node concept="3clFbS" id="ISvmvnW_gx" role="1bW5cS">
                                    <node concept="3clFbF" id="ISvmvnW_Mc" role="3cqZAp">
                                      <node concept="2OqwBi" id="ISvmvnWADJ" role="3clFbG">
                                        <node concept="37vLTw" id="ISvmvnW_Mb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ISvmvnWyzH" resolve="models" />
                                        </node>
                                        <node concept="liA8E" id="ISvmvnWC8l" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                          <node concept="37vLTw" id="ISvmvnWCDQ" role="37wK5m">
                                            <ref role="3cqZAo" node="ISvmvnW_xb" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ISvmvnW_xb" role="1bW2Oz">
                                    <property role="TrG5h" value="model" />
                                    <node concept="3uibUv" id="ISvmvnW_xa" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ISvmvnWDsR" role="3cqZAp">
            <node concept="2OqwBi" id="1ZW8j_J2QP$" role="3cqZAk">
              <node concept="2OqwBi" id="5YkfYpE54k9" role="2Oq$k0">
                <node concept="2OqwBi" id="1ZW8j_J2OpW" role="2Oq$k0">
                  <node concept="37vLTw" id="1ZW8j_J2Nqb" role="2Oq$k0">
                    <ref role="3cqZAo" node="ISvmvnWyzH" resolve="models" />
                  </node>
                  <node concept="liA8E" id="1ZW8j_J2Q60" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="5YkfYpE55__" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="5YkfYpE56gk" role="37wK5m">
                    <node concept="37vLTG" id="5YkfYpE56T4" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="3uibUv" id="5YkfYpE575E" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5YkfYpE56gl" role="1bW5cS">
                      <node concept="3clFbF" id="5YkfYpE57Ua" role="3cqZAp">
                        <node concept="17R0WA" id="5YkfYpE5bb$" role="3clFbG">
                          <node concept="37vLTw" id="5YkfYpE5bFx" role="3uHU7w">
                            <ref role="3cqZAo" node="4M83bTHd3u5" resolve="modelName" />
                          </node>
                          <node concept="2OqwBi" id="5YkfYpE5a48" role="3uHU7B">
                            <node concept="2OqwBi" id="5YkfYpE58j1" role="2Oq$k0">
                              <node concept="37vLTw" id="5YkfYpE57U9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5YkfYpE56T4" resolve="m" />
                              </node>
                              <node concept="liA8E" id="5YkfYpE59E4" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5YkfYpE5ayZ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ZW8j_J2RZH" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findAny()" resolve="findAny" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2ulVZ9NxmBg" role="lGtFl">
      <property role="3V$3am" value="methodDeclaration" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1205851242421" />
      <node concept="2XrIbr" id="75$k3hpG3Zw" role="8Wnug">
        <property role="TrG5h" value="moduleToLanguage" />
        <node concept="3clFbS" id="75$k3hpG3Zx" role="3clF47">
          <node concept="3SKdUt" id="75$k3hpG3Zy" role="3cqZAp">
            <node concept="1PaTwC" id="6xO1ZkHzH82" role="1aUNEU">
              <node concept="3oM_SD" id="6xO1ZkHzH83" role="1PaTwD">
                <property role="3oM_SC" value="Found" />
              </node>
              <node concept="3oM_SD" id="6xO1ZkHzH84" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="6xO1ZkHzH85" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="6xO1ZkHzH86" role="1PaTwD">
                <property role="3oM_SC" value="way" />
              </node>
              <node concept="3oM_SD" id="6xO1ZkHzH87" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="6xO1ZkHzH88" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="6xO1ZkHzH89" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="6xO1ZkHzH8a" role="1PaTwD">
                <property role="3oM_SC" value="Language" />
              </node>
              <node concept="3oM_SD" id="6xO1ZkHzH8b" role="1PaTwD">
                <property role="3oM_SC" value="object" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="75$k3hpG3ZA" role="3cqZAp">
            <node concept="3cpWsn" id="75$k3hpG3ZB" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="A3Dl8" id="75$k3hpG3ZC" role="1tU5fm">
                <node concept="3uibUv" id="2ulVZ9NxeXj" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="75$k3hpG3ZF" role="33vP2m">
                <node concept="2OqwBi" id="75$k3hpG3ZG" role="2Oq$k0">
                  <node concept="2WthIp" id="75$k3hpG3ZH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2ulVZ9Nx4qF" role="2OqNvi">
                    <ref role="2WH_rO" node="4M83bTHai$R" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="75$k3hpG3ZJ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="75$k3hpG3ZK" role="3cqZAp">
            <node concept="2GrKxI" id="75$k3hpG3ZL" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="75$k3hpG3ZM" role="2LFqv$" />
            <node concept="2OqwBi" id="75$k3hpG3ZX" role="2GsD0m">
              <node concept="37vLTw" id="75$k3hpG3ZY" role="2Oq$k0">
                <ref role="3cqZAo" node="75$k3hpG3ZB" resolve="modules" />
              </node>
              <node concept="UnYns" id="75$k3hpG3ZZ" role="2OqNvi">
                <node concept="3uibUv" id="75$k3hpG400" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="2ulVZ9Nx4E4" role="3cqZAp">
            <node concept="2ShNRf" id="2ulVZ9Nx507" role="YScLw">
              <node concept="1pGfFk" id="2ulVZ9Nx6Gb" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                <node concept="Xl_RD" id="2ulVZ9Nx6Jp" role="37wK5m">
                  <property role="Xl_RC" value="Impossible exception - the language should always exist" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="75$k3hpG40N" role="3clF45">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="37vLTG" id="2ulVZ9Nx1hi" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="2ulVZ9Nx1hh" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6vJTagzfUnY">
    <property role="TrG5h" value="SaveTextGroup" />
    <node concept="tT9cl" id="3Jrp9glC9DF" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:nyHhwyCI_x" resolve="make" />
    </node>
    <node concept="ftmFs" id="6vJTagzfUpq" role="ftER_">
      <node concept="tCFHf" id="6vJTagzfUpu" role="ftvYc">
        <ref role="tCJdB" node="6vJTagzfUo3" resolve="SaveTextAction" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6vJTagzfUny" />
  <node concept="tC5Ba" id="7Pskuixbc3e">
    <property role="TrG5h" value="GenerateTextGenGroup" />
    <node concept="ftmFs" id="7Pskuixbc3g" role="ftER_">
      <node concept="tCFHf" id="7Pskuixbc3j" role="ftvYc">
        <ref role="tCJdB" node="4M83bTH9ZrD" resolve="GenerateTextGenAction" />
      </node>
    </node>
    <node concept="tT9cl" id="7Pskuixbc3p" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4IKE" resolve="LanguageActions" />
      <ref role="2f8Tey" to="tprs:miYJQArh7i" resolve="commonModule" />
    </node>
  </node>
  <node concept="312cEu" id="2ulVZ9NpKoC">
    <property role="TrG5h" value="ExportResult" />
    <node concept="312cEg" id="2ulVZ9NpKAs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="successfull" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ulVZ9NpKtN" role="1B3o_S" />
      <node concept="10Oyi0" id="2ulVZ9NpKAk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ulVZ9NpKNT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="failed" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ulVZ9NpKF5" role="1B3o_S" />
      <node concept="10Oyi0" id="2ulVZ9NpKNL" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ulVZ9NpKOu" role="jymVt" />
    <node concept="3Tm1VV" id="2ulVZ9NpKoD" role="1B3o_S" />
    <node concept="3clFbW" id="2ulVZ9NpKWd" role="jymVt">
      <node concept="3cqZAl" id="2ulVZ9NpKWe" role="3clF45" />
      <node concept="3Tm1VV" id="2ulVZ9NpKWf" role="1B3o_S" />
      <node concept="3clFbS" id="2ulVZ9NpKWh" role="3clF47">
        <node concept="3clFbF" id="2ulVZ9NpKWl" role="3cqZAp">
          <node concept="37vLTI" id="2ulVZ9NpKWn" role="3clFbG">
            <node concept="37vLTw" id="2ulVZ9NpKWr" role="37vLTJ">
              <ref role="3cqZAo" node="2ulVZ9NpKAs" resolve="successfull" />
            </node>
            <node concept="37vLTw" id="2ulVZ9NpKWs" role="37vLTx">
              <ref role="3cqZAo" node="2ulVZ9NpKWk" resolve="successfull1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ulVZ9NpKWv" role="3cqZAp">
          <node concept="37vLTI" id="2ulVZ9NpKWx" role="3clFbG">
            <node concept="37vLTw" id="2ulVZ9NpKW_" role="37vLTJ">
              <ref role="3cqZAo" node="2ulVZ9NpKNT" resolve="failed" />
            </node>
            <node concept="37vLTw" id="2ulVZ9NpKWA" role="37vLTx">
              <ref role="3cqZAo" node="2ulVZ9NpKWu" resolve="failed1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ulVZ9NpKWk" role="3clF46">
        <property role="TrG5h" value="successfull1" />
        <node concept="10Oyi0" id="2ulVZ9NpKWj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ulVZ9NpKWu" role="3clF46">
        <property role="TrG5h" value="failed1" />
        <node concept="10Oyi0" id="2ulVZ9NpKWt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ulVZ9NpL48" role="jymVt" />
    <node concept="3clFb_" id="2ulVZ9NpLb$" role="jymVt">
      <property role="TrG5h" value="getSuccessfull" />
      <node concept="10Oyi0" id="2ulVZ9NpLb_" role="3clF45" />
      <node concept="3Tm1VV" id="2ulVZ9NpLbA" role="1B3o_S" />
      <node concept="3clFbS" id="2ulVZ9NpLbB" role="3clF47">
        <node concept="3clFbF" id="2ulVZ9NpLbC" role="3cqZAp">
          <node concept="37vLTw" id="2ulVZ9NpLbz" role="3clFbG">
            <ref role="3cqZAo" node="2ulVZ9NpKAs" resolve="successfull" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ulVZ9NpLQ6" role="jymVt" />
    <node concept="3clFb_" id="2ulVZ9NpLbE" role="jymVt">
      <property role="TrG5h" value="getFailed" />
      <node concept="10Oyi0" id="2ulVZ9NpLbF" role="3clF45" />
      <node concept="3Tm1VV" id="2ulVZ9NpLbG" role="1B3o_S" />
      <node concept="3clFbS" id="2ulVZ9NpLbH" role="3clF47">
        <node concept="3clFbF" id="2ulVZ9NpLbI" role="3cqZAp">
          <node concept="37vLTw" id="2ulVZ9NpLbD" role="3clFbG">
            <ref role="3cqZAo" node="2ulVZ9NpKNT" resolve="failed" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ulVZ9N$pGh">
    <property role="TrG5h" value="Action" />
    <node concept="312cEg" id="2ulVZ9N$q6I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="action" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ulVZ9N$pL7" role="1B3o_S" />
      <node concept="1ajhzC" id="2ulVZ9N$pY0" role="1tU5fm">
        <node concept="16syzq" id="2ulVZ9N$q6_" role="1ajl9A">
          <ref role="16sUi3" node="2ulVZ9N$pGw" resolve="R" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ulVZ9N$q7x" role="jymVt" />
    <node concept="3Tm1VV" id="2ulVZ9N$pGi" role="1B3o_S" />
    <node concept="16euLQ" id="2ulVZ9N$pGw" role="16eVyc">
      <property role="TrG5h" value="R" />
    </node>
    <node concept="3clFbW" id="2ulVZ9N$q86" role="jymVt">
      <node concept="3cqZAl" id="2ulVZ9N$q87" role="3clF45" />
      <node concept="3Tm1VV" id="2ulVZ9N$q88" role="1B3o_S" />
      <node concept="3clFbS" id="2ulVZ9N$q8a" role="3clF47">
        <node concept="3clFbF" id="2ulVZ9N$q8f" role="3cqZAp">
          <node concept="37vLTI" id="2ulVZ9N$q8h" role="3clFbG">
            <node concept="37vLTw" id="2ulVZ9N$q8l" role="37vLTJ">
              <ref role="3cqZAo" node="2ulVZ9N$q6I" resolve="action" />
            </node>
            <node concept="37vLTw" id="2ulVZ9N$q8m" role="37vLTx">
              <ref role="3cqZAo" node="2ulVZ9N$q8e" resolve="action1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ulVZ9N$q8e" role="3clF46">
        <property role="TrG5h" value="action1" />
        <node concept="1ajhzC" id="2ulVZ9N$q8c" role="1tU5fm">
          <node concept="16syzq" id="2ulVZ9N$q8d" role="1ajl9A">
            <ref role="16sUi3" node="2ulVZ9N$pGw" resolve="R" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ulVZ9N$qcC" role="jymVt" />
    <node concept="3clFb_" id="2ulVZ9N$qqn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ulVZ9N$qqq" role="3clF47">
        <node concept="3cpWs8" id="2ulVZ9N$tUR" role="3cqZAp">
          <node concept="3cpWsn" id="2ulVZ9N$tUP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2ulVZ9N$u6e" role="1tU5fm">
              <ref role="3uigEE" node="2ulVZ9N$tcf" resolve="Action.Wrapper" />
              <node concept="16syzq" id="2ulVZ9N$ufs" role="11_B2D">
                <ref role="16sUi3" node="2ulVZ9N$pGw" resolve="R" />
              </node>
            </node>
            <node concept="2ShNRf" id="2ulVZ9N$vVo" role="33vP2m">
              <node concept="HV5vD" id="2ulVZ9N$wE$" role="2ShVmc">
                <ref role="HV5vE" node="2ulVZ9N$tcf" resolve="Action.Wrapper" />
                <node concept="16syzq" id="2AOWw_u5CaY" role="HU9BZ">
                  <ref role="16sUi3" node="2ulVZ9N$pGw" resolve="R" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ulVZ9N$r$O" role="3cqZAp">
          <node concept="2OqwBi" id="2ulVZ9N$r$P" role="3clFbG">
            <node concept="2OqwBi" id="2ulVZ9N$r$Q" role="2Oq$k0">
              <node concept="37vLTw" id="2ulVZ9N$r$R" role="2Oq$k0">
                <ref role="3cqZAo" node="2ulVZ9N$rgL" resolve="repository" />
              </node>
              <node concept="liA8E" id="2ulVZ9N$r$S" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2ulVZ9N$r$T" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="2ulVZ9N$r$U" role="37wK5m">
                <node concept="YeOm9" id="2ulVZ9N$r$V" role="2ShVmc">
                  <node concept="1Y3b0j" id="2ulVZ9N$r$W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2ulVZ9N$r$X" role="1B3o_S" />
                    <node concept="3clFb_" id="2ulVZ9N$r$Y" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2ulVZ9N$r$Z" role="1B3o_S" />
                      <node concept="3cqZAl" id="2ulVZ9N$r_0" role="3clF45" />
                      <node concept="3clFbS" id="2ulVZ9N$r_1" role="3clF47">
                        <node concept="3clFbF" id="2ulVZ9N$r_2" role="3cqZAp">
                          <node concept="37vLTI" id="2ulVZ9N$r_3" role="3clFbG">
                            <node concept="2OqwBi" id="2ulVZ9N$uDw" role="37vLTJ">
                              <node concept="37vLTw" id="2ulVZ9N$upk" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ulVZ9N$tUP" resolve="result" />
                              </node>
                              <node concept="2OwXpG" id="2ulVZ9N$uQi" role="2OqNvi">
                                <ref role="2Oxat5" node="2ulVZ9N$tsk" resolve="value" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2ulVZ9N$r_7" role="37vLTx">
                              <node concept="37vLTw" id="2ulVZ9N$r_8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ulVZ9N$q6I" resolve="action" />
                              </node>
                              <node concept="1Bd96e" id="2ulVZ9N$r_9" role="2OqNvi" />
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
        </node>
        <node concept="3cpWs6" id="2ulVZ9N$r_a" role="3cqZAp">
          <node concept="2OqwBi" id="2ulVZ9N$vgz" role="3cqZAk">
            <node concept="37vLTw" id="2ulVZ9N$v1K" role="2Oq$k0">
              <ref role="3cqZAo" node="2ulVZ9N$tUP" resolve="result" />
            </node>
            <node concept="2OwXpG" id="2ulVZ9N$vxh" role="2OqNvi">
              <ref role="2Oxat5" node="2ulVZ9N$tsk" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ulVZ9N$qki" role="1B3o_S" />
      <node concept="16syzq" id="2ulVZ9N$vG9" role="3clF45">
        <ref role="16sUi3" node="2ulVZ9N$pGw" resolve="R" />
      </node>
      <node concept="37vLTG" id="2ulVZ9N$rgL" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2ulVZ9N$rgK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ulVZ9N$s5C" role="jymVt" />
    <node concept="312cEu" id="2ulVZ9N$tcf" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Wrapper" />
      <node concept="312cEg" id="2ulVZ9N$tsk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="2ulVZ9N$trY" role="1tU5fm">
          <ref role="16sUi3" node="2ulVZ9N$tm1" resolve="T" />
        </node>
        <node concept="10Nm6u" id="2ulVZ9N$wX0" role="33vP2m" />
        <node concept="3Tm6S6" id="2ulVZ9N$x3D" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="2ulVZ9N$sQh" role="1B3o_S" />
      <node concept="16euLQ" id="2ulVZ9N$tm1" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
  </node>
</model>

