<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18174dbd-0754-447b-a8db-d3eb6899efb7(TextGenGen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="6pqh" ref="r:68996da4-58e0-41be-91df-5a92958b0641(TextGenGen.Core)" />
    <import index="nvw7" ref="2429ba7e-dca6-48f7-8628-d00e9ac44245/java:org.jetbrains.editorToText(TextGenGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6vJTagzfUo3">
    <property role="TrG5h" value="GenerateTextAction" />
    <property role="2uzpH1" value="Save as Text" />
    <property role="1WHSii" value="Generate textual representation of your AST" />
    <property role="fJN8o" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="3yU0lzfIxMg" role="32lrUH">
      <property role="TrG5h" value="processModel" />
      <node concept="3cqZAl" id="3yU0lzfIywa" role="3clF45" />
      <node concept="3clFbS" id="3yU0lzfIxMi" role="3clF47">
        <node concept="3clFbF" id="4M83bTH8auE" role="3cqZAp">
          <node concept="2OqwBi" id="4M83bTH8b1l" role="3clFbG">
            <node concept="2OqwBi" id="4M83bTH8aFb" role="2Oq$k0">
              <node concept="37vLTw" id="4M83bTH8auC" role="2Oq$k0">
                <ref role="3cqZAo" node="3yU0lzfIyGp" resolve="model" />
              </node>
              <node concept="liA8E" id="4M83bTH8aTs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
              </node>
            </node>
            <node concept="liA8E" id="4M83bTH8byp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
              <node concept="1bVj0M" id="4M83bTH8bAn" role="37wK5m">
                <node concept="37vLTG" id="4M83bTH8bE0" role="1bW2Oz">
                  <property role="TrG5h" value="root" />
                  <node concept="3uibUv" id="4M83bTH8bMq" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="4M83bTH8bAo" role="1bW5cS">
                  <node concept="2xdQw9" id="4M83bTH8bY$" role="3cqZAp">
                    <property role="2xdLsb" value="debug" />
                    <node concept="2OqwBi" id="4M83bTH8cf7" role="9lYJi">
                      <node concept="37vLTw" id="4M83bTH8c5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M83bTH8bE0" resolve="root" />
                      </node>
                      <node concept="liA8E" id="4M83bTH8cpb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3yU0lzfJe$L" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="3cpWs3" id="3yU0lzfJfz1" role="9lYJi">
            <node concept="2OqwBi" id="3yU0lzfJgq5" role="3uHU7w">
              <node concept="2OqwBi" id="3yU0lzfJfJ7" role="2Oq$k0">
                <node concept="37vLTw" id="3yU0lzfJfA3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yU0lzfIyGp" resolve="model" />
                </node>
                <node concept="liA8E" id="3yU0lzfJggr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="3yU0lzfJgz7" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3yU0lzfJe$N" role="3uHU7B">
              <property role="Xl_RC" value="Processing model " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yU0lzfIyI0" role="3cqZAp">
          <node concept="3cpWsn" id="3yU0lzfIyI1" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="3uibUv" id="3yU0lzfIyI2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="3yU0lzfIyI3" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3yU0lzfIyI4" role="33vP2m">
              <node concept="37vLTw" id="3yU0lzfI$X3" role="2Oq$k0">
                <ref role="3cqZAo" node="3yU0lzfIyGp" resolve="model" />
              </node>
              <node concept="liA8E" id="3yU0lzfIyI6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yU0lzfJc_7" role="3cqZAp">
          <node concept="2OqwBi" id="3yU0lzfJcLM" role="3clFbG">
            <node concept="37vLTw" id="3yU0lzfJc_5" role="2Oq$k0">
              <ref role="3cqZAo" node="3yU0lzfIyI1" resolve="rootNodes" />
            </node>
            <node concept="liA8E" id="3yU0lzfJd9K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
              <node concept="1bVj0M" id="3yU0lzfJdiq" role="37wK5m">
                <node concept="3clFbS" id="3yU0lzfJdir" role="1bW5cS">
                  <node concept="3clFbF" id="3yU0lzfJdD_" role="3cqZAp">
                    <node concept="2OqwBi" id="3yU0lzfJdDv" role="3clFbG">
                      <node concept="2WthIp" id="3yU0lzfJdDy" role="2Oq$k0" />
                      <node concept="2XshWL" id="3yU0lzfJdD$" role="2OqNvi">
                        <ref role="2WH_rO" node="3yU0lzfI_kp" resolve="saveNode" />
                        <node concept="37vLTw" id="3yU0lzfJdKK" role="2XxRq1">
                          <ref role="3cqZAo" node="3yU0lzfJdtE" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3yU0lzfJdSk" role="2XxRq1">
                          <ref role="3cqZAo" node="3yU0lzfI_7Q" resolve="destFolder" />
                        </node>
                        <node concept="37vLTw" id="3yU0lzfJe0m" role="2XxRq1">
                          <ref role="3cqZAo" node="3yU0lzfIZFe" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="3yU0lzfK3$E" role="2XxRq1">
                          <ref role="3cqZAo" node="3yU0lzfK2sn" resolve="extension" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3yU0lzfJdtE" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="3yU0lzfJdtD" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfIyGp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3yU0lzfIyGo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfI_7Q" role="3clF46">
        <property role="TrG5h" value="destFolder" />
        <node concept="3uibUv" id="3yU0lzfI_jR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfIZFe" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3yU0lzfIZUi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfK2sn" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="3uibUv" id="3yU0lzfK2Hj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3yU0lzfI_kp" role="32lrUH">
      <property role="TrG5h" value="saveNode" />
      <node concept="3cqZAl" id="3yU0lzfIA57" role="3clF45" />
      <node concept="3clFbS" id="3yU0lzfI_kr" role="3clF47">
        <node concept="2xdQw9" id="3yU0lzfJifB" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="3cpWs3" id="3yU0lzfJiOZ" role="9lYJi">
            <node concept="2OqwBi" id="3yU0lzfJj6p" role="3uHU7w">
              <node concept="37vLTw" id="3yU0lzfJiUD" role="2Oq$k0">
                <ref role="3cqZAo" node="3yU0lzfIAhY" resolve="node" />
              </node>
              <node concept="liA8E" id="3yU0lzfJjgh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="3yU0lzfIAtv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                </node>
              </node>
              <node concept="liA8E" id="3yU0lzfIAtw" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.getText():java.lang.String" resolve="getText" />
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
                <node concept="3cpWs3" id="3yU0lzfK3MP" role="37wK5m">
                  <node concept="2OqwBi" id="3yU0lzfJ5ua" role="3uHU7B">
                    <node concept="37vLTw" id="3yU0lzfJ5lF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yU0lzfIAhY" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3yU0lzfJ5AW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4M83bTH7sgP" role="3uHU7w">
                    <ref role="3cqZAo" node="3yU0lzfK2T9" resolve="extension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yU0lzfJ5C3" role="3cqZAp" />
        <node concept="3SKdUt" id="40nQPObsiob" role="3cqZAp">
          <node concept="3SKdUq" id="40nQPObsiod" role="3SKWNk">
            <property role="3SKdUp" value="try-with-resources seem not to work here" />
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
        <node concept="2GUZhq" id="40nQPObsi8F" role="3cqZAp">
          <node concept="3clFbS" id="40nQPObshN$" role="2GV8ay">
            <node concept="3clFbF" id="40nQPObt6pi" role="3cqZAp">
              <node concept="2OqwBi" id="40nQPObt6Oa" role="3clFbG">
                <node concept="37vLTw" id="3yU0lzfJ7Vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yU0lzfJ3ry" resolve="destFile" />
                </node>
                <node concept="liA8E" id="40nQPObt7x7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
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
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="37vLTw" id="40nQPObsrF0" role="37wK5m">
                    <ref role="3cqZAo" node="3yU0lzfIAto" resolve="renderedText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="40nQPObshN_" role="TEXxN">
            <node concept="3cpWsn" id="40nQPObshNB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="40nQPObsk0H" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="40nQPObshNF" role="TDEfX">
              <node concept="2xdQw9" id="40nQPObsk9N" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="40nQPObsk9P" role="9lYJi">
                  <property role="Xl_RC" value="File not found exception" />
                </node>
                <node concept="37vLTw" id="40nQPObsk9R" role="9lYJj">
                  <ref role="3cqZAo" node="40nQPObshNB" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="40nQPObtbZa" role="TEXxN">
            <node concept="3cpWsn" id="40nQPObtbZb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="40nQPObtckf" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="40nQPObtbZd" role="TDEfX">
              <node concept="2xdQw9" id="40nQPObtcxH" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="40nQPObtcxJ" role="9lYJi">
                  <property role="Xl_RC" value="Couldn't create the file" />
                </node>
                <node concept="37vLTw" id="40nQPObtcxL" role="9lYJj">
                  <ref role="3cqZAo" node="40nQPObtbZb" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="40nQPObsi8I" role="2GVbov">
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
                      <ref role="37wK5l" to="guwi:~PrintStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yU0lzfJ79D" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3yU0lzfIAhY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3yU0lzfIAhX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfIAjJ" role="3clF46">
        <property role="TrG5h" value="destFolder" />
        <node concept="3uibUv" id="3yU0lzfIAog" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfID3x" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3yU0lzfIDbP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3yU0lzfK2T9" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="3uibUv" id="3yU0lzfK364" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
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
    <node concept="2XrIbr" id="3yU0lzfI7zJ" role="32lrUH">
      <property role="TrG5h" value="ask" />
      <node concept="3uibUv" id="3yU0lzfI8tC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3yU0lzfI7zL" role="3clF47">
        <node concept="3cpWs6" id="3yU0lzfI9AV" role="3cqZAp">
          <node concept="2YIFZM" id="3yU0lzfI9gR" role="3cqZAk">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.lang.Object,java.lang.Object):java.lang.String" resolve="showInputDialog" />
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
    <node concept="tnohg" id="6vJTagzfUo4" role="tncku">
      <node concept="3clFbS" id="6vJTagzfUo5" role="2VODD2">
        <node concept="3cpWs8" id="3yU0lzfJVJT" role="3cqZAp">
          <node concept="3cpWsn" id="3yU0lzfJVJU" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="ISvmvnSI62" role="1tU5fm" />
            <node concept="2OqwBi" id="3yU0lzfJVJV" role="33vP2m">
              <node concept="2WthIp" id="3yU0lzfJVJW" role="2Oq$k0" />
              <node concept="2XshWL" id="3yU0lzfJVJX" role="2OqNvi">
                <ref role="2WH_rO" node="3yU0lzfI7zJ" resolve="ask" />
                <node concept="Xl_RD" id="3yU0lzfJVJY" role="2XxRq1">
                  <property role="Xl_RC" value="Please enter the name of the module to export" />
                </node>
                <node concept="Xl_RD" id="4M83bTH7vl_" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4M83bTH7AfE" role="3cqZAp">
          <node concept="3clFbS" id="4M83bTH7AfG" role="3clFbx">
            <node concept="3cpWs6" id="4M83bTH7BBz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4M83bTH7Bj$" role="3clFbw">
            <node concept="10Nm6u" id="4M83bTH7BzV" role="3uHU7w" />
            <node concept="37vLTw" id="4M83bTH7AQg" role="3uHU7B">
              <ref role="3cqZAo" node="3yU0lzfJVJU" resolve="moduleName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BbsM4RTI7v" role="3cqZAp">
          <node concept="3cpWsn" id="7BbsM4RTI7w" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="7BbsM4RTI7q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7BbsM4RTI7t" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7BbsM4RTI7x" role="33vP2m">
              <node concept="2OqwBi" id="7BbsM4RTI7y" role="2Oq$k0">
                <node concept="2WthIp" id="7BbsM4RTI7z" role="2Oq$k0" />
                <node concept="1DTwFV" id="7BbsM4RTI7$" role="2OqNvi">
                  <ref role="2WH_rO" node="7BbsM4RTpLs" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7BbsM4RTI7_" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BbsM4RUGTP" role="3cqZAp">
          <node concept="3cpWsn" id="7BbsM4RUGTQ" role="3cpWs9">
            <property role="TrG5h" value="targetOptional" />
            <node concept="3uibUv" id="7BbsM4RUGTu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="7BbsM4RUGTx" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7BbsM4RUGTR" role="33vP2m">
              <node concept="2OqwBi" id="7BbsM4RUGTS" role="2Oq$k0">
                <node concept="2OqwBi" id="7BbsM4RUGTT" role="2Oq$k0">
                  <node concept="37vLTw" id="7BbsM4RUGTU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BbsM4RTI7w" resolve="modules" />
                  </node>
                  <node concept="liA8E" id="7BbsM4RUGTV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="7BbsM4RUGTW" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate):java.util.stream.Stream" resolve="filter" />
                  <node concept="1bVj0M" id="7BbsM4RUGTX" role="37wK5m">
                    <node concept="37vLTG" id="7BbsM4RUGTY" role="1bW2Oz">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="7BbsM4RUGTZ" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7BbsM4RUGU0" role="1bW5cS">
                      <node concept="3clFbF" id="7BbsM4RUGU1" role="3cqZAp">
                        <node concept="2OqwBi" id="7BbsM4RUGU2" role="3clFbG">
                          <node concept="2OqwBi" id="7BbsM4RUGU3" role="2Oq$k0">
                            <node concept="37vLTw" id="7BbsM4RUGU4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BbsM4RUGTY" resolve="module" />
                            </node>
                            <node concept="liA8E" id="7BbsM4RUGU5" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7BbsM4RUGU6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3yU0lzfJXgZ" role="37wK5m">
                              <ref role="3cqZAo" node="3yU0lzfJVJU" resolve="moduleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7BbsM4RUGU8" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findAny():java.util.Optional" resolve="findAny" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7BbsM4RUI7K" role="3cqZAp">
          <node concept="3clFbS" id="7BbsM4RUI7M" role="3clFbx">
            <node concept="3clFbF" id="7BbsM4RUJWC" role="3cqZAp">
              <node concept="2OqwBi" id="7BbsM4RUJWy" role="3clFbG">
                <node concept="2WthIp" id="7BbsM4RUJW_" role="2Oq$k0" />
                <node concept="2XshWL" id="7BbsM4RUJWB" role="2OqNvi">
                  <ref role="2WH_rO" node="7BbsM4RUsn3" resolve="show" />
                  <node concept="3cpWs3" id="3yU0lzfJYJO" role="2XxRq1">
                    <node concept="Xl_RD" id="3yU0lzfJYPs" role="3uHU7w">
                      <property role="Xl_RC" value=" wasn't found" />
                    </node>
                    <node concept="3cpWs3" id="3yU0lzfJYdp" role="3uHU7B">
                      <node concept="Xl_RD" id="7BbsM4RUJZg" role="3uHU7B">
                        <property role="Xl_RC" value="Module " />
                      </node>
                      <node concept="37vLTw" id="3yU0lzfJYg0" role="3uHU7w">
                        <ref role="3cqZAo" node="3yU0lzfJVJU" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7BbsM4RUK6W" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7BbsM4RUJlP" role="3clFbw">
            <node concept="2OqwBi" id="7BbsM4RUJlR" role="3fr31v">
              <node concept="37vLTw" id="7BbsM4RUJlS" role="2Oq$k0">
                <ref role="3cqZAo" node="7BbsM4RUGTQ" resolve="targetOptional" />
              </node>
              <node concept="liA8E" id="7BbsM4RUJlT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.isPresent():boolean" resolve="isPresent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BbsM4RUKqy" role="3cqZAp">
          <node concept="3cpWsn" id="7BbsM4RUKqz" role="3cpWs9">
            <property role="TrG5h" value="targetModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7BbsM4RUKq$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7BbsM4RUKEb" role="33vP2m">
              <node concept="37vLTw" id="7BbsM4RUKzs" role="2Oq$k0">
                <ref role="3cqZAo" node="7BbsM4RUGTQ" resolve="targetOptional" />
              </node>
              <node concept="liA8E" id="7BbsM4RUKQT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vuUl9wzUI0" role="3cqZAp">
          <node concept="3cpWsn" id="vuUl9wzUI1" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="vuUl9wzUHt" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="vuUl9wzUI2" role="33vP2m">
              <node concept="37vLTw" id="vuUl9wzUI3" role="2Oq$k0">
                <ref role="3cqZAo" node="7BbsM4RUKqz" resolve="targetModule" />
              </node>
              <node concept="liA8E" id="vuUl9wzUI4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yU0lzfIwf2" role="3cqZAp" />
        <node concept="3cpWs8" id="3yU0lzfK1_T" role="3cqZAp">
          <node concept="3cpWsn" id="3yU0lzfK1_U" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="ISvmvnSHTj" role="1tU5fm" />
            <node concept="2OqwBi" id="3yU0lzfK2gL" role="33vP2m">
              <node concept="2WthIp" id="3yU0lzfK2gO" role="2Oq$k0" />
              <node concept="2XshWL" id="3yU0lzfK2gQ" role="2OqNvi">
                <ref role="2WH_rO" node="3yU0lzfI7zJ" resolve="ask" />
                <node concept="Xl_RD" id="3yU0lzfK2jj" role="2XxRq1">
                  <property role="Xl_RC" value="Choose the extension for exported files" />
                </node>
                <node concept="Xl_RD" id="4M83bTH7x3n" role="2XxRq1">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4M83bTH7CPP" role="3cqZAp">
          <node concept="3clFbS" id="4M83bTH7CPR" role="3clFbx">
            <node concept="3cpWs6" id="4M83bTH7Ee6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4M83bTH7DU7" role="3clFbw">
            <node concept="10Nm6u" id="4M83bTH7Eau" role="3uHU7w" />
            <node concept="37vLTw" id="4M83bTH7DsN" role="3uHU7B">
              <ref role="3cqZAo" node="3yU0lzfK1_U" resolve="extension" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="ISvmvnVdkU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4M83bTH7n5B" role="8Wnug">
            <node concept="3clFbS" id="4M83bTH7n5D" role="3clFbx">
              <node concept="3clFbF" id="4M83bTH7pm6" role="3cqZAp">
                <node concept="37vLTI" id="4M83bTH7pzK" role="3clFbG">
                  <node concept="3cpWs3" id="4M83bTH7qZW" role="37vLTx">
                    <node concept="37vLTw" id="4M83bTH7r4Y" role="3uHU7w">
                      <ref role="3cqZAo" node="3yU0lzfK1_U" resolve="extension" />
                    </node>
                    <node concept="Xl_RD" id="4M83bTH7pC_" role="3uHU7B">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4M83bTH7pm4" role="37vLTJ">
                    <ref role="3cqZAo" node="3yU0lzfK1_U" resolve="extension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4M83bTH7o6p" role="3clFbw">
              <node concept="2OqwBi" id="4M83bTH7oyb" role="3fr31v">
                <node concept="37vLTw" id="4M83bTH7ogz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yU0lzfK1_U" resolve="extension" />
                </node>
                <node concept="liA8E" id="4M83bTH7pcG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="4M83bTH7pej" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yU0lzfK0fB" role="3cqZAp" />
        <node concept="3cpWs8" id="7BbsM4RV5y3" role="3cqZAp">
          <node concept="3cpWsn" id="7BbsM4RV5y4" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7BbsM4RV5y2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3yU0lzfIIjI" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BbsM4RV5y5" role="33vP2m">
              <node concept="1pGfFk" id="7BbsM4RV5y6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3yU0lzfIWyt" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ISvmvnV4bs" role="3cqZAp">
          <node concept="3SKdUq" id="ISvmvnV4bu" role="3SKWNk">
            <property role="3SKdUp" value="this approach seems odd, but is preferred according to the documentation" />
          </node>
        </node>
        <node concept="3clFbF" id="ISvmvnUe2h" role="3cqZAp">
          <node concept="2OqwBi" id="ISvmvnUipu" role="3clFbG">
            <node concept="2OqwBi" id="ISvmvnUfvL" role="2Oq$k0">
              <node concept="37vLTw" id="ISvmvnUp63" role="2Oq$k0">
                <ref role="3cqZAo" node="vuUl9wzUI1" resolve="repository" />
              </node>
              <node concept="liA8E" id="ISvmvnUhMy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="ISvmvnUlLq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="ISvmvnUmkD" role="37wK5m">
                <node concept="YeOm9" id="ISvmvnUnk8" role="2ShVmc">
                  <node concept="1Y3b0j" id="ISvmvnUnkb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="ISvmvnUnkc" role="1B3o_S" />
                    <node concept="3clFb_" id="ISvmvnUnkd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="ISvmvnUnke" role="1B3o_S" />
                      <node concept="3cqZAl" id="ISvmvnUnkg" role="3clF45" />
                      <node concept="3clFbS" id="ISvmvnUnkh" role="3clF47">
                        <node concept="3clFbF" id="ISvmvnUnxW" role="3cqZAp">
                          <node concept="2OqwBi" id="ISvmvnUnxX" role="3clFbG">
                            <node concept="2OqwBi" id="ISvmvnUnxY" role="2Oq$k0">
                              <node concept="37vLTw" id="ISvmvnUnxZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BbsM4RUKqz" resolve="targetModule" />
                              </node>
                              <node concept="liA8E" id="ISvmvnUny0" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ISvmvnUny1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
                              <node concept="1bVj0M" id="ISvmvnUny2" role="37wK5m">
                                <node concept="37vLTG" id="ISvmvnUny3" role="1bW2Oz">
                                  <property role="TrG5h" value="m" />
                                  <node concept="3uibUv" id="ISvmvnUny4" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ISvmvnUny5" role="1bW5cS">
                                  <node concept="3clFbF" id="ISvmvnUny6" role="3cqZAp">
                                    <node concept="2OqwBi" id="ISvmvnUny7" role="3clFbG">
                                      <node concept="37vLTw" id="ISvmvnUny8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7BbsM4RV5y4" resolve="models" />
                                      </node>
                                      <node concept="liA8E" id="ISvmvnUny9" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="37vLTw" id="ISvmvnUnya" role="37wK5m">
                                          <ref role="3cqZAo" node="ISvmvnUny3" resolve="m" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vuUl9wzgZe" role="3cqZAp">
          <node concept="3clFbS" id="vuUl9wzgZg" role="3clFbx">
            <node concept="3clFbF" id="vuUl9wziVb" role="3cqZAp">
              <node concept="2OqwBi" id="vuUl9wzj77" role="3clFbG">
                <node concept="2WthIp" id="vuUl9wziV9" role="2Oq$k0" />
                <node concept="2XshWL" id="vuUl9wzjAT" role="2OqNvi">
                  <ref role="2WH_rO" node="7BbsM4RUsn3" resolve="show" />
                  <node concept="Xl_RD" id="vuUl9wzjCd" role="2XxRq1">
                    <property role="Xl_RC" value="The target module contains no models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="vuUl9wzjLv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3yU0lzfIsJG" role="3clFbw">
            <node concept="37vLTw" id="3yU0lzfIs2V" role="2Oq$k0">
              <ref role="3cqZAo" node="7BbsM4RV5y4" resolve="models" />
            </node>
            <node concept="liA8E" id="3yU0lzfIuHp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4M83bTH7xiH" role="3cqZAp" />
        <node concept="3cpWs8" id="4M83bTH7z8p" role="3cqZAp">
          <node concept="3cpWsn" id="4M83bTH7z8q" role="3cpWs9">
            <property role="TrG5h" value="destFolder" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="ISvmvnSIld" role="1tU5fm" />
            <node concept="2OqwBi" id="4M83bTH7zKP" role="33vP2m">
              <node concept="2WthIp" id="4M83bTH7zKS" role="2Oq$k0" />
              <node concept="2XshWL" id="4M83bTH7zKU" role="2OqNvi">
                <ref role="2WH_rO" node="3yU0lzfI7zJ" resolve="ask" />
                <node concept="Xl_RD" id="4M83bTH7zZ5" role="2XxRq1">
                  <property role="Xl_RC" value="Choose a destination folder" />
                </node>
                <node concept="Xl_RD" id="4M83bTH7$de" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ISvmvnSGBJ" role="3cqZAp">
          <node concept="3clFbS" id="ISvmvnSGBL" role="3clFbx">
            <node concept="3cpWs6" id="ISvmvnSHQ0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="ISvmvnSHCe" role="3clFbw">
            <node concept="10Nm6u" id="ISvmvnSHCA" role="3uHU7w" />
            <node concept="37vLTw" id="ISvmvnSHgA" role="3uHU7B">
              <ref role="3cqZAo" node="4M83bTH7z8q" resolve="destFolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ISvmvnV5c3" role="3cqZAp" />
        <node concept="3clFbF" id="ISvmvnV69I" role="3cqZAp">
          <node concept="2OqwBi" id="ISvmvnV7Fj" role="3clFbG">
            <node concept="2OqwBi" id="ISvmvnV6BQ" role="2Oq$k0">
              <node concept="37vLTw" id="ISvmvnV69G" role="2Oq$k0">
                <ref role="3cqZAo" node="vuUl9wzUI1" resolve="repository" />
              </node>
              <node concept="liA8E" id="ISvmvnV75o" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="ISvmvnVad9" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="ISvmvnVaKm" role="37wK5m">
                <node concept="YeOm9" id="ISvmvnVbJS" role="2ShVmc">
                  <node concept="1Y3b0j" id="ISvmvnVbJV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="ISvmvnVbJW" role="1B3o_S" />
                    <node concept="3clFb_" id="ISvmvnVbJX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="ISvmvnVbJY" role="1B3o_S" />
                      <node concept="3cqZAl" id="ISvmvnVbK0" role="3clF45" />
                      <node concept="3clFbS" id="ISvmvnVbK1" role="3clF47">
                        <node concept="3clFbF" id="3yU0lzfIEER" role="3cqZAp">
                          <node concept="2OqwBi" id="3yU0lzfIEEL" role="3clFbG">
                            <node concept="2WthIp" id="3yU0lzfIEEO" role="2Oq$k0" />
                            <node concept="2XshWL" id="3yU0lzfIEEQ" role="2OqNvi">
                              <ref role="2WH_rO" node="3yU0lzfIxMg" resolve="processModel" />
                              <node concept="2OqwBi" id="3yU0lzfIFTx" role="2XxRq1">
                                <node concept="37vLTw" id="3yU0lzfIFqL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BbsM4RV5y4" resolve="models" />
                                </node>
                                <node concept="liA8E" id="3yU0lzfIHD1" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cmrfG" id="3yU0lzfIHTI" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4M83bTH7$j_" role="2XxRq1">
                                <ref role="3cqZAo" node="4M83bTH7z8q" resolve="destFolder" />
                              </node>
                              <node concept="37vLTw" id="3yU0lzfJ07i" role="2XxRq1">
                                <ref role="3cqZAo" node="vuUl9wzUI1" resolve="repository" />
                              </node>
                              <node concept="37vLTw" id="3yU0lzfK3s_" role="2XxRq1">
                                <ref role="3cqZAo" node="3yU0lzfK1_U" resolve="extension" />
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
        <node concept="2xdQw9" id="3yU0lzfJbG5" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="Xl_RD" id="3yU0lzfJbG7" role="9lYJi">
            <property role="Xl_RC" value="Text has been exported" />
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
    <node concept="2XrIbr" id="4M83bTHb6H7" role="32lrUH">
      <property role="TrG5h" value="processEditor" />
      <node concept="3clFbS" id="4M83bTHb6H9" role="3clF47">
        <node concept="3cpWs8" id="4M83bTHctus" role="3cqZAp">
          <node concept="3cpWsn" id="4M83bTHctut" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="4M83bTHctuo" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4M83bTHctuu" role="33vP2m">
              <node concept="37vLTw" id="4M83bTHctuv" role="2Oq$k0">
                <ref role="3cqZAo" node="4M83bTHb808" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="4M83bTHctuw" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2g7TG8OShzx" role="3cqZAp" />
        <node concept="Jncv_" id="2g7TG8OTeR5" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="37vLTw" id="2g7TG8OTf2f" role="JncvB">
            <ref role="3cqZAo" node="4M83bTHctut" resolve="targetNode" />
          </node>
          <node concept="3clFbS" id="2g7TG8OTeRt" role="Jncv$">
            <node concept="3cpWs8" id="4M83bTHcvqN" role="3cqZAp">
              <node concept="3cpWsn" id="4M83bTHcvqO" role="3cpWs9">
                <property role="TrG5h" value="textGenGenerator" />
                <node concept="3uibUv" id="4gbnfRFBEvE" role="1tU5fm">
                  <ref role="3uigEE" to="6pqh:Pei6ieTWbW" resolve="TextGenGenerator" />
                </node>
                <node concept="2ShNRf" id="4M83bTHcvrT" role="33vP2m">
                  <node concept="1pGfFk" id="4M83bTHcvWX" role="2ShVmc">
                    <ref role="37wK5l" to="6pqh:3aST2zGniaz" resolve="TextGenGenerator" />
                    <node concept="37vLTw" id="4M83bTHcvXC" role="37wK5m">
                      <ref role="3cqZAo" node="4M83bTHctut" resolve="targetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G_69760mXo" role="3cqZAp">
              <node concept="2YIFZM" id="3$WA3A2lPBE" role="3clFbG">
                <ref role="37wK5l" to="6pqh:3$WA3A2k3RD" resolve="processEditor" />
                <ref role="1Pybhc" to="6pqh:4M83bTHkcdv" resolve="EditorToTextGenConvertor" />
                <node concept="2OqwBi" id="3$WA3A2lPBF" role="37wK5m">
                  <node concept="2OqwBi" id="3$WA3A2lPBG" role="2Oq$k0">
                    <node concept="37vLTw" id="3$WA3A2lPBH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4M83bTHb808" resolve="editor" />
                    </node>
                    <node concept="3TrEf2" id="3$WA3A2lPBI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="3$WA3A2lPBJ" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3$WA3A2lPBK" role="37wK5m">
                  <ref role="3cqZAo" node="4M83bTHcvqO" resolve="textGenGenerator" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2g7TG8OU81T" role="3cqZAp">
              <node concept="3clFbS" id="2g7TG8OU81V" role="3clFbx">
                <node concept="3clFbF" id="2g7TG8OU91R" role="3cqZAp">
                  <node concept="2OqwBi" id="2g7TG8OU96g" role="3clFbG">
                    <node concept="37vLTw" id="2g7TG8OU91P" role="2Oq$k0">
                      <ref role="3cqZAo" node="4M83bTHcvqO" resolve="textGenGenerator" />
                    </node>
                    <node concept="liA8E" id="2g7TG8OU9lE" role="2OqNvi">
                      <ref role="37wK5l" to="6pqh:3aST2zGpoyj" resolve="setupAsRootConcept" />
                      <node concept="37vLTw" id="2g7TG8OUcEp" role="37wK5m">
                        <ref role="3cqZAo" node="2g7TG8OUboa" resolve="extension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2g7TG8OU8p_" role="3clFbw">
                <node concept="Jnkvi" id="2g7TG8OU8c_" role="2Oq$k0">
                  <ref role="1M0zk5" node="2g7TG8OTeRD" resolve="conceptDeclaration" />
                </node>
                <node concept="3TrcHB" id="2g7TG8OU8TK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4M83bTHcHjA" role="3cqZAp">
              <node concept="2OqwBi" id="4M83bTHcHuO" role="3cqZAk">
                <node concept="37vLTw" id="4M83bTHcHkQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4M83bTHcvqO" resolve="textGenGenerator" />
                </node>
                <node concept="liA8E" id="4M83bTHcHGe" role="2OqNvi">
                  <ref role="37wK5l" to="6pqh:3aST2zGnGjW" resolve="getTextGen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2g7TG8OTeRD" role="JncvA">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="2jxLKc" id="2g7TG8OTeRE" role="1tU5fm" />
          </node>
        </node>
        <node concept="YS8fn" id="2g7TG8OTYKh" role="3cqZAp">
          <node concept="2ShNRf" id="2g7TG8OTYUv" role="YScLw">
            <node concept="1pGfFk" id="2g7TG8OU7fb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="2g7TG8OU7lc" role="37wK5m">
                <property role="Xl_RC" value="Impossible exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4M83bTHb808" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="4M83bTHc5Kb" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2g7TG8OUboa" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="2g7TG8OUb_f" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="3aST2zGnGfv" role="3clF45">
        <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
    </node>
    <node concept="2XrIbr" id="4M83bTHayH_" role="32lrUH">
      <property role="TrG5h" value="show" />
      <node concept="3cqZAl" id="4M83bTHayHA" role="3clF45" />
      <node concept="3clFbS" id="4M83bTHayHB" role="3clF47">
        <node concept="3clFbF" id="4M83bTHayHC" role="3cqZAp">
          <node concept="2YIFZM" id="4M83bTHayHD" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
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
    <node concept="2XrIbr" id="4M83bTHayHK" role="32lrUH">
      <property role="TrG5h" value="ask" />
      <node concept="3uibUv" id="4M83bTHayHL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4M83bTHayHM" role="3clF47">
        <node concept="3cpWs6" id="4M83bTHayHN" role="3cqZAp">
          <node concept="2YIFZM" id="4M83bTHayHO" role="3cqZAk">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.lang.Object,java.lang.Object):java.lang.String" resolve="showInputDialog" />
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
    <node concept="tnohg" id="4M83bTH9ZrE" role="tncku">
      <node concept="3clFbS" id="4M83bTH9ZrF" role="2VODD2">
        <node concept="3cpWs8" id="5uqoS$_IKDZ" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_IKE0" role="3cpWs9">
            <property role="TrG5h" value="form" />
            <node concept="3uibUv" id="4gbnfRFCgRk" role="1tU5fm">
              <ref role="3uigEE" to="nvw7:~MainForm" resolve="MainForm" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_IKE1" role="33vP2m">
              <node concept="1pGfFk" id="5uqoS$_IKE2" role="2ShVmc">
                <ref role="37wK5l" to="nvw7:~MainForm(List)" resolve="MainForm" />
                <node concept="2OqwBi" id="5uqoS$_IKE3" role="37wK5m">
                  <node concept="2OqwBi" id="5uqoS$_IKE4" role="2Oq$k0">
                    <node concept="2WthIp" id="5uqoS$_IKE5" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5uqoS$_IKE6" role="2OqNvi">
                      <ref role="2WH_rO" node="4M83bTHai$R" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5uqoS$_IKE7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_KfxP" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_KfxQ" role="3cpWs9">
            <property role="TrG5h" value="userInput" />
            <node concept="3uibUv" id="4gbnfRFChle" role="1tU5fm">
              <ref role="3uigEE" to="nvw7:~UserInput" resolve="UserInput" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_KfxR" role="33vP2m">
              <node concept="37vLTw" id="5uqoS$_KfxS" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_IKE0" resolve="form" />
              </node>
              <node concept="liA8E" id="5uqoS$_KfxT" role="2OqNvi">
                <ref role="37wK5l" to="nvw7:~MainForm.initAndDisplay()" resolve="initAndDisplay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$_KkDV" role="3cqZAp" />
        <node concept="3cpWs8" id="4M83bTHaSRt" role="3cqZAp">
          <node concept="3cpWsn" id="4M83bTHaSRu" role="3cpWs9">
            <property role="TrG5h" value="chosenModule" />
            <node concept="3uibUv" id="4M83bTHaSRv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_KjTm" role="33vP2m">
              <node concept="37vLTw" id="5uqoS$_KjGn" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_KfxQ" resolve="userInput" />
              </node>
              <node concept="liA8E" id="5uqoS$_Kkar" role="2OqNvi">
                <ref role="37wK5l" to="nvw7:~UserInput.getChosenModule()" resolve="getChosenModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4M83bTHaK3y" role="3cqZAp">
          <node concept="3cpWsn" id="4M83bTHaK3z" role="3cpWs9">
            <property role="TrG5h" value="editorOptional" />
            <node concept="3uibUv" id="4M83bTHaK3$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="4M83bTHaK3_" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4M83bTHd1mG" role="33vP2m">
              <node concept="2WthIp" id="4M83bTHd1mH" role="2Oq$k0" />
              <node concept="2XshWL" id="4M83bTHd1mF" role="2OqNvi">
                <ref role="2WH_rO" node="4M83bTHd1mA" resolve="getModel" />
                <node concept="37vLTw" id="4M83bTHd1mE" role="2XxRq1">
                  <ref role="3cqZAo" node="4M83bTHaSRu" resolve="chosenModule" />
                </node>
                <node concept="Xl_RD" id="4M83bTHd4Df" role="2XxRq1">
                  <property role="Xl_RC" value="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4M83bTHaK3Y" role="3cqZAp">
          <node concept="3clFbS" id="4M83bTHaK3Z" role="3clFbx">
            <node concept="3clFbF" id="4M83bTHaK40" role="3cqZAp">
              <node concept="2OqwBi" id="4M83bTHaK41" role="3clFbG">
                <node concept="2WthIp" id="4M83bTHaK42" role="2Oq$k0" />
                <node concept="2XshWL" id="4M83bTHaK43" role="2OqNvi">
                  <ref role="2WH_rO" node="4M83bTHayH_" resolve="show" />
                  <node concept="Xl_RD" id="4M83bTHaK44" role="2XxRq1">
                    <property role="Xl_RC" value="No Editor found in the chosen module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4M83bTHaK45" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4M83bTHaK46" role="3clFbw">
            <node concept="2OqwBi" id="4M83bTHaK47" role="3fr31v">
              <node concept="37vLTw" id="4M83bTHaK48" role="2Oq$k0">
                <ref role="3cqZAo" node="4M83bTHaK3z" resolve="editorOptional" />
              </node>
              <node concept="liA8E" id="4M83bTHaK49" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.isPresent():boolean" resolve="isPresent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4M83bTHaK4a" role="3cqZAp">
          <node concept="3cpWsn" id="4M83bTHaK4b" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="4M83bTHbTFY" role="1tU5fm" />
            <node concept="2OqwBi" id="4M83bTHaK4d" role="33vP2m">
              <node concept="37vLTw" id="4M83bTHaK4e" role="2Oq$k0">
                <ref role="3cqZAo" node="4M83bTHaK3z" resolve="editorOptional" />
              </node>
              <node concept="liA8E" id="4M83bTHaK4f" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4M83bTHd9f$" role="3cqZAp">
          <node concept="3cpWsn" id="4M83bTHd9f_" role="3cpWs9">
            <property role="TrG5h" value="textgenOptional" />
            <node concept="3uibUv" id="4M83bTHd9fA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="4M83bTHd9fB" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4M83bTHd9fC" role="33vP2m">
              <node concept="2WthIp" id="4M83bTHd9fD" role="2Oq$k0" />
              <node concept="2XshWL" id="4M83bTHd9fE" role="2OqNvi">
                <ref role="2WH_rO" node="4M83bTHd1mA" resolve="getModel" />
                <node concept="37vLTw" id="4M83bTHd9fF" role="2XxRq1">
                  <ref role="3cqZAo" node="4M83bTHaSRu" resolve="chosenModule" />
                </node>
                <node concept="Xl_RD" id="4M83bTHd9fG" role="2XxRq1">
                  <property role="Xl_RC" value="textGen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4M83bTHd9fH" role="3cqZAp">
          <node concept="3clFbS" id="4M83bTHd9fI" role="3clFbx">
            <node concept="3clFbF" id="4M83bTHd9fJ" role="3cqZAp">
              <node concept="2OqwBi" id="4M83bTHd9fK" role="3clFbG">
                <node concept="2WthIp" id="4M83bTHd9fL" role="2Oq$k0" />
                <node concept="2XshWL" id="4M83bTHd9fM" role="2OqNvi">
                  <ref role="2WH_rO" node="4M83bTHayH_" resolve="show" />
                  <node concept="Xl_RD" id="4M83bTHd9fN" role="2XxRq1">
                    <property role="Xl_RC" value="No TextGen found in the chosen module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4M83bTHd9fO" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4M83bTHd9fP" role="3clFbw">
            <node concept="2OqwBi" id="4M83bTHd9fQ" role="3fr31v">
              <node concept="37vLTw" id="4M83bTHd9fR" role="2Oq$k0">
                <ref role="3cqZAo" node="4M83bTHd9f_" resolve="textgenOptional" />
              </node>
              <node concept="liA8E" id="4M83bTHd9fS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.isPresent():boolean" resolve="isPresent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4M83bTHd9fT" role="3cqZAp">
          <node concept="3cpWsn" id="4M83bTHd9fU" role="3cpWs9">
            <property role="TrG5h" value="textgenModel" />
            <node concept="H_c77" id="4M83bTHd9fV" role="1tU5fm" />
            <node concept="2OqwBi" id="4M83bTHd9fW" role="33vP2m">
              <node concept="37vLTw" id="4M83bTHd9fX" role="2Oq$k0">
                <ref role="3cqZAo" node="4M83bTHd9f_" resolve="textgenOptional" />
              </node>
              <node concept="liA8E" id="4M83bTHd9fY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4M83bTHd8RW" role="3cqZAp" />
        <node concept="3clFbF" id="ISvmvnXrFr" role="3cqZAp">
          <node concept="2OqwBi" id="ISvmvnXtRe" role="3clFbG">
            <node concept="2OqwBi" id="ISvmvnXswZ" role="2Oq$k0">
              <node concept="2OqwBi" id="ISvmvnXrZ6" role="2Oq$k0">
                <node concept="37vLTw" id="ISvmvnXrFp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4M83bTHaSRu" resolve="chosenModule" />
                </node>
                <node concept="liA8E" id="ISvmvnXsoR" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="ISvmvnXtBY" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="ISvmvnXv9A" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="ISvmvnXvmL" role="37wK5m">
                <node concept="YeOm9" id="ISvmvnXw0z" role="2ShVmc">
                  <node concept="1Y3b0j" id="ISvmvnXw0A" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="ISvmvnXw0B" role="1B3o_S" />
                    <node concept="3clFb_" id="ISvmvnXw0C" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="ISvmvnXw0D" role="1B3o_S" />
                      <node concept="3cqZAl" id="ISvmvnXw0F" role="3clF45" />
                      <node concept="3clFbS" id="ISvmvnXw0G" role="3clF47">
                        <node concept="3clFbF" id="4M83bTHbXh7" role="3cqZAp">
                          <node concept="2OqwBi" id="4M83bTHcESs" role="3clFbG">
                            <node concept="2OqwBi" id="4M83bTHc1CZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="4M83bTHbXWK" role="2Oq$k0">
                                <node concept="37vLTw" id="4M83bTHbXh5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4M83bTHaK4b" resolve="editorModel" />
                                </node>
                                <node concept="2RRcyG" id="4M83bTHbYBg" role="2OqNvi">
                                  <ref role="2RRcyH" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="4M83bTHcEFb" role="2OqNvi">
                                <node concept="1bVj0M" id="4M83bTHcEFd" role="23t8la">
                                  <node concept="3clFbS" id="4M83bTHcEFe" role="1bW5cS">
                                    <node concept="3clFbF" id="4M83bTHcEFf" role="3cqZAp">
                                      <node concept="2OqwBi" id="4M83bTHcEFg" role="3clFbG">
                                        <node concept="2WthIp" id="4M83bTHcEFh" role="2Oq$k0" />
                                        <node concept="2XshWL" id="4M83bTHcEFi" role="2OqNvi">
                                          <ref role="2WH_rO" node="4M83bTHb6H7" resolve="processEditor" />
                                          <node concept="37vLTw" id="4M83bTHcEFj" role="2XxRq1">
                                            <ref role="3cqZAo" node="4M83bTHcEFk" resolve="it" />
                                          </node>
                                          <node concept="2OqwBi" id="2g7TG8OUcdn" role="2XxRq1">
                                            <node concept="37vLTw" id="2g7TG8OUc1O" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5uqoS$_KfxQ" resolve="userInput" />
                                            </node>
                                            <node concept="liA8E" id="2g7TG8OUcsu" role="2OqNvi">
                                              <ref role="37wK5l" to="nvw7:~UserInput.getExtension()" resolve="getExtension" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4M83bTHcEFk" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4M83bTHcEFl" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2es0OD" id="4M83bTHcFGQ" role="2OqNvi">
                              <node concept="1bVj0M" id="4M83bTHcFGS" role="23t8la">
                                <node concept="3clFbS" id="4M83bTHcFGT" role="1bW5cS">
                                  <node concept="3clFbF" id="4M83bTHcFUD" role="3cqZAp">
                                    <node concept="2OqwBi" id="4M83bTHcG3H" role="3clFbG">
                                      <node concept="37vLTw" id="4M83bTHdJO2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4M83bTHd9fU" resolve="textgenModel" />
                                      </node>
                                      <node concept="3BYIHo" id="4M83bTHcGlX" role="2OqNvi">
                                        <node concept="37vLTw" id="4M83bTHcGvO" role="3BYIHq">
                                          <ref role="3cqZAo" node="4M83bTHcFGU" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4M83bTHcFGU" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4M83bTHcFGV" role="1tU5fm" />
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
    <node concept="2XrIbr" id="4M83bTHd1mA" role="32lrUH">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm6S6" id="4M83bTHd1mB" role="1B3o_S" />
      <node concept="3uibUv" id="4M83bTHd1mC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="4M83bTHd1mD" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
              <node concept="2OqwBi" id="ISvmvnWuMR" role="2Oq$k0">
                <node concept="37vLTw" id="ISvmvnWuu0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4M83bTHd18E" resolve="module" />
                </node>
                <node concept="liA8E" id="ISvmvnWviO" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="ISvmvnWvU1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="ISvmvnWwvt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ISvmvnW$FR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
                              <node concept="1bVj0M" id="ISvmvnW_gw" role="37wK5m">
                                <node concept="3clFbS" id="ISvmvnW_gx" role="1bW5cS">
                                  <node concept="3clFbF" id="ISvmvnW_Mc" role="3cqZAp">
                                    <node concept="2OqwBi" id="ISvmvnWADJ" role="3clFbG">
                                      <node concept="37vLTw" id="ISvmvnW_Mb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ISvmvnWyzH" resolve="models" />
                                      </node>
                                      <node concept="liA8E" id="ISvmvnWC8l" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
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
          <node concept="2OqwBi" id="ISvmvnWLk6" role="3cqZAk">
            <node concept="2OqwBi" id="ISvmvnWIXQ" role="2Oq$k0">
              <node concept="2OqwBi" id="ISvmvnWEQ9" role="2Oq$k0">
                <node concept="37vLTw" id="ISvmvnWDPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ISvmvnWyzH" resolve="models" />
                </node>
                <node concept="liA8E" id="ISvmvnWI4m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="ISvmvnWKbW" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate):java.util.stream.Stream" resolve="filter" />
                <node concept="1bVj0M" id="ISvmvnWKbX" role="37wK5m">
                  <node concept="37vLTG" id="ISvmvnWKbY" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="ISvmvnWKbZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ISvmvnWKc0" role="1bW5cS">
                    <node concept="3clFbF" id="ISvmvnWKc1" role="3cqZAp">
                      <node concept="2OqwBi" id="ISvmvnWKc2" role="3clFbG">
                        <node concept="2OqwBi" id="ISvmvnWKc3" role="2Oq$k0">
                          <node concept="2OqwBi" id="ISvmvnWKc4" role="2Oq$k0">
                            <node concept="37vLTw" id="ISvmvnWKc5" role="2Oq$k0">
                              <ref role="3cqZAo" node="ISvmvnWKbY" resolve="model" />
                            </node>
                            <node concept="liA8E" id="ISvmvnWKc6" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ISvmvnWKc7" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ISvmvnWKc8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="ISvmvnWKc9" role="37wK5m">
                            <ref role="3cqZAo" node="4M83bTHd3u5" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ISvmvnWOSV" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.findAny():java.util.Optional" resolve="findAny" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6vJTagzfUnY">
    <property role="TrG5h" value="GenerateTextGroup" />
    <node concept="tT9cl" id="6vJTagzfUo0" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$rJGH" resolve="Build" />
      <ref role="2f8Tey" to="tprs:4XkeBbjB6J_" resolve="make" />
    </node>
    <node concept="tT9cl" id="4M83bTH9Zs9" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQAr2UA" resolve="refactoring" />
    </node>
    <node concept="ftmFs" id="6vJTagzfUpq" role="ftER_">
      <node concept="tCFHf" id="6vJTagzfUpu" role="ftvYc">
        <ref role="tCJdB" node="6vJTagzfUo3" resolve="GenerateTextAction" />
      </node>
      <node concept="tCFHf" id="4M83bTH9Zs5" role="ftvYc">
        <ref role="tCJdB" node="4M83bTH9ZrD" resolve="GenerateTextGenAction" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6vJTagzfUny" />
</model>

