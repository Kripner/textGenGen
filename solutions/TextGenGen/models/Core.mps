<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68996da4-58e0-41be-91df-5a92958b0641(TextGenGen.Core)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="5uqoS$$Zm5A">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Constant" />
    <node concept="312cEg" id="5uqoS$$ZoAX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5uqoS$$ZoAx" role="1B3o_S" />
      <node concept="16syzq" id="5uqoS$$ZoAM" role="1tU5fm">
        <ref role="16sUi3" node="5uqoS$$ZmsD" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$ZoBi" role="jymVt" />
    <node concept="3Tm1VV" id="5uqoS$$Zm5B" role="1B3o_S" />
    <node concept="16euLQ" id="5uqoS$$ZmsD" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFbW" id="5uqoS$$ZoC9" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$$ZoCa" role="3clF45" />
      <node concept="3Tm1VV" id="5uqoS$$ZoCb" role="1B3o_S" />
      <node concept="3clFbS" id="5uqoS$$ZoCd" role="3clF47">
        <node concept="3clFbF" id="5uqoS$$ZoCh" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$$ZoCj" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$$ZoPT" role="37vLTJ">
              <node concept="Xjq3P" id="5uqoS$$ZoIg" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqoS$$Zp1A" role="2OqNvi">
                <ref role="2Oxat5" node="5uqoS$$ZoAX" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="5uqoS$$ZoCo" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$$ZoCg" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$ZoCg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="5uqoS$$ZoCf" role="1tU5fm">
          <ref role="16sUi3" node="5uqoS$$ZmsD" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_45Fp" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_45HX" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="5uqoS$_45HY" role="3clF45">
        <ref role="16sUi3" node="5uqoS$$ZmsD" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5uqoS$_45HZ" role="1B3o_S" />
      <node concept="3clFbS" id="5uqoS$_45I0" role="3clF47">
        <node concept="3clFbF" id="5uqoS$_45I1" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$_45HW" role="3clFbG">
            <ref role="3cqZAo" node="5uqoS$$ZoAX" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2kTr$" role="jymVt" />
    <node concept="2YIFZL" id="3$WA3A2kTwk" role="jymVt">
      <property role="TrG5h" value="isTrueConstant" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2kTwn" role="3clF47">
        <node concept="3clFbF" id="3$WA3A2kT$K" role="3cqZAp">
          <node concept="1Wc70l" id="3$WA3A2kUmB" role="3clFbG">
            <node concept="2OqwBi" id="3$WA3A2kV6L" role="3uHU7w">
              <node concept="1eOMI4" id="3$WA3A2kUqj" role="2Oq$k0">
                <node concept="10QFUN" id="3$WA3A2kUqk" role="1eOMHV">
                  <node concept="37vLTw" id="3$WA3A2kUPB" role="10QFUP">
                    <ref role="3cqZAo" node="3$WA3A2kTyE" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="3$WA3A2kUws" role="10QFUM">
                    <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                    <node concept="3uibUv" id="3$WA3A2kUIN" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3$WA3A2kVqV" role="2OqNvi">
                <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3$WA3A2kTNP" role="3uHU7B">
              <node concept="3uibUv" id="3$WA3A2kTSh" role="2ZW6by">
                <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
              </node>
              <node concept="37vLTw" id="3$WA3A2kT$J" role="2ZW6bz">
                <ref role="3cqZAo" node="3$WA3A2kTyE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$WA3A2kTub" role="1B3o_S" />
      <node concept="10P_77" id="3$WA3A2kTwb" role="3clF45" />
      <node concept="37vLTG" id="3$WA3A2kTyE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3$WA3A2kTyD" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="3uibUv" id="3$WA3A2kTze" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5uqoS$_od27" role="EKbjA">
      <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
      <node concept="16syzq" id="5uqoS$_od4l" role="11_B2D">
        <ref role="16sUi3" node="5uqoS$$ZmsD" resolve="T" />
      </node>
    </node>
    <node concept="3UR2Jj" id="ISvmvnSr5g" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnSr5h" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnSr5i" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a constant value of a property in the css-like style language." />
        </node>
      </node>
      <node concept="TUZQ0" id="ISvmvnSr5j" role="3nqlJM">
        <property role="TUZQ4" value="Type of the value" />
        <node concept="zr_56" id="ISvmvnSr5l" role="zr_5Q">
          <ref role="zr_51" node="5uqoS$$ZmsD" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5uqoS$$Zm5O">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Query" />
    <node concept="312cEg" id="5uqoS$$ZnO6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="query" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5uqoS$$ZnO7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$$ZnO8" role="1tU5fm">
        <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$ZnNU" role="jymVt" />
    <node concept="3Tm1VV" id="5uqoS$$Zm5P" role="1B3o_S" />
    <node concept="16euLQ" id="5uqoS$$Zmsm" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFbW" id="5uqoS$$ZnP2" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$$ZnP3" role="3clF45" />
      <node concept="3Tm1VV" id="5uqoS$$ZnP4" role="1B3o_S" />
      <node concept="3clFbS" id="5uqoS$$ZnP6" role="3clF47">
        <node concept="3clFbF" id="5uqoS$$ZnPa" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$$ZnPc" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$$Zoal" role="37vLTJ">
              <node concept="Xjq3P" id="5uqoS$$Zo0A" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqoS$$ZowX" role="2OqNvi">
                <ref role="2Oxat5" node="5uqoS$$ZnO6" resolve="query" />
              </node>
            </node>
            <node concept="37vLTw" id="5uqoS$$ZnPh" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$$ZnP9" resolve="query" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$ZnP9" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3Tqbb2" id="5uqoS$$ZnP8" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$ZpdY" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ZyOY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convert" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$ZyOZ" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$$ZyP0" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$$ZyP1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5uqoS$$ZyP2" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2ShNRf" id="5uqoS$$ZyP3" role="33vP2m">
              <node concept="2T8Vx0" id="5uqoS$$ZyP4" role="2ShVmc">
                <node concept="2I9FWS" id="5uqoS$$ZyP5" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$$ZyP6" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$$ZyP7" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$$ZyP8" role="2Oq$k0">
              <node concept="2OqwBi" id="5uqoS$$ZyP9" role="2Oq$k0">
                <node concept="37vLTw" id="5uqoS$$ZyPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$$ZnO6" resolve="query" />
                </node>
                <node concept="2qgKlT" id="5uqoS$$ZyPb" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5uqoS$$ZyPc" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="2es0OD" id="5uqoS$$ZyPd" role="2OqNvi">
              <node concept="1bVj0M" id="5uqoS$$ZyPe" role="23t8la">
                <node concept="3clFbS" id="5uqoS$$ZyPf" role="1bW5cS">
                  <node concept="9aQIb" id="5uqoS$$ZyPg" role="3cqZAp">
                    <node concept="3clFbS" id="5uqoS$$ZyPh" role="9aQI4">
                      <node concept="3cpWs8" id="5uqoS$$ZyPk" role="3cqZAp">
                        <node concept="3cpWsn" id="5uqoS$$ZyPl" role="3cpWs9">
                          <property role="TrG5h" value="copy" />
                          <node concept="3Tqbb2" id="5uqoS$$ZyPm" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2OqwBi" id="5uqoS$$ZyPn" role="33vP2m">
                            <node concept="37vLTw" id="5uqoS$$ZyPo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uqoS$$ZyPz" resolve="it" />
                            </node>
                            <node concept="1$rogu" id="5uqoS$$ZyPp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5uqoS$$ZyPq" role="3cqZAp">
                        <node concept="1rXfSq" id="5uqoS$$ZyPr" role="3clFbG">
                          <ref role="37wK5l" node="5uqoS$$ZyPH" resolve="convertExpression" />
                          <node concept="37vLTw" id="5uqoS$$ZyPs" role="37wK5m">
                            <ref role="3cqZAo" node="5uqoS$$ZyPl" resolve="copy" />
                          </node>
                          <node concept="37vLTw" id="5uqoS$$ZyPt" role="37wK5m">
                            <ref role="3cqZAo" node="5uqoS$$ZyPD" resolve="nodeParameterAccess" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5uqoS$$ZyPu" role="3cqZAp">
                        <node concept="2OqwBi" id="5uqoS$$ZyPv" role="3clFbG">
                          <node concept="37vLTw" id="5uqoS$$ZyPw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uqoS$$ZyP1" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5uqoS$$ZyPx" role="2OqNvi">
                            <node concept="37vLTw" id="5uqoS$$ZyPy" role="25WWJ7">
                              <ref role="3cqZAo" node="5uqoS$$ZyPl" resolve="copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5uqoS$$ZyPz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5uqoS$$ZyP$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$$ZyP_" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$$ZyPA" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$$ZyP1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$ZyPB" role="1B3o_S" />
      <node concept="2I9FWS" id="5uqoS$$ZyPC" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="5uqoS$$ZyPD" role="3clF46">
        <property role="TrG5h" value="nodeParameterAccess" />
        <node concept="3Tqbb2" id="5uqoS$$ZyPE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$ZyPF" role="jymVt" />
    <node concept="2tJIrI" id="5uqoS$$ZyPG" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ZyPH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$ZyPI" role="3clF47">
        <node concept="3SKdUt" id="5uqoS$$ZyPN" role="3cqZAp">
          <node concept="3SKdUq" id="5uqoS$$ZyPO" role="3SKWNk">
            <property role="3SKdUp" value="do lambdas work in MPS?" />
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$$ZyPP" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$$ZyPQ" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$$ZyPR" role="2Oq$k0">
              <node concept="37vLTw" id="5uqoS$$ZyPS" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$$ZyQl" resolve="expression" />
              </node>
              <node concept="32TBzR" id="5uqoS$$ZyPT" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5uqoS$$ZyPU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="5uqoS$$ZyPV" role="37wK5m">
                <node concept="37vLTG" id="5uqoS$$ZyPW" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="3Tqbb2" id="5uqoS$$ZyPX" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5uqoS$$ZyPY" role="1bW5cS">
                  <node concept="9aQIb" id="5uqoS$$ZyPZ" role="3cqZAp">
                    <node concept="3clFbS" id="5uqoS$$ZyQ0" role="9aQI4">
                      <node concept="Jncv_" id="5uqoS$$ZyQ1" role="3cqZAp">
                        <ref role="JncvD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
                        <node concept="37vLTw" id="5uqoS$$ZyQ2" role="JncvB">
                          <ref role="3cqZAo" node="5uqoS$$ZyPW" resolve="child" />
                        </node>
                        <node concept="3clFbS" id="5uqoS$$ZyQ3" role="Jncv$">
                          <node concept="3clFbF" id="5uqoS$$ZyQ8" role="3cqZAp">
                            <node concept="2OqwBi" id="5uqoS$$ZyQ9" role="3clFbG">
                              <node concept="37vLTw" id="5uqoS$$ZyQa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5uqoS$$ZyPW" resolve="child" />
                              </node>
                              <node concept="1P9Npp" id="5uqoS$$ZyQb" role="2OqNvi">
                                <node concept="37vLTw" id="5uqoS$$ZyQc" role="1P9ThW">
                                  <ref role="3cqZAo" node="5uqoS$$ZyQn" resolve="nodeParameterAccess" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5uqoS$$ZyQd" role="JncvA">
                          <property role="TrG5h" value="parameter" />
                          <node concept="2jxLKc" id="5uqoS$$ZyQe" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5uqoS$$ZyQf" role="3cqZAp">
                        <node concept="1rXfSq" id="5uqoS$$ZyQg" role="3clFbG">
                          <ref role="37wK5l" node="5uqoS$$ZyPH" resolve="convertExpression" />
                          <node concept="37vLTw" id="5uqoS$$ZyQh" role="37wK5m">
                            <ref role="3cqZAo" node="5uqoS$$ZyPW" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="5uqoS$$ZyQi" role="37wK5m">
                            <ref role="3cqZAo" node="5uqoS$$ZyQn" resolve="nodeParameterAccess" />
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
      <node concept="3Tm6S6" id="5uqoS$$ZyQj" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$$ZyQk" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$$ZyQl" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5uqoS$$ZyQm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uqoS$$ZyQn" role="3clF46">
        <property role="TrG5h" value="nodeParameterAccess" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5uqoS$$ZyQo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="P$JXv" id="5uqoS$$ZyQp" role="lGtFl">
        <node concept="TZ5HA" id="5uqoS$$ZyQq" role="TZ5H$">
          <node concept="1dT_AC" id="5uqoS$$ZyQr" role="1dT_Ay">
            <property role="1dT_AB" value="Could be generic, but generic methods don't seem to work in MPS" />
          </node>
        </node>
        <node concept="TZ5HA" id="5uqoS$$ZyQs" role="TZ5H$">
          <node concept="1dT_AC" id="5uqoS$$ZyQt" role="1dT_Ay">
            <property role="1dT_AB" value="(Also, oneline comments in front of methods don't)" />
          </node>
        </node>
        <node concept="TZ5HA" id="5uqoS$$ZyQu" role="TZ5H$">
          <node concept="1dT_AC" id="5uqoS$$ZyQv" role="1dT_Ay">
            <property role="1dT_AB" value="(So this looks like documentation but is not)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$ZpeM" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_GAxS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_GAxV" role="3clF47">
        <node concept="3SKdUt" id="5uqoS$_GPJN" role="3cqZAp">
          <node concept="3SKdUq" id="5uqoS$_GPJP" role="3SKWNk">
            <property role="3SKdUp" value="this might actually work" />
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_GB7T" role="3cqZAp">
          <node concept="10QFUN" id="5uqoS$_GPpd" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_GBjH" role="10QFUP">
              <node concept="37vLTw" id="5uqoS$_GB7S" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$$ZnO6" resolve="query" />
              </node>
              <node concept="2qgKlT" id="5uqoS$_GBUo" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5uqoS$_GPpe" role="10QFUM">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_G_YB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$_GAxG" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="3uibUv" id="5uqoS$_odF0" role="EKbjA">
      <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
      <node concept="16syzq" id="5uqoS$_oec_" role="11_B2D">
        <ref role="16sUi3" node="5uqoS$$Zmsm" resolve="T" />
      </node>
    </node>
    <node concept="3UR2Jj" id="ISvmvnSqla" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnSqlb" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnSqlc" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a query given as a value of a property in the css-like style language. Provides method for converting this" />
        </node>
      </node>
      <node concept="TZ5HA" id="ISvmvnSqYd" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnSqYe" role="1dT_Ay">
          <property role="1dT_AB" value="query into a statement list that can be inserted into textGen (remapping references to the node argument)" />
        </node>
      </node>
      <node concept="TUZQ0" id="ISvmvnSqld" role="3nqlJM">
        <property role="TUZQ4" value="Type of the value" />
        <node concept="zr_56" id="ISvmvnSqlf" role="zr_5Q">
          <ref role="zr_51" node="5uqoS$$Zmsm" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5uqoS$$Zm5o">
    <property role="TrG5h" value="Value" />
    <property role="3GE5qa" value="value" />
    <node concept="3Tm1VV" id="5uqoS$$Zm5p" role="1B3o_S" />
    <node concept="16euLQ" id="5uqoS$$Zms5" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="ISvmvnSpJB" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnSpJC" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnSpJD" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a value of a property in the css-like style language." />
        </node>
      </node>
      <node concept="TUZQ0" id="ISvmvnSpJE" role="3nqlJM">
        <property role="TUZQ4" value="Type of the value" />
        <node concept="zr_56" id="ISvmvnSpJG" role="zr_5Q">
          <ref role="zr_51" node="5uqoS$$Zms5" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5uqoS$$irfk">
    <property role="TrG5h" value="ChildStyleWrapper" />
    <property role="3GE5qa" value="style" />
    <node concept="3Tm1VV" id="5uqoS$$irfl" role="1B3o_S" />
    <node concept="3clFbW" id="5uqoS$$irhg" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$$irhh" role="3clF45" />
      <node concept="3Tm1VV" id="5uqoS$$irhi" role="1B3o_S" />
      <node concept="3clFbS" id="5uqoS$$irhk" role="3clF47">
        <node concept="XkiVB" id="5uqoS$$ixOP" role="3cqZAp">
          <ref role="37wK5l" node="5uqoS$$itAz" resolve="NodeStyleWrapper" />
          <node concept="2OqwBi" id="5uqoS$$ixVk" role="37wK5m">
            <node concept="37vLTw" id="5uqoS$$ixPR" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$irhn" resolve="parentStyle" />
            </node>
            <node concept="2OwXpG" id="5uqoS$$iy3z" role="2OqNvi">
              <ref role="2Oxat5" node="2G_6976bImP" resolve="styleItems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$irhn" role="3clF46">
        <property role="TrG5h" value="parentStyle" />
        <node concept="3uibUv" id="5uqoS$$irhm" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$irjA" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$iy5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5uqoS$$iy61" role="1B3o_S" />
      <node concept="37vLTG" id="5uqoS$$iy62" role="3clF46">
        <property role="TrG5h" value="itemAlias" />
        <node concept="17QB3L" id="5uqoS$$iy63" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5uqoS$$iy64" role="3clF45">
        <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
      </node>
      <node concept="3clFbS" id="5uqoS$$iy65" role="3clF47">
        <node concept="3clFbJ" id="5uqoS$$iCCV" role="3cqZAp">
          <node concept="3clFbS" id="5uqoS$$iCCX" role="3clFbx">
            <node concept="3cpWs6" id="5uqoS$$iD6B" role="3cqZAp">
              <node concept="3nyPlj" id="5uqoS$$iD6D" role="3cqZAk">
                <ref role="37wK5l" node="3$WA3A2ksWd" resolve="get" />
                <node concept="Rm8GO" id="ISvmvnSxIx" role="37wK5m">
                  <ref role="Rm8GQ" node="3$WA3A2jY$0" resolve="INDENT_LAYOUT_NEW_LINE_CHILDREN" />
                  <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5uqoS$$iCXL" role="3clFbw">
            <node concept="2OqwBi" id="ISvmvnSwH4" role="3uHU7w">
              <node concept="Rm8GO" id="ISvmvnSwbp" role="2Oq$k0">
                <ref role="Rm8GQ" node="3$WA3A2jSoM" resolve="INDENT_LAYOUT_NEW_LINE" />
                <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
              </node>
              <node concept="liA8E" id="ISvmvnSxu9" role="2OqNvi">
                <ref role="37wK5l" node="3$WA3A2k0a3" resolve="getAlias" />
              </node>
            </node>
            <node concept="37vLTw" id="5uqoS$$iCE8" role="3uHU7B">
              <ref role="3cqZAo" node="5uqoS$$iy62" resolve="itemAlias" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$_$ukp" role="3cqZAp" />
        <node concept="3cpWs6" id="5uqoS$$iDss" role="3cqZAp">
          <node concept="10Nm6u" id="5uqoS$$iDtf" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5uqoS$$iy66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5uqoS$$irnT" role="1zkMxy">
      <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
    </node>
  </node>
  <node concept="312cEu" id="4M83bTHkcdv">
    <property role="TrG5h" value="EditorToTextGenConvertor" />
    <node concept="2tJIrI" id="3$WA3A2k3H_" role="jymVt" />
    <node concept="2YIFZL" id="3$WA3A2k3RD" role="jymVt">
      <property role="TrG5h" value="processEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2k3RE" role="3clF47">
        <node concept="3cpWs8" id="2G_6976cudC" role="3cqZAp">
          <node concept="3cpWsn" id="2G_6976cudD" role="3cpWs9">
            <property role="TrG5h" value="nodeStyle" />
            <node concept="3uibUv" id="2G_6976cudB" role="1tU5fm">
              <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
            </node>
            <node concept="2ShNRf" id="2G_6976cudE" role="33vP2m">
              <node concept="1pGfFk" id="2G_6976cudF" role="2ShVmc">
                <ref role="37wK5l" node="2G_6976bDXb" resolve="NodeStyleWrapper" />
                <node concept="2OqwBi" id="2G_6976cudG" role="37wK5m">
                  <node concept="37vLTw" id="2G_6976cudH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$WA3A2k3Tr" resolve="editorNode" />
                  </node>
                  <node concept="3Tsc0h" id="2G_6976cudI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$WA3A2k7x1" role="3cqZAp">
          <node concept="1rXfSq" id="3$WA3A2k7wZ" role="3clFbG">
            <ref role="37wK5l" node="2G_69760mcc" resolve="processEditor" />
            <node concept="37vLTw" id="3$WA3A2k7A2" role="37wK5m">
              <ref role="3cqZAo" node="3$WA3A2k3Tr" resolve="editorNode" />
            </node>
            <node concept="37vLTw" id="3$WA3A2k7GH" role="37wK5m">
              <ref role="3cqZAo" node="3$WA3A2k3Tt" resolve="textGenGenerator" />
            </node>
            <node concept="37vLTw" id="3$WA3A2k7R$" role="37wK5m">
              <ref role="3cqZAo" node="2G_6976cudD" resolve="nodeStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3$WA3A2k3Tq" role="3clF45" />
      <node concept="37vLTG" id="3$WA3A2k3Tr" role="3clF46">
        <property role="TrG5h" value="editorNode" />
        <node concept="3Tqbb2" id="3$WA3A2k3Ts" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3$WA3A2k3Tt" role="3clF46">
        <property role="TrG5h" value="textGenGenerator" />
        <node concept="3uibUv" id="3$WA3A2k3Tu" role="1tU5fm">
          <ref role="3uigEE" node="Pei6ieTWbW" resolve="TextGenGenerator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3$WA3A2k3Tx" role="1B3o_S" />
      <node concept="P$JXv" id="ISvmvnRU_g" role="lGtFl">
        <node concept="TZ5HA" id="ISvmvnRU_h" role="TZ5H$">
          <node concept="1dT_AC" id="ISvmvnRU_i" role="1dT_Ay">
            <property role="1dT_AB" value="Reads the structure of the provided editor cell model and transcripts it to the provided textGenGenerator through" />
          </node>
        </node>
        <node concept="TZ5HA" id="ISvmvnRVtZ" role="TZ5H$">
          <node concept="1dT_AC" id="ISvmvnRVu0" role="1dT_Ay">
            <property role="1dT_AB" value="its methods." />
          </node>
        </node>
        <node concept="TUZQ0" id="ISvmvnRUJT" role="3nqlJM">
          <property role="TUZQ4" value="Cell model of the editor to be transcripted" />
          <node concept="zr_55" id="ISvmvnRUKc" role="zr_5Q">
            <ref role="zr_51" node="3$WA3A2k3Tr" resolve="editorNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="ISvmvnRVvy" role="3nqlJM">
          <property role="TUZQ4" value="Generator representing the resulting textGen node" />
          <node concept="zr_55" id="ISvmvnRVvV" role="zr_5Q">
            <ref role="zr_51" node="3$WA3A2k3Tt" resolve="textGenGenerator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2k3MA" role="jymVt" />
    <node concept="2YIFZL" id="2G_69760mcc" role="jymVt">
      <property role="TrG5h" value="processEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_69760mce" role="3clF47">
        <node concept="3cpWs8" id="5RdIVoLquFW" role="3cqZAp">
          <node concept="3cpWsn" id="5RdIVoLquFX" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5RdIVoLquFY" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="10Nm6u" id="5RdIVoLqv6Z" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5RdIVoLqtTL" role="3cqZAp" />
        <node concept="Jncv_" id="2G_69760mcf" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
          <node concept="37vLTw" id="2G_69760mcg" role="JncvB">
            <ref role="3cqZAo" node="2G_69760mcE" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="2G_69760mch" role="Jncv$">
            <node concept="3clFbJ" id="2G_69760Po8" role="3cqZAp">
              <node concept="2OqwBi" id="2G_69760RaZ" role="3clFbw">
                <node concept="2OqwBi" id="2G_69760PIE" role="2Oq$k0">
                  <node concept="Jnkvi" id="2G_69760PxP" role="2Oq$k0">
                    <ref role="1M0zk5" node="2G_69760mcp" resolve="constant" />
                  </node>
                  <node concept="3TrcHB" id="2G_69760Qxo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                  </node>
                </node>
                <node concept="17RvpY" id="2G_69760RSK" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2G_69760Poa" role="3clFbx">
                <node concept="3clFbF" id="5RdIVoLqvUC" role="3cqZAp">
                  <node concept="37vLTI" id="5RdIVoLqwb9" role="3clFbG">
                    <node concept="37vLTw" id="5RdIVoLqvUA" role="37vLTJ">
                      <ref role="3cqZAo" node="5RdIVoLquFX" resolve="builder" />
                    </node>
                    <node concept="2OqwBi" id="5RdIVoLqfCy" role="37vLTx">
                      <node concept="37vLTw" id="5RdIVoLqfu7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G_69760mcG" resolve="textGenGenerator" />
                      </node>
                      <node concept="liA8E" id="5RdIVoLqfJR" role="2OqNvi">
                        <ref role="37wK5l" node="5RdIVoLkFwW" resolve="createConstantBuilder" />
                        <node concept="2OqwBi" id="5RdIVoLqm90" role="37wK5m">
                          <node concept="Jnkvi" id="5RdIVoLqm91" role="2Oq$k0">
                            <ref role="1M0zk5" node="2G_69760mcp" resolve="constant" />
                          </node>
                          <node concept="3TrcHB" id="5RdIVoLqm92" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5RdIVoLqmkI" role="37wK5m">
                          <ref role="3cqZAo" node="3$WA3A2k2Nn" resolve="nodeStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2G_69760mcp" role="JncvA">
            <property role="TrG5h" value="constant" />
            <node concept="2jxLKc" id="2G_69760mcq" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2G_69760mcr" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
          <node concept="37vLTw" id="2G_69760mcs" role="JncvB">
            <ref role="3cqZAo" node="2G_69760mcE" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="2G_69760mct" role="Jncv$">
            <node concept="3clFbF" id="5RdIVoLq$Oc" role="3cqZAp">
              <node concept="37vLTI" id="5RdIVoLq$Oe" role="3clFbG">
                <node concept="37vLTw" id="5RdIVoLq$Of" role="37vLTJ">
                  <ref role="3cqZAo" node="5RdIVoLquFX" resolve="builder" />
                </node>
                <node concept="2OqwBi" id="2G_69760mcv" role="37vLTx">
                  <node concept="37vLTw" id="5uqoS$_KsnG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_69760mcG" resolve="textGenGenerator" />
                  </node>
                  <node concept="liA8E" id="2G_69760mcx" role="2OqNvi">
                    <ref role="37wK5l" node="3aST2zGnPB9" resolve="createPropertyBuilder" />
                    <node concept="2OqwBi" id="2G_69760mcy" role="37wK5m">
                      <node concept="Jnkvi" id="2G_69760mcz" role="2Oq$k0">
                        <ref role="1M0zk5" node="2G_69760mcA" resolve="property" />
                      </node>
                      <node concept="3TrEf2" id="2G_69760mc$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3$WA3A2k7Yh" role="37wK5m">
                      <ref role="3cqZAo" node="3$WA3A2k2Nn" resolve="nodeStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2G_69760mcA" role="JncvA">
            <property role="TrG5h" value="property" />
            <node concept="2jxLKc" id="2G_69760mcB" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2G_69764Ckn" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
          <node concept="37vLTw" id="2G_69764CsQ" role="JncvB">
            <ref role="3cqZAo" node="2G_69760mcE" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="2G_69764Ckr" role="Jncv$">
            <node concept="3clFbF" id="2G_69764Unb" role="3cqZAp">
              <node concept="1rXfSq" id="2G_69764Una" role="3clFbG">
                <ref role="37wK5l" node="2G_69764Dbk" resolve="processCollection" />
                <node concept="Jnkvi" id="2G_69764Uoj" role="37wK5m">
                  <ref role="1M0zk5" node="2G_69764Ckt" resolve="collection" />
                </node>
                <node concept="37vLTw" id="5uqoS$_Kss3" role="37wK5m">
                  <ref role="3cqZAo" node="2G_69760mcG" resolve="textGenGenerator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2G_69764Ckt" role="JncvA">
            <property role="TrG5h" value="collection" />
            <node concept="2jxLKc" id="2G_69764Cku" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2G_69766Mxf" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
          <node concept="37vLTw" id="2G_69766MFL" role="JncvB">
            <ref role="3cqZAo" node="2G_69760mcE" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="2G_69766Mxj" role="Jncv$">
            <node concept="3clFbF" id="5RdIVoLq_Uc" role="3cqZAp">
              <node concept="37vLTI" id="5RdIVoLq_Ud" role="3clFbG">
                <node concept="37vLTw" id="5RdIVoLq_Ue" role="37vLTJ">
                  <ref role="3cqZAo" node="5RdIVoLquFX" resolve="builder" />
                </node>
                <node concept="2OqwBi" id="2G_69767GRA" role="37vLTx">
                  <node concept="37vLTw" id="5uqoS$_KsGb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_69760mcG" resolve="textGenGenerator" />
                  </node>
                  <node concept="liA8E" id="2G_69767GZh" role="2OqNvi">
                    <ref role="37wK5l" node="2G_69767kTI" resolve="createChildBuilder" />
                    <node concept="2OqwBi" id="2G_69767HH_" role="37wK5m">
                      <node concept="Jnkvi" id="2G_69767H0G" role="2Oq$k0">
                        <ref role="1M0zk5" node="2G_69766Mxl" resolve="refNode" />
                      </node>
                      <node concept="3TrEf2" id="2G_69767IDk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3$WA3A2k83C" role="37wK5m">
                      <ref role="3cqZAo" node="3$WA3A2k2Nn" resolve="nodeStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2G_69766Mxl" role="JncvA">
            <property role="TrG5h" value="refNode" />
            <node concept="2jxLKc" id="2G_69766Mxm" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2G_69765d5o" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
          <node concept="37vLTw" id="2G_69765dfy" role="JncvB">
            <ref role="3cqZAo" node="2G_69760mcE" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="2G_69765d5s" role="Jncv$">
            <node concept="3cpWs8" id="5uqoS$_nPVv" role="3cqZAp">
              <node concept="3cpWsn" id="5uqoS$_nPV_" role="3cpWs9">
                <property role="TrG5h" value="separator" />
                <node concept="3uibUv" id="5uqoS$_nPVB" role="1tU5fm">
                  <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
                  <node concept="17QB3L" id="5uqoS$_nQ3a" role="11_B2D" />
                </node>
                <node concept="3K4zz7" id="5uqoS$_nTMQ" role="33vP2m">
                  <node concept="2ShNRf" id="5uqoS$_nUbS" role="3K4E3e">
                    <node concept="1pGfFk" id="5uqoS$_nUv0" role="2ShVmc">
                      <ref role="37wK5l" node="5uqoS$$ZnP2" resolve="Query" />
                      <node concept="2OqwBi" id="5uqoS$_nUIX" role="37wK5m">
                        <node concept="Jnkvi" id="5uqoS$_nUvV" role="2Oq$k0">
                          <ref role="1M0zk5" node="2G_69765d5u" resolve="refNodeList" />
                        </node>
                        <node concept="3TrEf2" id="5uqoS$_nXec" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="5uqoS$_o1Vg" role="1pMfVU" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5uqoS$_nXAO" role="3K4GZi">
                    <node concept="1pGfFk" id="5uqoS$_nY76" role="2ShVmc">
                      <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                      <node concept="2OqwBi" id="5uqoS$_nZ0O" role="37wK5m">
                        <node concept="Jnkvi" id="5uqoS$_nYCK" role="2Oq$k0">
                          <ref role="1M0zk5" node="2G_69765d5u" resolve="refNodeList" />
                        </node>
                        <node concept="3TrcHB" id="5uqoS$_nZS_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="5uqoS$_o0UQ" role="1pMfVU" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5uqoS$_nS8g" role="3K4Cdx">
                    <node concept="2OqwBi" id="5uqoS$_nQkD" role="2Oq$k0">
                      <node concept="Jnkvi" id="5uqoS$_nQ5q" role="2Oq$k0">
                        <ref role="1M0zk5" node="2G_69765d5u" resolve="refNodeList" />
                      </node>
                      <node concept="3TrEf2" id="5uqoS$_nRuo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5uqoS$_nT8G" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5uqoS$_o2sE" role="3cqZAp" />
            <node concept="3cpWs8" id="5uqoS$$JLtw" role="3cqZAp">
              <node concept="3cpWsn" id="5uqoS$$JLtx" role="3cpWs9">
                <property role="TrG5h" value="separatorStyle" />
                <node concept="3uibUv" id="5uqoS$$JLty" role="1tU5fm">
                  <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
                </node>
                <node concept="2ShNRf" id="5uqoS$$JLSP" role="33vP2m">
                  <node concept="1pGfFk" id="5uqoS$$JMch" role="2ShVmc">
                    <ref role="37wK5l" node="2G_6976bDXb" resolve="NodeStyleWrapper" />
                    <node concept="2OqwBi" id="5uqoS$$JQk3" role="37wK5m">
                      <node concept="2OqwBi" id="5uqoS$$JMIR" role="2Oq$k0">
                        <node concept="Jnkvi" id="5uqoS$$JMvE" role="2Oq$k0">
                          <ref role="1M0zk5" node="2G_69765d5u" resolve="refNodeList" />
                        </node>
                        <node concept="3TrEf2" id="5uqoS$$JNRv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5uqoS$$JQP6" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RdIVoLqB0o" role="3cqZAp">
              <node concept="37vLTI" id="5RdIVoLqB0q" role="3clFbG">
                <node concept="37vLTw" id="5RdIVoLqB0r" role="37vLTJ">
                  <ref role="3cqZAo" node="5RdIVoLquFX" resolve="builder" />
                </node>
                <node concept="2OqwBi" id="2G_69767IYc" role="37vLTx">
                  <node concept="37vLTw" id="5uqoS$_KsKo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_69760mcG" resolve="textGenGenerator" />
                  </node>
                  <node concept="liA8E" id="2G_69767JcL" role="2OqNvi">
                    <ref role="37wK5l" node="5uqoS$$ifLf" resolve="createChildListBuilder" />
                    <node concept="2OqwBi" id="2G_69767Jt9" role="37wK5m">
                      <node concept="Jnkvi" id="2G_69767Jek" role="2Oq$k0">
                        <ref role="1M0zk5" node="2G_69765d5u" resolve="refNodeList" />
                      </node>
                      <node concept="3TrEf2" id="2G_69767Kbq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3$WA3A2k8c6" role="37wK5m">
                      <ref role="3cqZAo" node="3$WA3A2k2Nn" resolve="nodeStyle" />
                    </node>
                    <node concept="37vLTw" id="5uqoS$_ohv0" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$_nPV_" resolve="separator" />
                    </node>
                    <node concept="37vLTw" id="5uqoS$$JRx1" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$$JLtx" resolve="separatorStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2G_69765d5u" role="JncvA">
            <property role="TrG5h" value="refNodeList" />
            <node concept="2jxLKc" id="2G_69765d5v" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5RdIVoLqwTg" role="3cqZAp" />
        <node concept="3clFbJ" id="5RdIVoLqyom" role="3cqZAp">
          <node concept="3clFbS" id="5RdIVoLqyoo" role="3clFbx">
            <node concept="3clFbF" id="5RdIVoLqzBk" role="3cqZAp">
              <node concept="2OqwBi" id="5RdIVoLqzBm" role="3clFbG">
                <node concept="37vLTw" id="5RdIVoLqzBn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G_69760mcG" resolve="textGenGenerator" />
                </node>
                <node concept="liA8E" id="5RdIVoLqzBo" role="2OqNvi">
                  <ref role="37wK5l" node="2G_6976fcRr" resolve="appendConditionally" />
                  <node concept="2ShNRf" id="5RdIVoLqzBp" role="37wK5m">
                    <node concept="1pGfFk" id="5RdIVoLqzBq" role="2ShVmc">
                      <ref role="37wK5l" node="5uqoS$$ZnP2" resolve="Query" />
                      <node concept="2OqwBi" id="5RdIVoLqzBr" role="37wK5m">
                        <node concept="37vLTw" id="5RdIVoLqzBs" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G_69760mcE" resolve="editorNode" />
                        </node>
                        <node concept="3TrEf2" id="5RdIVoLqzBt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5RdIVoLqzBu" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5RdIVoLqzVY" role="37wK5m">
                    <ref role="3cqZAo" node="5RdIVoLquFX" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5RdIVoLqzja" role="3clFbw">
            <node concept="10Nm6u" id="5RdIVoLqzAW" role="3uHU7w" />
            <node concept="37vLTw" id="5RdIVoLqyL$" role="3uHU7B">
              <ref role="3cqZAo" node="5RdIVoLquFX" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2G_69760mcD" role="3clF45" />
      <node concept="37vLTG" id="2G_69760mcE" role="3clF46">
        <property role="TrG5h" value="editorNode" />
        <node concept="3Tqbb2" id="2G_69760mcF" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2G_69760mcG" role="3clF46">
        <property role="TrG5h" value="textGenGenerator" />
        <node concept="3uibUv" id="2G_69760mcH" role="1tU5fm">
          <ref role="3uigEE" node="Pei6ieTWbW" resolve="TextGenGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="3$WA3A2k2Nn" role="3clF46">
        <property role="TrG5h" value="nodeStyle" />
        <node concept="3uibUv" id="3$WA3A2k3aB" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ISvmvnRTVv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2G_69764D60" role="jymVt" />
    <node concept="2YIFZL" id="2G_69764Dbk" role="jymVt">
      <property role="TrG5h" value="processCollection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_69764Dbn" role="3clF47">
        <node concept="3clFbJ" id="3$WA3A2kzFQ" role="3cqZAp">
          <node concept="3clFbS" id="3$WA3A2kzFS" role="3clFbx">
            <node concept="3cpWs6" id="3$WA3A2kGoN" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3$WA3A2kBmW" role="3clFbw">
            <node concept="2OqwBi" id="3$WA3A2k$s5" role="2Oq$k0">
              <node concept="37vLTw" id="3$WA3A2k$0b" role="2Oq$k0">
                <ref role="3cqZAo" node="2G_69764Ddk" resolve="collection" />
              </node>
              <node concept="3Tsc0h" id="3$WA3A2k_hg" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="1v1jN8" id="3$WA3A2kGkm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3$WA3A2kptP" role="3cqZAp">
          <node concept="3cpWsn" id="3$WA3A2kptQ" role="3cpWs9">
            <property role="TrG5h" value="collectionStyle" />
            <node concept="3uibUv" id="3$WA3A2kptR" role="1tU5fm">
              <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
            </node>
            <node concept="2ShNRf" id="3$WA3A2kptS" role="33vP2m">
              <node concept="1pGfFk" id="3$WA3A2kptT" role="2ShVmc">
                <ref role="37wK5l" node="2G_6976bDXb" resolve="NodeStyleWrapper" />
                <node concept="2OqwBi" id="3$WA3A2kptU" role="37wK5m">
                  <node concept="37vLTw" id="3$WA3A2kpTw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_69764Ddk" resolve="collection" />
                  </node>
                  <node concept="3Tsc0h" id="3$WA3A2kptW" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$WA3A2kytH" role="3cqZAp" />
        <node concept="2Gpval" id="2G_69764TbJ" role="3cqZAp">
          <node concept="2GrKxI" id="2G_69764TbL" role="2Gsz3X">
            <property role="TrG5h" value="editorNode" />
          </node>
          <node concept="2OqwBi" id="2G_69764Tr5" role="2GsD0m">
            <node concept="37vLTw" id="2G_69764Te9" role="2Oq$k0">
              <ref role="3cqZAo" node="2G_69764Ddk" resolve="collection" />
            </node>
            <node concept="3Tsc0h" id="2G_69764U5Y" role="2OqNvi">
              <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2G_69764TbP" role="2LFqv$">
            <node concept="3cpWs8" id="3$WA3A2kh79" role="3cqZAp">
              <node concept="3cpWsn" id="3$WA3A2kh7a" role="3cpWs9">
                <property role="TrG5h" value="nodeStyle" />
                <node concept="3uibUv" id="3$WA3A2kh7b" role="1tU5fm">
                  <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
                </node>
                <node concept="2ShNRf" id="3$WA3A2kh7c" role="33vP2m">
                  <node concept="1pGfFk" id="3$WA3A2kh7d" role="2ShVmc">
                    <ref role="37wK5l" node="2G_6976bDXb" resolve="NodeStyleWrapper" />
                    <node concept="2OqwBi" id="3$WA3A2kh7e" role="37wK5m">
                      <node concept="2GrUjf" id="3$WA3A2khBx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2G_69764TbL" resolve="editorNode" />
                      </node>
                      <node concept="3Tsc0h" id="3$WA3A2kh7g" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$WA3A2kXGY" role="3cqZAp" />
            <node concept="3SKdUt" id="3$WA3A2qDQc" role="3cqZAp">
              <node concept="3SKdUq" id="3$WA3A2qDQe" role="3SKWNk">
                <property role="3SKdUp" value="TODO: support queries, don't append space after newline" />
              </node>
            </node>
            <node concept="3clFbJ" id="3$WA3A2kieh" role="3cqZAp">
              <node concept="3clFbS" id="3$WA3A2kiej" role="3clFbx">
                <node concept="3clFbF" id="3$WA3A2kjrb" role="3cqZAp">
                  <node concept="2OqwBi" id="3$WA3A2kjvL" role="3clFbG">
                    <node concept="37vLTw" id="3$WA3A2kjr9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$WA3A2kh7a" resolve="nodeStyle" />
                    </node>
                    <node concept="liA8E" id="3$WA3A2kjFg" role="2OqNvi">
                      <ref role="37wK5l" node="3$WA3A2jMgx" resolve="setBool" />
                      <node concept="Rm8GO" id="3$WA3A2kk9F" role="37wK5m">
                        <ref role="Rm8GQ" node="3$WA3A2jSoM" resolve="INDENT_LAYOUT_NEW_LINE" />
                        <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                      </node>
                      <node concept="3clFbT" id="3$WA3A2kkAi" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$WA3A2klfI" role="3cqZAp">
                  <node concept="2OqwBi" id="3$WA3A2klfJ" role="3clFbG">
                    <node concept="37vLTw" id="3$WA3A2klfK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$WA3A2kh7a" resolve="nodeStyle" />
                    </node>
                    <node concept="liA8E" id="3$WA3A2klfL" role="2OqNvi">
                      <ref role="37wK5l" node="3$WA3A2jMgx" resolve="setBool" />
                      <node concept="Rm8GO" id="3$WA3A2klui" role="37wK5m">
                        <ref role="Rm8GQ" node="3$WA3A2jSpt" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                        <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                      </node>
                      <node concept="3clFbT" id="3$WA3A2klfN" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3$WA3A2kiE9" role="3clFbw">
                <node concept="37vLTw" id="3$WA3A2kipB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G_69764Ddk" resolve="collection" />
                </node>
                <node concept="2qgKlT" id="3$WA3A2kjhN" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:i0pB4gH" resolve="isHorizontal" />
                </node>
              </node>
              <node concept="3eNFk2" id="3$WA3A2klR1" role="3eNLev">
                <node concept="2OqwBi" id="3$WA3A2kmbK" role="3eO9$A">
                  <node concept="37vLTw" id="3$WA3A2klYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_69764Ddk" resolve="collection" />
                  </node>
                  <node concept="2qgKlT" id="3$WA3A2kmNq" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:i0pAV23" resolve="isVertical" />
                  </node>
                </node>
                <node concept="3clFbS" id="3$WA3A2klR3" role="3eOfB_">
                  <node concept="3clFbF" id="3$WA3A2kmZJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3$WA3A2kmZK" role="3clFbG">
                      <node concept="37vLTw" id="3$WA3A2kmZL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$WA3A2kh7a" resolve="nodeStyle" />
                      </node>
                      <node concept="liA8E" id="3$WA3A2kmZM" role="2OqNvi">
                        <ref role="37wK5l" node="3$WA3A2jMgx" resolve="setBool" />
                        <node concept="Rm8GO" id="3$WA3A2kmZN" role="37wK5m">
                          <ref role="Rm8GQ" node="3$WA3A2jSoM" resolve="INDENT_LAYOUT_NEW_LINE" />
                          <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                        </node>
                        <node concept="3clFbT" id="3$WA3A2kmZO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$WA3A2knek" role="3cqZAp">
                    <node concept="2OqwBi" id="3$WA3A2knel" role="3clFbG">
                      <node concept="37vLTw" id="3$WA3A2knem" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$WA3A2kh7a" resolve="nodeStyle" />
                      </node>
                      <node concept="liA8E" id="3$WA3A2knen" role="2OqNvi">
                        <ref role="37wK5l" node="3$WA3A2jMgx" resolve="setBool" />
                        <node concept="Rm8GO" id="3$WA3A2knxR" role="37wK5m">
                          <ref role="Rm8GQ" node="3$WA3A2jSpt" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                          <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                        </node>
                        <node concept="3clFbT" id="3$WA3A2knep" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$WA3A2ki3a" role="3cqZAp" />
            <node concept="3clFbJ" id="3$WA3A2l1jY" role="3cqZAp">
              <node concept="3clFbS" id="3$WA3A2l1jZ" role="3clFbx">
                <node concept="3clFbF" id="3$WA3A2l1k0" role="3cqZAp">
                  <node concept="2OqwBi" id="3$WA3A2l1k1" role="3clFbG">
                    <node concept="37vLTw" id="3$WA3A2l1k2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$WA3A2kh7a" resolve="nodeStyle" />
                    </node>
                    <node concept="liA8E" id="3$WA3A2l1k3" role="2OqNvi">
                      <ref role="37wK5l" node="3$WA3A2jMgx" resolve="setBool" />
                      <node concept="Rm8GO" id="3$WA3A2l1k4" role="37wK5m">
                        <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                        <ref role="Rm8GQ" node="3$WA3A2jSoM" resolve="INDENT_LAYOUT_NEW_LINE" />
                      </node>
                      <node concept="3clFbT" id="3$WA3A2l1k5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3$WA3A2l1k6" role="3clFbw">
                <node concept="2OqwBi" id="3$WA3A2l1k7" role="3uHU7B">
                  <node concept="2OqwBi" id="3$WA3A2l1k8" role="2Oq$k0">
                    <node concept="2GrUjf" id="3$WA3A2l1k9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2G_69764TbL" resolve="editorNode" />
                    </node>
                    <node concept="YCak7" id="3$WA3A2l1ka" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3$WA3A2l1kb" role="2OqNvi" />
                </node>
                <node concept="2YIFZM" id="3$WA3A2l1kc" role="3uHU7w">
                  <ref role="1Pybhc" node="5uqoS$$Zm5A" resolve="Constant" />
                  <ref role="37wK5l" node="3$WA3A2kTwk" resolve="isTrueConstant" />
                  <node concept="2OqwBi" id="3$WA3A2l1kd" role="37wK5m">
                    <node concept="37vLTw" id="3$WA3A2l1ke" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$WA3A2kptQ" resolve="collectionStyle" />
                    </node>
                    <node concept="liA8E" id="3$WA3A2l1kf" role="2OqNvi">
                      <ref role="37wK5l" node="3$WA3A2kLWX" resolve="getBool" />
                      <node concept="Rm8GO" id="3$WA3A2l1kg" role="37wK5m">
                        <ref role="Rm8GQ" node="3$WA3A2jSoM" resolve="INDENT_LAYOUT_NEW_LINE" />
                        <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3$WA3A2nd9Q" role="3cqZAp">
              <node concept="3clFbS" id="3$WA3A2nd9R" role="3clFbx">
                <node concept="3clFbF" id="3$WA3A2nd9S" role="3cqZAp">
                  <node concept="2OqwBi" id="3$WA3A2nd9T" role="3clFbG">
                    <node concept="37vLTw" id="3$WA3A2nd9U" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$WA3A2kh7a" resolve="nodeStyle" />
                    </node>
                    <node concept="liA8E" id="3$WA3A2nd9V" role="2OqNvi">
                      <ref role="37wK5l" node="3$WA3A2jMgx" resolve="setBool" />
                      <node concept="Rm8GO" id="3$WA3A2neCY" role="37wK5m">
                        <ref role="Rm8GQ" node="3$WA3A2jSpt" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                        <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                      </node>
                      <node concept="3clFbT" id="3$WA3A2nd9X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3$WA3A2nd9Y" role="3clFbw">
                <node concept="2OqwBi" id="3$WA3A2nd9Z" role="3uHU7B">
                  <node concept="2OqwBi" id="3$WA3A2nda0" role="2Oq$k0">
                    <node concept="2GrUjf" id="3$WA3A2nda1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2G_69764TbL" resolve="editorNode" />
                    </node>
                    <node concept="YBYNd" id="3$WA3A2nejy" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3$WA3A2nda3" role="2OqNvi" />
                </node>
                <node concept="2YIFZM" id="3$WA3A2nda4" role="3uHU7w">
                  <ref role="37wK5l" node="3$WA3A2kTwk" resolve="isTrueConstant" />
                  <ref role="1Pybhc" node="5uqoS$$Zm5A" resolve="Constant" />
                  <node concept="2OqwBi" id="3$WA3A2nda5" role="37wK5m">
                    <node concept="37vLTw" id="3$WA3A2nda6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$WA3A2kptQ" resolve="collectionStyle" />
                    </node>
                    <node concept="liA8E" id="3$WA3A2nda7" role="2OqNvi">
                      <ref role="37wK5l" node="3$WA3A2kLWX" resolve="getBool" />
                      <node concept="Rm8GO" id="3$WA3A2neqT" role="37wK5m">
                        <ref role="Rm8GQ" node="3$WA3A2jSpt" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                        <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$WA3A2l0XP" role="3cqZAp" />
            <node concept="3clFbF" id="2G_69764Ub1" role="3cqZAp">
              <node concept="1rXfSq" id="2G_69764Ub0" role="3clFbG">
                <ref role="37wK5l" node="2G_69760mcc" resolve="processEditor" />
                <node concept="2GrUjf" id="2G_69764Ucd" role="37wK5m">
                  <ref role="2Gs0qQ" node="2G_69764TbL" resolve="editorNode" />
                </node>
                <node concept="37vLTw" id="2G_69764Uis" role="37wK5m">
                  <ref role="3cqZAo" node="2G_69764De9" resolve="textGenGenerator" />
                </node>
                <node concept="37vLTw" id="3$WA3A2khT3" role="37wK5m">
                  <ref role="3cqZAo" node="3$WA3A2kh7a" resolve="nodeStyle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$WA3A2o4wq" role="3cqZAp" />
            <node concept="3clFbJ" id="3$WA3A2pBD3" role="3cqZAp">
              <node concept="3clFbS" id="3$WA3A2pBD5" role="3clFbx">
                <node concept="3cpWs8" id="3$WA3A2pAPQ" role="3cqZAp">
                  <node concept="3cpWsn" id="3$WA3A2pAPR" role="3cpWs9">
                    <property role="TrG5h" value="nextSiblingStyle" />
                    <node concept="3uibUv" id="3$WA3A2pANi" role="1tU5fm">
                      <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
                    </node>
                    <node concept="2ShNRf" id="3$WA3A2pAPS" role="33vP2m">
                      <node concept="1pGfFk" id="3$WA3A2pAPT" role="2ShVmc">
                        <ref role="37wK5l" node="2G_6976bDXb" resolve="NodeStyleWrapper" />
                        <node concept="2OqwBi" id="3$WA3A2pAPU" role="37wK5m">
                          <node concept="1PxgMI" id="3$WA3A2pAPV" role="2Oq$k0">
                            <node concept="chp4Y" id="3$WA3A2pAPW" role="3oSUPX">
                              <ref role="cht4Q" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
                            </node>
                            <node concept="2OqwBi" id="3$WA3A2pAPX" role="1m5AlR">
                              <node concept="2GrUjf" id="3$WA3A2pAPY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2G_69764TbL" resolve="editorNode" />
                              </node>
                              <node concept="YCak7" id="3$WA3A2pAPZ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3$WA3A2pAQ0" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3$WA3A2pF9Y" role="3cqZAp">
                  <node concept="3clFbS" id="3$WA3A2pFa0" role="3clFbx">
                    <node concept="3clFbF" id="3$WA3A2ohv0" role="3cqZAp">
                      <node concept="2OqwBi" id="3$WA3A2oj3y" role="3clFbG">
                        <node concept="37vLTw" id="3$WA3A2ohuY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G_69764De9" resolve="textGenGenerator" />
                        </node>
                        <node concept="liA8E" id="3$WA3A2ojfV" role="2OqNvi">
                          <ref role="37wK5l" node="3$WA3A2oefd" resolve="appendSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3$WA3A2pGhu" role="3clFbw">
                    <node concept="3fqX7Q" id="3$WA3A2pFaR" role="3uHU7B">
                      <node concept="2YIFZM" id="3$WA3A2pFaS" role="3fr31v">
                        <ref role="37wK5l" node="3$WA3A2kTwk" resolve="isTrueConstant" />
                        <ref role="1Pybhc" node="5uqoS$$Zm5A" resolve="Constant" />
                        <node concept="2OqwBi" id="3$WA3A2pFaT" role="37wK5m">
                          <node concept="37vLTw" id="3$WA3A2pFaU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$WA3A2kh7a" resolve="nodeStyle" />
                          </node>
                          <node concept="liA8E" id="3$WA3A2pFaV" role="2OqNvi">
                            <ref role="37wK5l" node="3$WA3A2kLWX" resolve="getBool" />
                            <node concept="Rm8GO" id="3$WA3A2pFaW" role="37wK5m">
                              <ref role="Rm8GQ" node="3$WA3A2p94P" resolve="PUNCTUATION_RIGHT" />
                              <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3$WA3A2pJDL" role="3uHU7w">
                      <node concept="2YIFZM" id="3$WA3A2pJDM" role="3fr31v">
                        <ref role="1Pybhc" node="5uqoS$$Zm5A" resolve="Constant" />
                        <ref role="37wK5l" node="3$WA3A2kTwk" resolve="isTrueConstant" />
                        <node concept="2OqwBi" id="3$WA3A2pJDN" role="37wK5m">
                          <node concept="37vLTw" id="3$WA3A2pKX3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$WA3A2pAPR" resolve="nextSiblingStyle" />
                          </node>
                          <node concept="liA8E" id="3$WA3A2pJDP" role="2OqNvi">
                            <ref role="37wK5l" node="3$WA3A2kLWX" resolve="getBool" />
                            <node concept="Rm8GO" id="3$WA3A2pLlA" role="37wK5m">
                              <ref role="Rm8GQ" node="3$WA3A2p9c1" resolve="PUNCTUATION_LEFT" />
                              <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3$WA3A2pD6O" role="3clFbw">
                <node concept="2OqwBi" id="3$WA3A2pCcQ" role="2Oq$k0">
                  <node concept="2GrUjf" id="3$WA3A2pC3N" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2G_69764TbL" resolve="editorNode" />
                  </node>
                  <node concept="YCak7" id="3$WA3A2pCQm" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="3$WA3A2pDxm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2G_69764D9j" role="1B3o_S" />
      <node concept="3cqZAl" id="2G_69764Dbb" role="3clF45" />
      <node concept="37vLTG" id="2G_69764Ddk" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3Tqbb2" id="2G_69764Ddj" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="2G_69764De9" role="3clF46">
        <property role="TrG5h" value="textGenGenerator" />
        <node concept="3uibUv" id="2G_69764DeV" role="1tU5fm">
          <ref role="3uigEE" node="Pei6ieTWbW" resolve="TextGenGenerator" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4M83bTHkcdw" role="1B3o_S" />
    <node concept="3UR2Jj" id="ISvmvnRNp2" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnRNp3" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnRNp4" role="1dT_Ay">
          <property role="1dT_AB" value="Entry point to the core. Manages the whole conversion of an individual editor node to the corresponding textGen node." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G_69765rSN">
    <property role="TrG5h" value="NameProvider" />
    <node concept="312cEg" id="2G_69765$5R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="usedBases" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2G_69765$5S" role="1B3o_S" />
      <node concept="3uibUv" id="2G_69765$lv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="2G_69765$uP" role="11_B2D" />
        <node concept="3uibUv" id="2G_69765BJM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="2G_69765C$b" role="33vP2m">
        <node concept="1pGfFk" id="2G_69765CTZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="2G_69765DeD" role="1pMfVU" />
          <node concept="3uibUv" id="2G_69765DDu" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G_69765xb9" role="jymVt" />
    <node concept="3clFb_" id="2G_69765xfi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nextName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_69765xfl" role="3clF47">
        <node concept="3clFbJ" id="2G_69765xRH" role="3cqZAp">
          <node concept="3fqX7Q" id="2G_69765yTK" role="3clFbw">
            <node concept="2OqwBi" id="2G_69765yTM" role="3fr31v">
              <node concept="37vLTw" id="2G_69765E58" role="2Oq$k0">
                <ref role="3cqZAo" node="2G_69765$5R" resolve="usedBases" />
              </node>
              <node concept="liA8E" id="2G_69765Ikc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="2G_69765Ja3" role="37wK5m">
                  <ref role="3cqZAo" node="2G_69765xgT" resolve="base" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2G_69765xRJ" role="3clFbx">
            <node concept="3clFbF" id="2G_69765$VI" role="3cqZAp">
              <node concept="2OqwBi" id="2G_69765_zr" role="3clFbG">
                <node concept="37vLTw" id="2G_69765$VG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G_69765$5R" resolve="usedBases" />
                </node>
                <node concept="liA8E" id="2G_69765KYn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="2G_69765LO1" role="37wK5m">
                    <ref role="3cqZAo" node="2G_69765xgT" resolve="base" />
                  </node>
                  <node concept="3cmrfG" id="2G_69765Nhv" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2G_69765P0y" role="3cqZAp">
              <node concept="37vLTw" id="2G_69765P9S" role="3cqZAk">
                <ref role="3cqZAo" node="2G_69765xgT" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G_69765PwR" role="3cqZAp">
          <node concept="2OqwBi" id="2G_69765Qi7" role="3clFbG">
            <node concept="37vLTw" id="2G_69765PwP" role="2Oq$k0">
              <ref role="3cqZAo" node="2G_69765$5R" resolve="usedBases" />
            </node>
            <node concept="liA8E" id="2G_69765Sy_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2G_69765Toh" role="37wK5m">
                <ref role="3cqZAo" node="2G_69765xgT" resolve="base" />
              </node>
              <node concept="3cpWs3" id="2G_697664D6" role="37wK5m">
                <node concept="3cmrfG" id="2G_697664Dm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2G_69765Yqb" role="3uHU7B">
                  <node concept="37vLTw" id="2G_69765V3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_69765$5R" resolve="usedBases" />
                  </node>
                  <node concept="liA8E" id="2G_697661X5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="2G_697662NL" role="37wK5m">
                      <ref role="3cqZAo" node="2G_69765xgT" resolve="base" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2G_69765GOk" role="3cqZAp">
          <node concept="3cpWs3" id="2G_69766iw9" role="3cqZAk">
            <node concept="2OqwBi" id="2G_69766bez" role="3uHU7w">
              <node concept="37vLTw" id="2G_69766a3k" role="2Oq$k0">
                <ref role="3cqZAo" node="2G_69765$5R" resolve="usedBases" />
              </node>
              <node concept="liA8E" id="2G_69766cPo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2G_69766esD" role="37wK5m">
                  <ref role="3cqZAo" node="2G_69765xgT" resolve="base" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2G_69766fJA" role="3uHU7B">
              <node concept="37vLTw" id="2G_69766hwI" role="3uHU7B">
                <ref role="3cqZAo" node="2G_69765xgT" resolve="base" />
              </node>
              <node concept="1Xhbcc" id="2G_69766klD" role="3uHU7w">
                <property role="1XhdNS" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G_69765xdL" role="1B3o_S" />
      <node concept="17QB3L" id="2G_69765xR0" role="3clF45" />
      <node concept="37vLTG" id="2G_69765xgT" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="17QB3L" id="2G_69765xgS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2G_69765rSO" role="1B3o_S" />
    <node concept="3UR2Jj" id="ISvmvnRWQG" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnRWQH" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnRWQI" role="1dT_Ay">
          <property role="1dT_AB" value="Provides unique names for given context" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G_6976bDNN">
    <property role="TrG5h" value="NodeStyleWrapper" />
    <property role="3GE5qa" value="style" />
    <node concept="312cEg" id="2G_6976bImP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="styleItems" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5uqoS$$ixi5" role="1B3o_S" />
      <node concept="3uibUv" id="2G_6976bI1R" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2G_6976crCZ" role="11_B2D" />
        <node concept="3Tqbb2" id="2G_6976ckN4" role="11_B2D">
          <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G_6976bHq4" role="jymVt" />
    <node concept="3Tm1VV" id="2G_6976bDNO" role="1B3o_S" />
    <node concept="3clFbW" id="2G_6976bDXb" role="jymVt">
      <node concept="3cqZAl" id="2G_6976bDXc" role="3clF45" />
      <node concept="3Tm1VV" id="2G_6976bDXd" role="1B3o_S" />
      <node concept="3clFbS" id="2G_6976bDXf" role="3clF47">
        <node concept="1VxSAg" id="5uqoS$$iw0P" role="3cqZAp">
          <ref role="37wK5l" node="5uqoS$$itAz" resolve="NodeStyleWrapper" />
          <node concept="2ShNRf" id="5uqoS$$iwg$" role="37wK5m">
            <node concept="1pGfFk" id="5uqoS$$iwg_" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              <node concept="17QB3L" id="5uqoS$$iwgA" role="1pMfVU" />
              <node concept="3Tqbb2" id="5uqoS$$iwgB" role="1pMfVU">
                <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G_6976bJ$k" role="3cqZAp">
          <node concept="2OqwBi" id="2G_6976bLhV" role="3clFbG">
            <node concept="37vLTw" id="2G_6976bJ$i" role="2Oq$k0">
              <ref role="3cqZAo" node="2G_6976bDXi" resolve="styleItems" />
            </node>
            <node concept="2es0OD" id="2G_6976bP3q" role="2OqNvi">
              <node concept="1bVj0M" id="2G_6976bP3s" role="23t8la">
                <node concept="3clFbS" id="2G_6976bP3t" role="1bW5cS">
                  <node concept="3clFbF" id="2G_6976c23f" role="3cqZAp">
                    <node concept="2OqwBi" id="2G_6976c2w4" role="3clFbG">
                      <node concept="2OqwBi" id="2G_6976c28S" role="2Oq$k0">
                        <node concept="Xjq3P" id="2G_6976c23e" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2G_6976c2hQ" role="2OqNvi">
                          <ref role="2Oxat5" node="2G_6976bImP" resolve="styleItems" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2G_6976c2Mm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="2OqwBi" id="2G_6976cfEs" role="37wK5m">
                          <node concept="2OqwBi" id="2G_6976ceFd" role="2Oq$k0">
                            <node concept="37vLTw" id="2G_6976ceuQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2G_6976bP3u" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="2G_6976cfeU" role="2OqNvi" />
                          </node>
                          <node concept="3n3YKJ" id="2G_6976cgpz" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2G_6976cgDW" role="37wK5m">
                          <ref role="3cqZAo" node="2G_6976bP3u" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2G_6976bP3u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2G_6976bP3v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2G_6976bDXi" role="3clF46">
        <property role="TrG5h" value="styleItems" />
        <node concept="2I9FWS" id="2G_6976bDXh" role="1tU5fm">
          <ref role="2I9WkF" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$isWr" role="jymVt" />
    <node concept="3clFbW" id="5uqoS$$itAz" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$$itA$" role="3clF45" />
      <node concept="3clFbS" id="5uqoS$$itAA" role="3clF47">
        <node concept="3clFbF" id="5uqoS$$iu2K" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$$iuET" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$$iuLj" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$$itPc" resolve="styleItems" />
            </node>
            <node concept="2OqwBi" id="5uqoS$$iu6U" role="37vLTJ">
              <node concept="Xjq3P" id="5uqoS$$iu2J" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqoS$$iulg" role="2OqNvi">
                <ref role="2Oxat5" node="2G_6976bImP" resolve="styleItems" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5uqoS$$itOS" role="1B3o_S" />
      <node concept="37vLTG" id="5uqoS$$itPc" role="3clF46">
        <property role="TrG5h" value="styleItems" />
        <node concept="3uibUv" id="5uqoS$$itTb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="5uqoS$$itVv" role="11_B2D" />
          <node concept="3Tqbb2" id="5uqoS$$itXC" role="11_B2D">
            <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G_6976bFSU" role="jymVt" />
    <node concept="3clFb_" id="2G_6976bGN8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_6976bGNb" role="3clF47">
        <node concept="3clFbF" id="5uqoS$$iztG" role="3cqZAp">
          <node concept="3y3z36" id="5uqoS$$i$iX" role="3clFbG">
            <node concept="10Nm6u" id="5uqoS$$i$oY" role="3uHU7w" />
            <node concept="1rXfSq" id="5uqoS$$iztA" role="3uHU7B">
              <ref role="37wK5l" node="2G_6976chTV" resolve="get" />
              <node concept="37vLTw" id="5uqoS$$izEj" role="37wK5m">
                <ref role="3cqZAo" node="2G_6976bH6I" resolve="itemAlias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G_6976bGvw" role="1B3o_S" />
      <node concept="10P_77" id="2G_6976bGMS" role="3clF45" />
      <node concept="37vLTG" id="2G_6976bH6I" role="3clF46">
        <property role="TrG5h" value="itemAlias" />
        <node concept="17QB3L" id="2G_6976bH6H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2G_6976chAn" role="jymVt" />
    <node concept="3clFb_" id="3$WA3A2ksWd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2ksWg" role="3clF47">
        <node concept="3clFbF" id="3$WA3A2kxax" role="3cqZAp">
          <node concept="1rXfSq" id="3$WA3A2kukj" role="3clFbG">
            <ref role="37wK5l" node="2G_6976chTV" resolve="get" />
            <node concept="2OqwBi" id="3$WA3A2kv9f" role="37wK5m">
              <node concept="37vLTw" id="3$WA3A2kuDc" role="2Oq$k0">
                <ref role="3cqZAo" node="3$WA3A2ktrP" resolve="item" />
              </node>
              <node concept="liA8E" id="3$WA3A2kvLD" role="2OqNvi">
                <ref role="37wK5l" node="3$WA3A2k0a3" resolve="getAlias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$WA3A2kssa" role="1B3o_S" />
      <node concept="3Tqbb2" id="3$WA3A2ksVn" role="3clF45">
        <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
      </node>
      <node concept="37vLTG" id="3$WA3A2ktrP" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="3$WA3A2ktrO" role="1tU5fm">
          <ref role="3uigEE" node="3$WA3A2jS3t" resolve="StyleItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2letv" role="jymVt" />
    <node concept="3clFb_" id="2G_6976chTV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_6976chTY" role="3clF47">
        <node concept="3clFbF" id="2G_6976cir_" role="3cqZAp">
          <node concept="2OqwBi" id="2G_6976ciwN" role="3clFbG">
            <node concept="37vLTw" id="2G_6976cir$" role="2Oq$k0">
              <ref role="3cqZAo" node="2G_6976bImP" resolve="styleItems" />
            </node>
            <node concept="liA8E" id="2G_6976ciL9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2G_6976ciR3" role="37wK5m">
                <ref role="3cqZAo" node="2G_6976ciix" resolve="itemAlias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G_6976chKO" role="1B3o_S" />
      <node concept="37vLTG" id="2G_6976ciix" role="3clF46">
        <property role="TrG5h" value="itemAlias" />
        <node concept="17QB3L" id="2G_6976ciiw" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2G_6976cjTS" role="3clF45">
        <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2lgGW" role="jymVt" />
    <node concept="3clFb_" id="3$WA3A2lfqr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="set" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2lfqu" role="3clF47">
        <node concept="3clFbF" id="3$WA3A2lifL" role="3cqZAp">
          <node concept="2OqwBi" id="3$WA3A2litu" role="3clFbG">
            <node concept="37vLTw" id="3$WA3A2lifK" role="2Oq$k0">
              <ref role="3cqZAo" node="2G_6976bImP" resolve="styleItems" />
            </node>
            <node concept="liA8E" id="3$WA3A2liNW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="3$WA3A2lj8y" role="37wK5m">
                <ref role="3cqZAo" node="3$WA3A2lhyW" resolve="itemAlias" />
              </node>
              <node concept="37vLTw" id="3$WA3A2ljtL" role="37wK5m">
                <ref role="3cqZAo" node="3$WA3A2lhSg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3$WA3A2leYV" role="1B3o_S" />
      <node concept="3cqZAl" id="3$WA3A2lfpS" role="3clF45" />
      <node concept="37vLTG" id="3$WA3A2lhyW" role="3clF46">
        <property role="TrG5h" value="itemAlias" />
        <node concept="17QB3L" id="3$WA3A2lhyV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$WA3A2lhSg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="3$WA3A2lidi" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2jLuT" role="jymVt" />
    <node concept="3clFb_" id="3$WA3A2jMgx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2jMg$" role="3clF47">
        <node concept="3cpWs8" id="3$WA3A2l9sb" role="3cqZAp">
          <node concept="3cpWsn" id="3$WA3A2l9sc" role="3cpWs9">
            <property role="TrG5h" value="newItemInstance" />
            <node concept="3Tqbb2" id="3$WA3A2l9s8" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
            </node>
            <node concept="2OqwBi" id="3$WA3A2l9sd" role="33vP2m">
              <node concept="37vLTw" id="3$WA3A2l9se" role="2Oq$k0">
                <ref role="3cqZAo" node="3$WA3A2jMBd" resolve="item" />
              </node>
              <node concept="liA8E" id="3$WA3A2l9sf" role="2OqNvi">
                <ref role="37wK5l" node="3$WA3A2k0a9" resolve="createInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="3$WA3A2lbwb" role="3cqZAp">
          <ref role="JncvD" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
          <node concept="37vLTw" id="3$WA3A2lbQ3" role="JncvB">
            <ref role="3cqZAo" node="3$WA3A2l9sc" resolve="newItemInstance" />
          </node>
          <node concept="3clFbS" id="3$WA3A2lbwf" role="Jncv$">
            <node concept="3clFbF" id="3$WA3A2lclh" role="3cqZAp">
              <node concept="37vLTI" id="3$WA3A2ldhe" role="3clFbG">
                <node concept="37vLTw" id="3$WA3A2ldrd" role="37vLTx">
                  <ref role="3cqZAo" node="3$WA3A2jMTt" resolve="newValue" />
                </node>
                <node concept="2OqwBi" id="3$WA3A2lcsJ" role="37vLTJ">
                  <node concept="Jnkvi" id="3$WA3A2lclg" role="2Oq$k0">
                    <ref role="1M0zk5" node="3$WA3A2lbwh" resolve="boolItem" />
                  </node>
                  <node concept="3TrcHB" id="3$WA3A2lcPX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$WA3A2ljWu" role="3cqZAp">
              <node concept="1rXfSq" id="3$WA3A2ljWs" role="3clFbG">
                <ref role="37wK5l" node="3$WA3A2lfqr" resolve="set" />
                <node concept="2OqwBi" id="3$WA3A2lkow" role="37wK5m">
                  <node concept="37vLTw" id="3$WA3A2lk35" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$WA3A2jMBd" resolve="item" />
                  </node>
                  <node concept="liA8E" id="3$WA3A2ll9r" role="2OqNvi">
                    <ref role="37wK5l" node="3$WA3A2k0a3" resolve="getAlias" />
                  </node>
                </node>
                <node concept="Jnkvi" id="3$WA3A2llfh" role="37wK5m">
                  <ref role="1M0zk5" node="3$WA3A2lbwh" resolve="boolItem" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3$WA3A2llTR" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="3$WA3A2lbwh" role="JncvA">
            <property role="TrG5h" value="boolItem" />
            <node concept="2jxLKc" id="3$WA3A2lbwi" role="1tU5fm" />
          </node>
        </node>
        <node concept="YS8fn" id="3$WA3A2lm0o" role="3cqZAp">
          <node concept="2ShNRf" id="3$WA3A2lmq7" role="YScLw">
            <node concept="1pGfFk" id="3$WA3A2lmH2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="3$WA3A2lqgm" role="37wK5m">
                <node concept="Xl_RD" id="3$WA3A2lqgS" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="3$WA3A2lnRw" role="3uHU7B">
                  <node concept="Xl_RD" id="3$WA3A2lmKt" role="3uHU7B">
                    <property role="Xl_RC" value="Not a boolean item (" />
                  </node>
                  <node concept="2OqwBi" id="3$WA3A2loi6" role="3uHU7w">
                    <node concept="37vLTw" id="3$WA3A2lnVz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$WA3A2jMBd" resolve="item" />
                    </node>
                    <node concept="liA8E" id="3$WA3A2lp3_" role="2OqNvi">
                      <ref role="37wK5l" node="3$WA3A2k0a3" resolve="getAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$WA3A2jLTP" role="1B3o_S" />
      <node concept="3cqZAl" id="3$WA3A2jMg6" role="3clF45" />
      <node concept="37vLTG" id="3$WA3A2jMBd" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="3$WA3A2k1mL" role="1tU5fm">
          <ref role="3uigEE" node="3$WA3A2jS3t" resolve="StyleItem" />
        </node>
      </node>
      <node concept="37vLTG" id="3$WA3A2jMTt" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P_77" id="3$WA3A2jNtE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2kK8Y" role="jymVt" />
    <node concept="3clFb_" id="3$WA3A2kLWX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2kLWY" role="3clF47">
        <node concept="3clFbF" id="3$WA3A2kPNP" role="3cqZAp">
          <node concept="1rXfSq" id="3$WA3A2kQdo" role="3clFbG">
            <ref role="37wK5l" node="2G_6976cjjr" resolve="getBool" />
            <node concept="2OqwBi" id="3$WA3A2kQy0" role="37wK5m">
              <node concept="37vLTw" id="3$WA3A2kQhr" role="2Oq$k0">
                <ref role="3cqZAo" node="3$WA3A2kOzd" resolve="boolItem" />
              </node>
              <node concept="liA8E" id="3$WA3A2kQWO" role="2OqNvi">
                <ref role="37wK5l" node="3$WA3A2k0a3" resolve="getAlias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$WA3A2kLXK" role="1B3o_S" />
      <node concept="3uibUv" id="3$WA3A2kLXL" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
        <node concept="3uibUv" id="3$WA3A2kLXM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="3$WA3A2kOzd" role="3clF46">
        <property role="TrG5h" value="boolItem" />
        <node concept="3uibUv" id="3$WA3A2kOzc" role="1tU5fm">
          <ref role="3uigEE" node="3$WA3A2jS3t" resolve="StyleItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2kLxK" role="jymVt" />
    <node concept="3clFb_" id="2G_6976cjjr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_6976cjju" role="3clF47">
        <node concept="3cpWs8" id="2G_6976cjII" role="3cqZAp">
          <node concept="3cpWsn" id="2G_6976cjIJ" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2G_6976cmOh" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
            </node>
            <node concept="1rXfSq" id="2G_6976cjIK" role="33vP2m">
              <ref role="37wK5l" node="2G_6976chTV" resolve="get" />
              <node concept="37vLTw" id="2G_6976cjIL" role="37wK5m">
                <ref role="3cqZAo" node="2G_6976cjtA" resolve="itemAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2G_6976cnei" role="3cqZAp">
          <ref role="JncvD" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
          <node concept="37vLTw" id="2G_6976cnfC" role="JncvB">
            <ref role="3cqZAo" node="2G_6976cjIJ" resolve="item" />
          </node>
          <node concept="3clFbS" id="2G_6976cnem" role="Jncv$">
            <node concept="3clFbJ" id="5uqoS$$yXgg" role="3cqZAp">
              <node concept="3clFbS" id="5uqoS$$yXgh" role="3clFbx">
                <node concept="3cpWs6" id="5uqoS$$yXgi" role="3cqZAp">
                  <node concept="2ShNRf" id="5uqoS$_5V0z" role="3cqZAk">
                    <node concept="1pGfFk" id="5uqoS$_5V0$" role="2ShVmc">
                      <ref role="37wK5l" node="5uqoS$$ZnP2" resolve="Query" />
                      <node concept="2OqwBi" id="5uqoS$_5V0_" role="37wK5m">
                        <node concept="Jnkvi" id="5uqoS$_5V0A" role="2Oq$k0">
                          <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                        </node>
                        <node concept="3TrEf2" id="5uqoS$_5V0B" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:hNn$kAD" resolve="query" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5uqoS$_5V0C" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5uqoS$$yXgo" role="3clFbw">
                <node concept="2OqwBi" id="5uqoS$$yXgp" role="3uHU7B">
                  <node concept="Jnkvi" id="5uqoS$$yXgq" role="2Oq$k0">
                    <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                  </node>
                  <node concept="2qgKlT" id="5uqoS$$yXgr" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hNn$rq2" resolve="useQuery" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5uqoS$$yXgs" role="3uHU7w">
                  <node concept="2OqwBi" id="5uqoS$$yXgt" role="2Oq$k0">
                    <node concept="Jnkvi" id="5uqoS$$yXgu" role="2Oq$k0">
                      <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                    </node>
                    <node concept="3TrEf2" id="5uqoS$$yXgv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hNn$kAD" resolve="query" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5uqoS$$yXgw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2G_6976cnzA" role="3cqZAp">
              <node concept="2ShNRf" id="5uqoS$_60du" role="3cqZAk">
                <node concept="1pGfFk" id="5uqoS$_60dv" role="2ShVmc">
                  <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                  <node concept="2OqwBi" id="5uqoS$_60dw" role="37wK5m">
                    <node concept="Jnkvi" id="5uqoS$_60dx" role="2Oq$k0">
                      <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                    </node>
                    <node concept="3TrcHB" id="5uqoS$_60dy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5uqoS$_60dz" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2G_6976cneo" role="JncvA">
            <property role="TrG5h" value="boolItem" />
            <node concept="2jxLKc" id="2G_6976cnep" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2G_6976dvDA" role="3cqZAp">
          <node concept="3SKdUq" id="2G_6976dvDC" role="3SKWNk">
            <property role="3SKdUp" value="is there something like a default value?" />
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_60_U" role="3cqZAp">
          <node concept="2ShNRf" id="5uqoS$_60_W" role="3cqZAk">
            <node concept="1pGfFk" id="5uqoS$_60_X" role="2ShVmc">
              <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
              <node concept="3clFbT" id="5uqoS$_614A" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3uibUv" id="5uqoS$_60A1" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2G_6976duyF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="2G_6976cp_v" role="8Wnug">
            <node concept="2ShNRf" id="2G_6976cpMF" role="YScLw">
              <node concept="1pGfFk" id="2G_6976cq1o" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                <node concept="3cpWs3" id="2G_6976crtr" role="37wK5m">
                  <node concept="37vLTw" id="2G_6976crxB" role="3uHU7w">
                    <ref role="3cqZAo" node="2G_6976cjtA" resolve="itemAlias" />
                  </node>
                  <node concept="Xl_RD" id="2G_6976cq7y" role="3uHU7B">
                    <property role="Xl_RC" value="No boolean style item found for alias: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G_6976cj9m" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_5QC8" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
        <node concept="3uibUv" id="5uqoS$_5Rku" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="2G_6976cjtA" role="3clF46">
        <property role="TrG5h" value="itemAlias" />
        <node concept="17QB3L" id="2G_6976cjt_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3UR2Jj" id="ISvmvnSAtR" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnSAtS" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnSAtT" role="1dT_Ay">
          <property role="1dT_AB" value="Encapsulates style of a node given by a list of StyleClassItem instances. Provides convenient methods for manipulaing it." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5uqoS$$jdaG">
    <property role="TrG5h" value="StatementsBuffer" />
    <node concept="312cEg" id="5uqoS$$jdbO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="statements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5uqoS$$jdbl" role="1B3o_S" />
      <node concept="2I9FWS" id="5uqoS$$jdbB" role="1tU5fm">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$jdBI" role="jymVt" />
    <node concept="3clFbW" id="5uqoS$$kIJn" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$$kIJo" role="3clF45" />
      <node concept="3Tm1VV" id="5uqoS$$kIJp" role="1B3o_S" />
      <node concept="3clFbS" id="5uqoS$$kIJr" role="3clF47">
        <node concept="3clFbF" id="5uqoS$$kIJv" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$$kIJx" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$$pVkT" role="37vLTJ">
              <node concept="Xjq3P" id="5uqoS$$pUQ$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqoS$$pVtu" role="2OqNvi">
                <ref role="2Oxat5" node="5uqoS$$jdbO" resolve="statements" />
              </node>
            </node>
            <node concept="37vLTw" id="5uqoS$$kIJA" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$$kIJu" resolve="statements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$kIJu" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="5uqoS$$kIJt" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$oRLN" role="jymVt" />
    <node concept="3clFbW" id="5uqoS$$oY4A" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$$oY4B" role="3clF45" />
      <node concept="3Tm1VV" id="5uqoS$$oY4C" role="1B3o_S" />
      <node concept="3clFbS" id="5uqoS$$oY4E" role="3clF47">
        <node concept="1VxSAg" id="5uqoS$$pgRz" role="3cqZAp">
          <ref role="37wK5l" node="5uqoS$$kIJn" resolve="StatementsBuffer" />
          <node concept="2ShNRf" id="5uqoS$$pgU4" role="37wK5m">
            <node concept="2T8Vx0" id="5uqoS$$phbl" role="2ShVmc">
              <node concept="2I9FWS" id="5uqoS$$phbn" role="2T96Bj">
                <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$oRPY" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_orkE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_orkH" role="3clF47">
        <node concept="3clFbF" id="5uqoS$_oupA" role="3cqZAp">
          <node concept="1rXfSq" id="5uqoS$_oup_" role="3clFbG">
            <ref role="37wK5l" node="5uqoS$$m9xb" resolve="addAll" />
            <node concept="2OqwBi" id="5uqoS$_ouIc" role="37wK5m">
              <node concept="37vLTw" id="5uqoS$_ouwg" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_os5o" resolve="other" />
              </node>
              <node concept="2OwXpG" id="5uqoS$_ov1t" role="2OqNvi">
                <ref role="2Oxat5" node="5uqoS$$jdbO" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_oqy8" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$_oqBu" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$_os5o" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5uqoS$_os5n" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$jdaG" resolve="StatementsBuffer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_opJJ" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$m9xb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$m9xe" role="3clF47">
        <node concept="3clFbF" id="5uqoS$$mUGA" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$$mWLB" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$$mUG$" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$mfEq" resolve="statements" />
            </node>
            <node concept="2es0OD" id="5uqoS$$n171" role="2OqNvi">
              <node concept="1bVj0M" id="5uqoS$$n173" role="23t8la">
                <node concept="3clFbS" id="5uqoS$$n174" role="1bW5cS">
                  <node concept="3clFbF" id="5uqoS$$n1bH" role="3cqZAp">
                    <node concept="1rXfSq" id="5uqoS$$n1bG" role="3clFbG">
                      <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
                      <node concept="37vLTw" id="5uqoS$$n1vl" role="37wK5m">
                        <ref role="3cqZAo" node="5uqoS$$n175" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5uqoS$$n175" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5uqoS$$n176" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$m3l_" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$$m9gF" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$$mfEq" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="5uqoS$$mfEp" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$lXeN" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$jdCX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$jdD0" role="3clF47">
        <node concept="Jncv_" id="5uqoS$$jdFA" role="3cqZAp">
          <ref role="JncvD" to="2omo:i0lc7va" resolve="AppendOperation" />
          <node concept="37vLTw" id="5uqoS$$jdGy" role="JncvB">
            <ref role="3cqZAo" node="5uqoS$$jdDA" resolve="statement" />
          </node>
          <node concept="3clFbS" id="5uqoS$$jdFC" role="Jncv$">
            <node concept="3clFbJ" id="5uqoS$$rmlp" role="3cqZAp">
              <node concept="3clFbS" id="5uqoS$$rmlr" role="3clFbx">
                <node concept="Jncv_" id="5uqoS$$rmaw" role="3cqZAp">
                  <ref role="JncvD" to="2omo:i0lc7va" resolve="AppendOperation" />
                  <node concept="2OqwBi" id="5uqoS$$rux5" role="JncvB">
                    <node concept="37vLTw" id="5uqoS$$rs8R" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uqoS$$jdbO" resolve="statements" />
                    </node>
                    <node concept="1yVyf7" id="5uqoS$$rwZd" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="5uqoS$$rmay" role="Jncv$">
                    <node concept="3clFbF" id="5uqoS$$s48Y" role="3cqZAp">
                      <node concept="2OqwBi" id="5uqoS$$s6QR" role="3clFbG">
                        <node concept="2OqwBi" id="5uqoS$$s4FA" role="2Oq$k0">
                          <node concept="Jnkvi" id="5uqoS$$s48W" role="2Oq$k0">
                            <ref role="1M0zk5" node="5uqoS$$rmaz" resolve="lastAppendOperation" />
                          </node>
                          <node concept="3Tsc0h" id="5uqoS$$s5$C" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:i0lcglQ" resolve="part" />
                          </node>
                        </node>
                        <node concept="X8dFx" id="5uqoS$$saa3" role="2OqNvi">
                          <node concept="2OqwBi" id="5uqoS$$sbSz" role="25WWJ7">
                            <node concept="Jnkvi" id="5uqoS$$sb$8" role="2Oq$k0">
                              <ref role="1M0zk5" node="5uqoS$$jdFD" resolve="newAppendOperation" />
                            </node>
                            <node concept="3Tsc0h" id="5uqoS$$shkz" role="2OqNvi">
                              <ref role="3TtcxE" to="2omo:i0lcglQ" resolve="part" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5uqoS$$spZW" role="3cqZAp" />
                  </node>
                  <node concept="JncvC" id="5uqoS$$rmaz" role="JncvA">
                    <property role="TrG5h" value="lastAppendOperation" />
                    <node concept="2jxLKc" id="5uqoS$$rma$" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5uqoS$$roOX" role="3clFbw">
                <node concept="37vLTw" id="5uqoS$$rmsO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$$jdbO" resolve="statements" />
                </node>
                <node concept="3GX2aA" id="5uqoS$$rrlf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5uqoS$$jdFD" role="JncvA">
            <property role="TrG5h" value="newAppendOperation" />
            <node concept="2jxLKc" id="5uqoS$$jdFE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$$jrIA" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$$ju0x" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$$jrI$" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$jdbO" resolve="statements" />
            </node>
            <node concept="TSZUe" id="5uqoS$$jyCn" role="2OqNvi">
              <node concept="37vLTw" id="5uqoS$$jzg1" role="25WWJ7">
                <ref role="3cqZAo" node="5uqoS$$jdDA" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$jdCq" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$$jdCP" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$$jdDA" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="5uqoS$$jdD_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$kd90" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$kiWa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$kiWd" role="3clF47">
        <node concept="3cpWs6" id="5uqoS$$krME" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$$krND" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$$jdbO" resolve="statements" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$kg4M" role="1B3o_S" />
      <node concept="2I9FWS" id="5uqoS$$km1v" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$o$ol" role="jymVt" />
    <node concept="2YIFZL" id="5uqoS$$oLcz" role="jymVt">
      <property role="TrG5h" value="processStatements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$oLcA" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$$oRHz" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$$oRH$" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="5uqoS$$oRHx" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$jdaG" resolve="StatementsBuffer" />
            </node>
            <node concept="2ShNRf" id="5uqoS$$oRH_" role="33vP2m">
              <node concept="1pGfFk" id="5uqoS$$oRHA" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$$oY4A" resolve="StatementsBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$$oRpX" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$$phwp" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$$oRHB" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$oRH$" resolve="buffer" />
            </node>
            <node concept="liA8E" id="5uqoS$$phD3" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$m9xb" resolve="addAll" />
              <node concept="37vLTw" id="5uqoS$$phJa" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$$oRmD" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$$phQs" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$$pi2B" role="3cqZAk">
            <node concept="37vLTw" id="5uqoS$$phU7" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$oRH$" resolve="buffer" />
            </node>
            <node concept="liA8E" id="5uqoS$$pibI" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$kiWa" resolve="getStatements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$oECi" role="1B3o_S" />
      <node concept="2I9FWS" id="5uqoS$$oKOY" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="5uqoS$$oRmD" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="5uqoS$$oRmC" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5uqoS$$jdaH" role="1B3o_S" />
    <node concept="3UR2Jj" id="ISvmvnRZdq" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnRZdr" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnRZds" role="1dT_Ay">
          <property role="1dT_AB" value="Collects statements and tries to optimize them (e.g. combine multiple constant appends into one)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5uqoS$$ZdwS">
    <property role="TrG5h" value="TextGenBuilder" />
    <node concept="312cEg" id="5uqoS$$ZdYT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="statements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5uqoS$$ZdYU" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$$ZdYV" role="1tU5fm">
        <ref role="3uigEE" node="5uqoS$$jdaG" resolve="StatementsBuffer" />
      </node>
    </node>
    <node concept="312cEg" id="5uqoS$$ZdYW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nameProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5uqoS$$ZdYX" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$$ZdYY" role="1tU5fm">
        <ref role="3uigEE" node="2G_69765rSN" resolve="NameProvider" />
      </node>
      <node concept="2ShNRf" id="5uqoS$$ZdYZ" role="33vP2m">
        <node concept="HV5vD" id="5uqoS$$ZdZ0" role="2ShVmc">
          <ref role="HV5vE" node="2G_69765rSN" resolve="NameProvider" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3$WA3A2jlwb" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="5uqoS$_y41r" role="8Wnug">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="appendsRespectingIndent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5uqoS$_xJmJ" role="1B3o_S" />
        <node concept="2I9FWS" id="5uqoS$_xNQl" role="1tU5fm">
          <ref role="2I9WkF" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
        </node>
        <node concept="2ShNRf" id="5uqoS$_yapv" role="33vP2m">
          <node concept="2T8Vx0" id="5uqoS$_yaEl" role="2ShVmc">
            <node concept="2I9FWS" id="5uqoS$_yaEn" role="2T96Bj">
              <ref role="2I9WkF" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_xE1N" role="jymVt" />
    <node concept="3Tm1VV" id="5uqoS$$ZdwT" role="1B3o_S" />
    <node concept="3clFbW" id="5uqoS$$Ze3Y" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$$Ze3Z" role="3clF45" />
      <node concept="3Tm1VV" id="5uqoS$$Ze40" role="1B3o_S" />
      <node concept="3clFbS" id="5uqoS$$Ze42" role="3clF47">
        <node concept="3clFbF" id="5uqoS$$Zfhk" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$$ZfJ$" role="3clFbG">
            <node concept="2ShNRf" id="5uqoS$_2UR6" role="37vLTx">
              <node concept="1pGfFk" id="5uqoS$_2V1x" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$$kIJn" resolve="StatementsBuffer" />
                <node concept="37vLTw" id="5uqoS$_2V5t" role="37wK5m">
                  <ref role="3cqZAo" node="5uqoS$$ZffH" resolve="statements" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5uqoS$$Zflu" role="37vLTJ">
              <node concept="Xjq3P" id="5uqoS$$Zfhd" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqoS$$Zfzr" role="2OqNvi">
                <ref role="2Oxat5" node="5uqoS$$ZdYT" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$ZffH" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="5uqoS$_2Uh5" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_7BQK" role="jymVt" />
    <node concept="3clFbW" id="5uqoS$_7Fz$" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$_7Fz_" role="3clF45" />
      <node concept="3Tm1VV" id="5uqoS$_7FzA" role="1B3o_S" />
      <node concept="3clFbS" id="5uqoS$_7FzC" role="3clF47">
        <node concept="1VxSAg" id="5uqoS$_7QqK" role="3cqZAp">
          <ref role="37wK5l" node="5uqoS$$Ze3Y" resolve="TextGenBuilder" />
          <node concept="2ShNRf" id="5uqoS$_7Qtk" role="37wK5m">
            <node concept="2T8Vx0" id="5uqoS$_7QIw" role="2ShVmc">
              <node concept="2I9FWS" id="5uqoS$_7QIy" role="2T96Bj">
                <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_q5P2" role="jymVt" />
    <node concept="3clFbW" id="5uqoS$_qnMZ" role="jymVt">
      <node concept="3cqZAl" id="5uqoS$_qnN0" role="3clF45" />
      <node concept="3clFbS" id="5uqoS$_qnN2" role="3clF47">
        <node concept="1VxSAg" id="5uqoS$_qvL5" role="3cqZAp">
          <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
        </node>
        <node concept="3clFbF" id="5uqoS$_r8mA" role="3cqZAp">
          <node concept="1rXfSq" id="5uqoS$_r8m$" role="3clFbG">
            <ref role="37wK5l" node="5uqoS$_qEIH" resolve="appendStatement" />
            <node concept="37vLTw" id="5uqoS$_r8t8" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$_qukR" resolve="singleStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_qgmB" role="1B3o_S" />
      <node concept="37vLTG" id="5uqoS$_qukR" role="3clF46">
        <property role="TrG5h" value="singleStatement" />
        <node concept="3Tqbb2" id="5uqoS$_qukQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_uHun" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$Zgvb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendIf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$Zgve" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_gy6L" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_gy6M" role="3cpWs9">
            <property role="TrG5h" value="ifStatement" />
            <node concept="3Tqbb2" id="5uqoS$_gy6N" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="2c44tf" id="5uqoS$_gy6O" role="33vP2m">
              <node concept="3clFbJ" id="5uqoS$_gy6P" role="2c44tc">
                <node concept="3clFbS" id="5uqoS$_gy6Q" role="3clFbx">
                  <node concept="2c44te" id="5uqoS$_gy6R" role="lGtFl">
                    <node concept="2OqwBi" id="5uqoS$_gyR8" role="2c44t1">
                      <node concept="37vLTw" id="5uqoS$_gyJQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uqoS$$Zg$X" resolve="trueBlock" />
                      </node>
                      <node concept="liA8E" id="5uqoS$_gzFW" role="2OqNvi">
                        <ref role="37wK5l" node="5uqoS$_0RFD" resolve="toStatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5uqoS$_gyt$" role="3clFbw">
                  <property role="Xl_RC" value="" />
                  <node concept="2c44te" id="5uqoS$_gyyw" role="lGtFl">
                    <node concept="37vLTw" id="5uqoS$_gyCh" role="2c44t1">
                      <ref role="3cqZAo" node="5uqoS$_grm0" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_riwQ" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_riCX" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_riwO" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
            </node>
            <node concept="liA8E" id="5uqoS$_riW6" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="37vLTw" id="5uqoS$_rj6v" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_gy6M" resolve="ifStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$WA3A2jxHR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5uqoS$_BnZj" role="8Wnug">
            <node concept="2OqwBi" id="5uqoS$_BnZk" role="3clFbG">
              <node concept="37vLTw" id="5uqoS$_BnZl" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
              </node>
              <node concept="X8dFx" id="5uqoS$_BnZm" role="2OqNvi">
                <node concept="2OqwBi" id="5uqoS$_BnZn" role="25WWJ7">
                  <node concept="37vLTw" id="5uqoS$_BoG9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$$Zg$X" resolve="trueBlock" />
                  </node>
                  <node concept="2OwXpG" id="5uqoS$_BnZp" role="2OqNvi">
                    <ref role="2Oxat5" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$_BnYp" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5uqoS$$ZgsK" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$$Zgv4" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$_grm0" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3Tqbb2" id="5uqoS$_gxr8" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$Zg$X" role="3clF46">
        <property role="TrG5h" value="trueBlock" />
        <node concept="3uibUv" id="5uqoS$$ZgAx" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_adzi" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_aBsq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendForEach" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_aBst" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_aRlT" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_aRlU" role="3cpWs9">
            <property role="TrG5h" value="forEachVar" />
            <node concept="3Tqbb2" id="5uqoS$_aRlV" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_aRlW" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$_aRlX" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_aRlY" role="3zrR0E">
                  <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_aRlZ" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_aRm0" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_aRm1" role="37vLTx">
              <node concept="2OqwBi" id="5uqoS$_aRm2" role="2Oq$k0">
                <node concept="Xjq3P" id="5uqoS$_aRm3" role="2Oq$k0" />
                <node concept="2OwXpG" id="5uqoS$_aRm4" role="2OqNvi">
                  <ref role="2Oxat5" node="5uqoS$$ZdYW" resolve="nameProvider" />
                </node>
              </node>
              <node concept="liA8E" id="5uqoS$_aRm5" role="2OqNvi">
                <ref role="37wK5l" node="2G_69765xfi" resolve="nextName" />
                <node concept="Xl_RD" id="5uqoS$_aRm6" role="37wK5m">
                  <property role="Xl_RC" value="elem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5uqoS$_aRm7" role="37vLTJ">
              <node concept="37vLTw" id="5uqoS$_aRm8" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_aRlU" resolve="forEachVar" />
              </node>
              <node concept="3TrcHB" id="5uqoS$_aRm9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_ATme" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_ATmf" role="3cpWs9">
            <property role="TrG5h" value="blockBuilder" />
            <node concept="3uibUv" id="5uqoS$_ATm3" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_ATmg" role="33vP2m">
              <node concept="37vLTw" id="5uqoS$_ATmh" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_aFOK" resolve="bodyBuilder" />
              </node>
              <node concept="1Bd96e" id="5uqoS$_ATmi" role="2OqNvi">
                <node concept="37vLTw" id="5uqoS$_ATmj" role="1BdPVh">
                  <ref role="3cqZAo" node="5uqoS$_aRlU" resolve="forEachVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_aRoT" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_aRoU" role="3cpWs9">
            <property role="TrG5h" value="forEach" />
            <node concept="3Tqbb2" id="5uqoS$_aRoV" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gMGpvep" resolve="ForEachStatement" />
            </node>
            <node concept="2c44tf" id="5uqoS$_aRoW" role="33vP2m">
              <node concept="2Gpval" id="5uqoS$_aRoX" role="2c44tc">
                <node concept="2GrKxI" id="5uqoS$_aRoY" role="2Gsz3X">
                  <property role="TrG5h" value="sdf" />
                  <node concept="2c44te" id="5uqoS$_aRoZ" role="lGtFl">
                    <node concept="37vLTw" id="5uqoS$_aRp0" role="2c44t1">
                      <ref role="3cqZAo" node="5uqoS$_aRlU" resolve="forEachVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5uqoS$_aRp8" role="2LFqv$">
                  <node concept="2c44te" id="5uqoS$_aRp9" role="lGtFl">
                    <node concept="2OqwBi" id="5uqoS$_HDy6" role="2c44t1">
                      <node concept="37vLTw" id="5uqoS$_HDrb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uqoS$_ATmf" resolve="blockBuilder" />
                      </node>
                      <node concept="liA8E" id="5uqoS$_HDMn" role="2OqNvi">
                        <ref role="37wK5l" node="5uqoS$_0RFD" resolve="toStatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5uqoS$_bhYU" role="2GsD0m">
                  <property role="Xl_RC" value="" />
                  <node concept="2c44te" id="5uqoS$_bi4P" role="lGtFl">
                    <node concept="37vLTw" id="5uqoS$_bic0" role="2c44t1">
                      <ref role="3cqZAo" node="5uqoS$_beQx" resolve="collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_blVW" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_bprf" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_blVU" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
            </node>
            <node concept="liA8E" id="5uqoS$_bq09" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="37vLTw" id="5uqoS$_bq9Y" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_aRoU" resolve="forEach" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$WA3A2jxOt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5uqoS$_B9aE" role="8Wnug">
            <node concept="2OqwBi" id="5uqoS$_BaVa" role="3clFbG">
              <node concept="37vLTw" id="5uqoS$_B9aC" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
              </node>
              <node concept="X8dFx" id="5uqoS$_Bhvj" role="2OqNvi">
                <node concept="2OqwBi" id="5uqoS$_Bm6c" role="25WWJ7">
                  <node concept="37vLTw" id="5uqoS$_Bj_3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$_ATmf" resolve="blockBuilder" />
                  </node>
                  <node concept="2OwXpG" id="5uqoS$_BmJR" role="2OqNvi">
                    <ref role="2Oxat5" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_av1G" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$_mk19" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$_beQx" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3Tqbb2" id="5uqoS$_bhR9" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$_aFOK" role="3clF46">
        <property role="TrG5h" value="bodyBuilder" />
        <node concept="1ajhzC" id="5uqoS$_mD4e" role="1tU5fm">
          <node concept="3Tqbb2" id="5uqoS$_mJ$w" role="1ajw0F">
            <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
          </node>
          <node concept="3uibUv" id="5uqoS$_mEzi" role="1ajl9A">
            <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_aI_P" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ZmmM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendQueryStoreResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$ZmmP" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_1jn8" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_1jn9" role="3cpWs9">
            <property role="TrG5h" value="queryResult" />
            <node concept="3Tqbb2" id="5uqoS$_1jna" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="5uqoS$_1jnb" role="33vP2m">
              <ref role="37wK5l" node="5uqoS$_0eqT" resolve="appendQueryWithResult" />
              <node concept="37vLTw" id="5uqoS$_1ngG" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$$Zmqe" resolve="query" />
              </node>
              <node concept="37vLTw" id="5uqoS$_6r1r" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_06SJ" resolve="nodeParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_1wDE" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_1wDF" role="3cpWs9">
            <property role="TrG5h" value="declarationStat" />
            <node concept="3Tqbb2" id="5uqoS$_1wDC" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_1wDG" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$_1wDH" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_1wDI" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_1CfV" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_1FpU" role="3clFbG">
            <node concept="2ShNRf" id="5uqoS$_1Ft1" role="37vLTx">
              <node concept="3zrR0B" id="5uqoS$_1FOt" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_1FOv" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5uqoS$_1Eqe" role="37vLTJ">
              <node concept="37vLTw" id="5uqoS$_1CfT" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_1wDF" resolve="declarationStat" />
              </node>
              <node concept="3TrEf2" id="5uqoS$_1EQa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_1Hpp" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_1MW7" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_1N6p" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$_1jn9" resolve="queryResult" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_1LB0" role="37vLTJ">
              <node concept="2OqwBi" id="5uqoS$_1KyZ" role="2Oq$k0">
                <node concept="37vLTw" id="5uqoS$_1Hpn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_1wDF" resolve="declarationStat" />
                </node>
                <node concept="3TrEf2" id="5uqoS$_1L6w" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="5uqoS$_1Mbu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_G10H" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_Ge9Z" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_GeAX" role="37vLTx">
              <node concept="37vLTw" id="5uqoS$_Geq5" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$$ZdYW" resolve="nameProvider" />
              </node>
              <node concept="liA8E" id="5uqoS$_GeS6" role="2OqNvi">
                <ref role="37wK5l" node="2G_69765xfi" resolve="nextName" />
                <node concept="Xl_RD" id="5uqoS$_Gf1Z" role="37wK5m">
                  <property role="Xl_RC" value="queryResult" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5uqoS$_Gcx7" role="37vLTJ">
              <node concept="2OqwBi" id="5uqoS$_GbxP" role="2Oq$k0">
                <node concept="37vLTw" id="5uqoS$_G10F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_1wDF" resolve="declarationStat" />
                </node>
                <node concept="3TrEf2" id="5uqoS$_Gc4F" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="5uqoS$_Gd4Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_GDTl" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_GMXQ" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_GNjU" role="37vLTx">
              <node concept="37vLTw" id="5uqoS$_GN9S" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$$Zmqe" resolve="query" />
              </node>
              <node concept="liA8E" id="5uqoS$_GN_J" role="2OqNvi">
                <ref role="37wK5l" node="5uqoS$_GAxS" resolve="getExpectedReturnType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5uqoS$_GLih" role="37vLTJ">
              <node concept="2OqwBi" id="5uqoS$_GK4o" role="2Oq$k0">
                <node concept="37vLTw" id="5uqoS$_GDTj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_1wDF" resolve="declarationStat" />
                </node>
                <node concept="3TrEf2" id="5uqoS$_GKPP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="5uqoS$_GMkA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_1jnq" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_1jnr" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_1jns" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
            </node>
            <node concept="liA8E" id="5uqoS$_1jnt" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="37vLTw" id="5uqoS$_1NCf" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_1wDF" resolve="declarationStat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_1P9f" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_1YdN" role="3cqZAk">
            <node concept="37vLTw" id="5uqoS$_1Vhk" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_1wDF" resolve="declarationStat" />
            </node>
            <node concept="3TrEf2" id="5uqoS$_22jn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$Zmjs" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$$ZmmC" role="3clF45">
        <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      </node>
      <node concept="37vLTG" id="5uqoS$$Zmqe" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="5uqoS$$Zmqd" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$_06SJ" role="3clF46">
        <property role="TrG5h" value="nodeParam" />
        <node concept="3bZ5Sz" id="5uqoS$_06U7" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$Zmtn" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ZmAw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendQueryWithCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$ZmAz" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_0M0H" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_0M0K" role="3cpWs9">
            <property role="TrG5h" value="returnExpression" />
            <node concept="3Tqbb2" id="5uqoS$_0M0F" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="5uqoS$_0Me1" role="33vP2m">
              <ref role="37wK5l" node="5uqoS$_0eqT" resolve="appendQueryWithResult" />
              <node concept="37vLTw" id="5uqoS$_0Mff" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$$ZmEh" resolve="condition" />
              </node>
              <node concept="37vLTw" id="5uqoS$_6rgc" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_6pzo" resolve="nodeParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_0w2o" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_0w2p" role="3cpWs9">
            <property role="TrG5h" value="condStatement" />
            <node concept="3Tqbb2" id="5uqoS$_0w2q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="2c44tf" id="5uqoS$_0w2r" role="33vP2m">
              <node concept="3clFbJ" id="5uqoS$_0w2s" role="2c44tc">
                <node concept="Xl_RD" id="5uqoS$_0w2t" role="3clFbw">
                  <property role="Xl_RC" value="" />
                  <node concept="2c44te" id="5uqoS$_0w2u" role="lGtFl">
                    <node concept="37vLTw" id="5uqoS$_0MhA" role="2c44t1">
                      <ref role="3cqZAo" node="5uqoS$_0M0K" resolve="returnExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5uqoS$_0w2w" role="3clFbx">
                  <node concept="2c44te" id="5uqoS$_0w2x" role="lGtFl">
                    <node concept="2OqwBi" id="5uqoS$_1iCK" role="2c44t1">
                      <node concept="37vLTw" id="5uqoS$_1iz5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uqoS$$ZmH2" resolve="trueBlock" />
                      </node>
                      <node concept="liA8E" id="5uqoS$_1iKd" role="2OqNvi">
                        <ref role="37wK5l" node="5uqoS$_0RFD" resolve="toStatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_0w2z" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_0w2$" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_1iMA" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
            </node>
            <node concept="liA8E" id="5uqoS$_1j37" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="37vLTw" id="5uqoS$_1jcC" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_0w2p" resolve="condStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$WA3A2jy0G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5uqoS$_AIgh" role="8Wnug">
            <node concept="2OqwBi" id="5uqoS$_AJJ$" role="3clFbG">
              <node concept="37vLTw" id="5uqoS$_AIgf" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
              </node>
              <node concept="X8dFx" id="5uqoS$_AMSu" role="2OqNvi">
                <node concept="2OqwBi" id="5uqoS$_APsR" role="25WWJ7">
                  <node concept="37vLTw" id="5uqoS$_ANsk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$$ZmH2" resolve="trueBlock" />
                  </node>
                  <node concept="2OwXpG" id="5uqoS$_ARB1" role="2OqNvi">
                    <ref role="2Oxat5" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$ZmyS" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$$ZmAp" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$$ZmEh" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="5uqoS$$ZmEg" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
          <node concept="3uibUv" id="5uqoS$$ZmGe" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$ZmH2" role="3clF46">
        <property role="TrG5h" value="trueBlock" />
        <node concept="3uibUv" id="5uqoS$$ZmIL" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$_6pzo" role="3clF46">
        <property role="TrG5h" value="nodeParam" />
        <node concept="3bZ5Sz" id="5uqoS$_6pzp" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_0c9R" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_0eqT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendQueryWithResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_0eqW" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_0rFK" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_0rFL" role="3cpWs9">
            <property role="TrG5h" value="queryBody" />
            <node concept="2I9FWS" id="5uqoS$_0rFM" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_0rFN" role="33vP2m">
              <node concept="37vLTw" id="5uqoS$_0rFO" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_0qGl" resolve="query" />
              </node>
              <node concept="liA8E" id="5uqoS$_0rFP" role="2OqNvi">
                <ref role="37wK5l" node="5uqoS$$ZyOY" resolve="convert" />
                <node concept="2OqwBi" id="5uqoS$_0rFQ" role="37wK5m">
                  <node concept="37vLTw" id="5uqoS$_6rox" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$_6kUF" resolve="nodeParam" />
                  </node>
                  <node concept="LFhST" id="5uqoS$_0rFS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_0rFT" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_0rFU" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="5uqoS$_0rFV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_0rFW" role="33vP2m">
              <node concept="37vLTw" id="5uqoS$_0rFX" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_0rFL" resolve="queryBody" />
              </node>
              <node concept="1yVyf7" id="5uqoS$_0rFY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_0rFZ" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_0rG0" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_0rG1" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_0rFL" resolve="queryBody" />
            </node>
            <node concept="2Kt5_m" id="5uqoS$_0rG2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_0ABn" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_0Czu" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_0ABl" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
            </node>
            <node concept="liA8E" id="5uqoS$_0CGx" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$m9xb" resolve="addAll" />
              <node concept="37vLTw" id="5uqoS$_0COZ" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_0rFL" resolve="queryBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5uqoS$_0rG3" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8j" resolve="ExpressionStatement" />
          <node concept="37vLTw" id="5uqoS$_0rG4" role="JncvB">
            <ref role="3cqZAo" node="5uqoS$_0rFU" resolve="lastStatement" />
          </node>
          <node concept="3clFbS" id="5uqoS$_0rG5" role="Jncv$">
            <node concept="3cpWs6" id="5uqoS$_0rG6" role="3cqZAp">
              <node concept="2OqwBi" id="5uqoS$_0rG7" role="3cqZAk">
                <node concept="Jnkvi" id="5uqoS$_0rG8" role="2Oq$k0">
                  <ref role="1M0zk5" node="5uqoS$_0rGa" resolve="expressionStatement" />
                </node>
                <node concept="3TrEf2" id="5uqoS$_0rG9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5uqoS$_0rGa" role="JncvA">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="2jxLKc" id="5uqoS$_0rGb" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5uqoS$_0rGc" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzcpWvY" resolve="ReturnStatement" />
          <node concept="37vLTw" id="5uqoS$_0rGd" role="JncvB">
            <ref role="3cqZAo" node="5uqoS$_0rFU" resolve="lastStatement" />
          </node>
          <node concept="3clFbS" id="5uqoS$_0rGe" role="Jncv$">
            <node concept="3cpWs6" id="5uqoS$_0rGf" role="3cqZAp">
              <node concept="2OqwBi" id="5uqoS$_0rGg" role="3cqZAk">
                <node concept="Jnkvi" id="5uqoS$_0rGh" role="2Oq$k0">
                  <ref role="1M0zk5" node="5uqoS$_0rGj" resolve="returnStatement" />
                </node>
                <node concept="3TrEf2" id="5uqoS$_0rGi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5uqoS$_0rGj" role="JncvA">
            <property role="TrG5h" value="returnStatement" />
            <node concept="2jxLKc" id="5uqoS$_0rGk" role="1tU5fm" />
          </node>
        </node>
        <node concept="YS8fn" id="5uqoS$_0rGl" role="3cqZAp">
          <node concept="2ShNRf" id="5uqoS$_0rGm" role="YScLw">
            <node concept="1pGfFk" id="5uqoS$_0rGn" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="5uqoS$_0rGo" role="37wK5m">
                <property role="Xl_RC" value="Impossible: query doesn't end with an expression nor with a return statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_f0a5" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$_0eqJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5uqoS$_0qGl" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="5uqoS$_0qGk" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$_6kUF" role="3clF46">
        <property role="TrG5h" value="nodeParam" />
        <node concept="3bZ5Sz" id="5uqoS$_6kUG" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_lsWk" role="jymVt" />
    <node concept="3clFb_" id="2G_6976n249" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lineComment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_6976n24c" role="3clF47">
        <node concept="3cpWs8" id="2G_6976n5ze" role="3cqZAp">
          <node concept="3cpWsn" id="2G_6976n5zf" role="3cpWs9">
            <property role="TrG5h" value="commentPart" />
            <node concept="3Tqbb2" id="2G_6976n5zg" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
            </node>
            <node concept="2ShNRf" id="2G_6976n5zh" role="33vP2m">
              <node concept="3zrR0B" id="2G_6976n5zi" role="2ShVmc">
                <node concept="3Tqbb2" id="2G_6976n5zj" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G_6976n8H6" role="3cqZAp">
          <node concept="37vLTI" id="2G_6976n9pH" role="3clFbG">
            <node concept="37vLTw" id="2G_6976n9tq" role="37vLTx">
              <ref role="3cqZAo" node="2G_6976n5_x" resolve="text" />
            </node>
            <node concept="2OqwBi" id="2G_6976n8OQ" role="37vLTJ">
              <node concept="37vLTw" id="2G_6976n8H4" role="2Oq$k0">
                <ref role="3cqZAo" node="2G_6976n5zf" resolve="commentPart" />
              </node>
              <node concept="3TrcHB" id="2G_6976n912" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_lWIy" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_lZqg" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_lWIw" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
            </node>
            <node concept="liA8E" id="5uqoS$_lZFM" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="2c44tf" id="2G_6976n5zn" role="37wK5m">
                <node concept="3SKdUt" id="2G_6976n5zo" role="2c44tc">
                  <node concept="3SKdUq" id="2G_6976n5zp" role="3SKWNk">
                    <property role="3SKdUp" value="&quot;&quot;" />
                    <node concept="2c44te" id="2G_6976n5zq" role="lGtFl">
                      <node concept="37vLTw" id="2G_6976n5zr" role="2c44t1">
                        <ref role="3cqZAo" node="2G_6976n5zf" resolve="commentPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_lDqc" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$_lLhF" role="3clF45" />
      <node concept="37vLTG" id="2G_6976n5_x" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2G_6976n5_w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_49y0" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_4gUF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="append" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_4gUI" role="3clF47">
        <node concept="3clFbF" id="5uqoS$_on3F" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_onA9" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_on9d" role="2Oq$k0">
              <node concept="Xjq3P" id="5uqoS$_on3E" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqoS$_onpo" role="2OqNvi">
                <ref role="2Oxat5" node="5uqoS$$ZdYT" resolve="statements" />
              </node>
            </node>
            <node concept="liA8E" id="5uqoS$_onSR" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$_orkE" resolve="addAll" />
              <node concept="2OqwBi" id="5uqoS$_oogs" role="37wK5m">
                <node concept="37vLTw" id="5uqoS$_oo1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_4iCK" resolve="block" />
                </node>
                <node concept="2OwXpG" id="5uqoS$_ooA_" role="2OqNvi">
                  <ref role="2Oxat5" node="5uqoS$$ZdYT" resolve="statements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$WA3A2jyf4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5uqoS$_yF7s" role="8Wnug">
            <node concept="2OqwBi" id="5uqoS$_yHJs" role="3clFbG">
              <node concept="2OqwBi" id="5uqoS$_yFeL" role="2Oq$k0">
                <node concept="Xjq3P" id="5uqoS$_yF7q" role="2Oq$k0" />
                <node concept="2OwXpG" id="5uqoS$_yFx7" role="2OqNvi">
                  <ref role="2Oxat5" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
                </node>
              </node>
              <node concept="X8dFx" id="5uqoS$_yMLp" role="2OqNvi">
                <node concept="2OqwBi" id="5uqoS$_yTd8" role="25WWJ7">
                  <node concept="37vLTw" id="5uqoS$_yPaw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$_4iCK" resolve="block" />
                  </node>
                  <node concept="2OwXpG" id="5uqoS$_yXv9" role="2OqNvi">
                    <ref role="2Oxat5" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_4cUa" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$_4gU$" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$_4iCK" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3uibUv" id="5uqoS$_4iCJ" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_vAgx" role="jymVt" />
    <node concept="1X3_iC" id="3$WA3A2j14j" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="5uqoS$_vKFi" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAppendsRespectingIndent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5uqoS$_vKFl" role="3clF47">
          <node concept="3cpWs6" id="5uqoS$_wgMa" role="3cqZAp">
            <node concept="37vLTw" id="5uqoS$_zqbm" role="3cqZAk">
              <ref role="3cqZAo" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5uqoS$_vE4z" role="1B3o_S" />
        <node concept="2I9FWS" id="5uqoS$_vKDm" role="3clF45">
          <ref role="2I9WkF" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_qvMV" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_qEIH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendStatement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_qEIK" role="3clF47">
        <node concept="3clFbF" id="5uqoS$_qRsH" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_qRyY" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_qRsG" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
            </node>
            <node concept="liA8E" id="5uqoS$_qROK" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="37vLTw" id="5uqoS$_qRZe" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_qNnZ" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_qBxz" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$_qBRs" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$_qNnZ" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="5uqoS$_qNnY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$Zh7Y" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$Zhfu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$Zhfx" role="3clF47">
        <node concept="3clFbF" id="5uqoS$_owRP" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_oxvs" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_owYF" role="2Oq$k0">
              <node concept="Xjq3P" id="5uqoS$_owRO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqoS$_oxeQ" role="2OqNvi">
                <ref role="2Oxat5" node="5uqoS$$ZdYT" resolve="statements" />
              </node>
            </node>
            <node concept="liA8E" id="5uqoS$_oxEr" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$kiWa" resolve="getStatements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$Zhcn" role="1B3o_S" />
      <node concept="2I9FWS" id="5uqoS$$Zhfk" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_s$21" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_sKEF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_sKEI" role="3clF47">
        <node concept="3clFbJ" id="5uqoS$_sPtf" role="3cqZAp">
          <node concept="3y3z36" id="5uqoS$_sZ_D" role="3clFbw">
            <node concept="3cmrfG" id="5uqoS$_sZPX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_sS8I" role="3uHU7B">
              <node concept="2OqwBi" id="5uqoS$_sPBZ" role="2Oq$k0">
                <node concept="37vLTw" id="5uqoS$_sPwp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
                </node>
                <node concept="liA8E" id="5uqoS$_sQ1j" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$$kiWa" resolve="getStatements" />
                </node>
              </node>
              <node concept="34oBXx" id="5uqoS$_sWK6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5uqoS$_sPth" role="3clFbx">
            <node concept="YS8fn" id="5uqoS$_sZTK" role="3cqZAp">
              <node concept="2ShNRf" id="5uqoS$_sZVw" role="YScLw">
                <node concept="1pGfFk" id="5uqoS$_t0mB" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="5uqoS$_t5b5" role="37wK5m">
                    <node concept="Xl_RD" id="5uqoS$_t5cw" role="3uHU7w">
                      <property role="Xl_RC" value=" statements" />
                    </node>
                    <node concept="3cpWs3" id="5uqoS$_t1q2" role="3uHU7B">
                      <node concept="Xl_RD" id="5uqoS$_t0tO" role="3uHU7B">
                        <property role="Xl_RC" value="This builder contains " />
                      </node>
                      <node concept="2OqwBi" id="5uqoS$_t1pc" role="3uHU7w">
                        <node concept="2OqwBi" id="5uqoS$_t1pd" role="2Oq$k0">
                          <node concept="37vLTw" id="5uqoS$_t1pe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
                          </node>
                          <node concept="liA8E" id="5uqoS$_t1pf" role="2OqNvi">
                            <ref role="37wK5l" node="5uqoS$$kiWa" resolve="getStatements" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5uqoS$_t1pg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_t6Vg" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_tjHF" role="3cqZAk">
            <node concept="2OqwBi" id="5uqoS$_tbsJ" role="2Oq$k0">
              <node concept="37vLTw" id="5uqoS$_t7ai" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$$ZdYT" resolve="statements" />
              </node>
              <node concept="liA8E" id="5uqoS$_teBG" role="2OqNvi">
                <ref role="37wK5l" node="5uqoS$$kiWa" resolve="getStatements" />
              </node>
            </node>
            <node concept="34jXtK" id="5uqoS$_u0mk" role="2OqNvi">
              <node concept="3cmrfG" id="5uqoS$_u5J9" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_sF7$" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$_sKkO" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_0N92" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_0RFD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toStatementList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_0RFG" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_0Yew" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_0Yex" role="3cpWs9">
            <property role="TrG5h" value="statList" />
            <node concept="3Tqbb2" id="5uqoS$_0Yey" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_0Yez" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$_0Ye$" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_0Ye_" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_0YeA" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_0YeB" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_0YeC" role="2Oq$k0">
              <node concept="37vLTw" id="5uqoS$_0YeD" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_0Yex" resolve="statList" />
              </node>
              <node concept="3Tsc0h" id="5uqoS$_0YeE" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="X8dFx" id="5uqoS$_13t9" role="2OqNvi">
              <node concept="1rXfSq" id="5uqoS$_16Hc" role="25WWJ7">
                <ref role="37wK5l" node="5uqoS$$Zhfu" resolve="getStatements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_1cGn" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$_1frT" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$_0Yex" resolve="statList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_0PuK" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$_0RFv" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_sgn$" role="jymVt" />
    <node concept="2YIFZL" id="5uqoS$_smWI" role="jymVt">
      <property role="TrG5h" value="empty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_smWJ" role="3clF47">
        <node concept="3cpWs6" id="5uqoS$_smWK" role="3cqZAp">
          <node concept="2ShNRf" id="5uqoS$_smWL" role="3cqZAk">
            <node concept="1pGfFk" id="5uqoS$_smWM" role="2ShVmc">
              <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_smWO" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_smWP" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_rRpm" role="jymVt" />
    <node concept="2YIFZL" id="5uqoS$_s3zi" role="jymVt">
      <property role="TrG5h" value="statement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_s3zl" role="3clF47">
        <node concept="3cpWs6" id="5uqoS$_sdpa" role="3cqZAp">
          <node concept="2ShNRf" id="5uqoS$_sdqU" role="3cqZAk">
            <node concept="1pGfFk" id="5uqoS$_sdFT" role="2ShVmc">
              <ref role="37wK5l" node="5uqoS$_qnMZ" resolve="TextGenBuilder" />
              <node concept="37vLTw" id="5uqoS$_sdLF" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_sb4q" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_rYKZ" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_s3xv" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$_sb4q" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="5uqoS$_sb4p" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_6sjq" role="jymVt" />
    <node concept="2YIFZL" id="5uqoS$_xi1c" role="jymVt">
      <property role="TrG5h" value="appendRespectingIndent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_xi1f" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_yuOp" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_yuOq" role="3cpWs9">
            <property role="TrG5h" value="appendStatement" />
            <node concept="3uibUv" id="5uqoS$_yuOo" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="2YIFZM" id="5uqoS$_zCwn" role="33vP2m">
              <ref role="37wK5l" node="5uqoS$_6x9v" resolve="append" />
              <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
              <node concept="37vLTw" id="5uqoS$_zD4y" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_zAiA" resolve="appendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$WA3A2jyky" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5uqoS$_xnJ$" role="8Wnug">
            <node concept="2OqwBi" id="5uqoS$_yxRb" role="3clFbG">
              <node concept="2OqwBi" id="5uqoS$_yv4b" role="2Oq$k0">
                <node concept="37vLTw" id="5uqoS$_yuOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_yuOq" resolve="appendStatement" />
                </node>
                <node concept="2OwXpG" id="5uqoS$_yvcG" role="2OqNvi">
                  <ref role="2Oxat5" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
                </node>
              </node>
              <node concept="TSZUe" id="5uqoS$_yARM" role="2OqNvi">
                <node concept="37vLTw" id="5uqoS$_zDIq" role="25WWJ7">
                  <ref role="3cqZAo" node="5uqoS$_zAiA" resolve="appendPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_yDs9" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$_yE$0" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$_yuOq" resolve="appendStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_x6Vo" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_xhXX" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$_zAiA" role="3clF46">
        <property role="TrG5h" value="appendPart" />
        <node concept="3Tqbb2" id="5uqoS$_zAiB" role="1tU5fm">
          <ref role="ehGHo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2hoj5" role="jymVt" />
    <node concept="2YIFZL" id="3$WA3A2hB0q" role="jymVt">
      <property role="TrG5h" value="appendNewLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2hB0t" role="3clF47">
        <node concept="3cpWs8" id="3$WA3A2hSAk" role="3cqZAp">
          <node concept="3cpWsn" id="3$WA3A2hSAl" role="3cpWs9">
            <property role="TrG5h" value="appendOperation" />
            <node concept="3Tqbb2" id="3$WA3A2hSAm" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0lc7va" resolve="AppendOperation" />
            </node>
            <node concept="2ShNRf" id="3$WA3A2hSAn" role="33vP2m">
              <node concept="3zrR0B" id="3$WA3A2hSAo" role="2ShVmc">
                <node concept="3Tqbb2" id="3$WA3A2hSAp" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:i0lc7va" resolve="AppendOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$WA3A2hSAq" role="3cqZAp">
          <node concept="2OqwBi" id="3$WA3A2hSAr" role="3clFbG">
            <node concept="2OqwBi" id="3$WA3A2hSAs" role="2Oq$k0">
              <node concept="37vLTw" id="3$WA3A2hSAt" role="2Oq$k0">
                <ref role="3cqZAo" node="3$WA3A2hSAl" resolve="appendOperation" />
              </node>
              <node concept="3Tsc0h" id="3$WA3A2hSAu" role="2OqNvi">
                <ref role="3TtcxE" to="2omo:i0lcglQ" resolve="part" />
              </node>
            </node>
            <node concept="TSZUe" id="3$WA3A2hSAv" role="2OqNvi">
              <node concept="2ShNRf" id="3$WA3A2hSVI" role="25WWJ7">
                <node concept="3zrR0B" id="3$WA3A2hUj9" role="2ShVmc">
                  <node concept="3Tqbb2" id="3$WA3A2hUjb" role="3zrR0E">
                    <ref role="ehGHo" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$WA3A2hVva" role="3cqZAp">
          <node concept="3cpWsn" id="3$WA3A2hVvb" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3$WA3A2hVv4" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="2ShNRf" id="3$WA3A2hVvc" role="33vP2m">
              <node concept="1pGfFk" id="3$WA3A2hVvd" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$_qnMZ" resolve="TextGenBuilder" />
                <node concept="37vLTw" id="3$WA3A2hVve" role="37wK5m">
                  <ref role="3cqZAo" node="3$WA3A2hSAl" resolve="appendOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$WA3A2hWsJ" role="3cqZAp">
          <node concept="2OqwBi" id="3$WA3A2hXqg" role="3clFbG">
            <node concept="2OqwBi" id="3$WA3A2hWVD" role="2Oq$k0">
              <node concept="37vLTw" id="3$WA3A2hWsH" role="2Oq$k0">
                <ref role="3cqZAo" node="3$WA3A2hVvb" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="3$WA3A2hXcc" role="2OqNvi">
                <ref role="2Oxat5" node="5uqoS$$ZdYT" resolve="statements" />
              </node>
            </node>
            <node concept="liA8E" id="3$WA3A2hX$J" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="2c44tf" id="3$WA3A2hXLt" role="37wK5m">
                <node concept="1bpajm" id="3$WA3A2hXWC" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$WA3A2hSAx" role="3cqZAp">
          <node concept="37vLTw" id="3$WA3A2hVvf" role="3cqZAk">
            <ref role="3cqZAo" node="3$WA3A2hVvb" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$WA3A2hu8a" role="1B3o_S" />
      <node concept="3uibUv" id="3$WA3A2hAY3" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_wYcm" role="jymVt" />
    <node concept="2YIFZL" id="5uqoS$_6x9v" role="jymVt">
      <property role="TrG5h" value="append" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_6x9y" role="3clF47">
        <node concept="Jncv_" id="3$WA3A2hR9o" role="3cqZAp">
          <ref role="JncvD" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
          <node concept="37vLTw" id="3$WA3A2hRCk" role="JncvB">
            <ref role="3cqZAo" node="5uqoS$_6_TN" resolve="appendPart" />
          </node>
          <node concept="3clFbS" id="3$WA3A2hR9s" role="Jncv$">
            <node concept="3cpWs6" id="3$WA3A2hS8C" role="3cqZAp">
              <node concept="1rXfSq" id="3$WA3A2hSbS" role="3cqZAk">
                <ref role="37wK5l" node="3$WA3A2hB0q" resolve="appendNewLine" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3$WA3A2hR9u" role="JncvA">
            <property role="TrG5h" value="_" />
            <node concept="2jxLKc" id="3$WA3A2hR9v" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_6Afv" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_6Afw" role="3cpWs9">
            <property role="TrG5h" value="appendOperation" />
            <node concept="3Tqbb2" id="5uqoS$_6Afu" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0lc7va" resolve="AppendOperation" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_6Afx" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$_6Afy" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_6Afz" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:i0lc7va" resolve="AppendOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_6_WE" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_6Clj" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_6AwH" role="2Oq$k0">
              <node concept="37vLTw" id="5uqoS$_6Af$" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_6Afw" resolve="appendOperation" />
              </node>
              <node concept="3Tsc0h" id="5uqoS$_6AKj" role="2OqNvi">
                <ref role="3TtcxE" to="2omo:i0lcglQ" resolve="part" />
              </node>
            </node>
            <node concept="TSZUe" id="5uqoS$_6DNR" role="2OqNvi">
              <node concept="37vLTw" id="5uqoS$_6E2m" role="25WWJ7">
                <ref role="3cqZAo" node="5uqoS$_6_TN" resolve="appendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_6EjI" role="3cqZAp">
          <node concept="2ShNRf" id="5uqoS$_6ExZ" role="3cqZAk">
            <node concept="1pGfFk" id="5uqoS$_6EVt" role="2ShVmc">
              <ref role="37wK5l" node="5uqoS$_qnMZ" resolve="TextGenBuilder" />
              <node concept="37vLTw" id="5uqoS$_r8DQ" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_6Afw" resolve="appendOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_6v_n" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_6x8D" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$_6_TN" role="3clF46">
        <property role="TrG5h" value="appendPart" />
        <node concept="3Tqbb2" id="5uqoS$_6_TM" role="1tU5fm">
          <ref role="ehGHo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_elES" role="jymVt" />
    <node concept="2YIFZL" id="5uqoS$_ewe7" role="jymVt">
      <property role="TrG5h" value="appendConstant" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_ewea" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_okka" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_okkb" role="3cpWs9">
            <property role="TrG5h" value="appendPart" />
            <node concept="3Tqbb2" id="5uqoS$_okk9" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_okkc" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$_okkd" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_okke" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_ok1H" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_ol8Q" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_oleT" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$_eKNy" resolve="value" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_okwI" role="37vLTJ">
              <node concept="37vLTw" id="5uqoS$_okkf" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_okkb" resolve="appendPart" />
              </node>
              <node concept="3TrcHB" id="5uqoS$_okFx" role="2OqNvi">
                <ref role="3TsBF5" to="2omo:i0lacEG" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_olsp" role="3cqZAp">
          <node concept="1rXfSq" id="5uqoS$_olv2" role="3cqZAk">
            <ref role="37wK5l" node="5uqoS$_6x9v" resolve="append" />
            <node concept="37vLTw" id="5uqoS$_olDq" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$_okkb" resolve="appendPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_eqG_" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_ewcN" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$_eKNy" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5uqoS$_eLso" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_f9Er" role="jymVt" />
    <node concept="2YIFZL" id="5uqoS$_ffNJ" role="jymVt">
      <property role="TrG5h" value="appendNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_ffNK" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_olHk" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_olHl" role="3cpWs9">
            <property role="TrG5h" value="appendPart" />
            <node concept="3Tqbb2" id="5uqoS$_olHm" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_olHn" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$_olHo" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_olHp" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_olHq" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_olHr" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_om6I" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$_fndM" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_olHt" role="37vLTJ">
              <node concept="37vLTw" id="5uqoS$_omEa" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_olHl" resolve="appendPart" />
              </node>
              <node concept="3TrEf2" id="5uqoS$_omTZ" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_olHw" role="3cqZAp">
          <node concept="1rXfSq" id="5uqoS$_olHx" role="3cqZAk">
            <ref role="37wK5l" node="5uqoS$_6x9v" resolve="append" />
            <node concept="37vLTw" id="5uqoS$_olHy" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$_olHl" resolve="appendPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_ffNL" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_ffNM" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$_fndM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5uqoS$_fndL" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$_f9T_" role="jymVt" />
    <node concept="2YIFZL" id="5uqoS$_pKSq" role="jymVt">
      <property role="TrG5h" value="withIndentBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_pKSt" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_pRCv" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_pRCw" role="3cpWs9">
            <property role="TrG5h" value="withIndentBlock" />
            <node concept="3Tqbb2" id="5uqoS$_pRCx" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hZizx56" resolve="WithIndentOperation" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_pRCy" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$_pRCz" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_pRC$" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:hZizx56" resolve="WithIndentOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_pRC_" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_pRCA" role="3clFbG">
            <node concept="2ShNRf" id="5uqoS$_pRCB" role="37vLTx">
              <node concept="3zrR0B" id="5uqoS$_pRCC" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_pRCD" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5uqoS$_pRCE" role="37vLTJ">
              <node concept="37vLTw" id="5uqoS$_pRCF" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_pRCw" resolve="withIndentBlock" />
              </node>
              <node concept="3TrEf2" id="5uqoS$_pRCG" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hZizTgd" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_pRCH" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_pRCI" role="3clFbG">
            <node concept="2OqwBi" id="5uqoS$_pRCJ" role="2Oq$k0">
              <node concept="2OqwBi" id="5uqoS$_pRCK" role="2Oq$k0">
                <node concept="37vLTw" id="5uqoS$_pRCL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_pRCw" resolve="withIndentBlock" />
                </node>
                <node concept="3TrEf2" id="5uqoS$_pRCM" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hZizTgd" resolve="list" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5uqoS$_pRCN" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="X8dFx" id="5uqoS$_pWpg" role="2OqNvi">
              <node concept="2OqwBi" id="5uqoS$_pZz6" role="25WWJ7">
                <node concept="37vLTw" id="5uqoS$_pYQq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_pQ7d" resolve="content" />
                </node>
                <node concept="liA8E" id="5uqoS$_q0w9" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$$Zhfu" resolve="getStatements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$__Oms" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$__Omt" role="3cpWs9">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="5uqoS$__Omm" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="2ShNRf" id="5uqoS$__Omu" role="33vP2m">
              <node concept="1pGfFk" id="5uqoS$__Omv" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$_qnMZ" resolve="TextGenBuilder" />
                <node concept="37vLTw" id="5uqoS$__Omw" role="37wK5m">
                  <ref role="3cqZAo" node="5uqoS$_pRCw" resolve="withIndentBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$WA3A2jynh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5uqoS$__Tmj" role="8Wnug">
            <node concept="37vLTI" id="5uqoS$_A0p4" role="3clFbG">
              <node concept="2OqwBi" id="5uqoS$_A3Ri" role="37vLTx">
                <node concept="37vLTw" id="5uqoS$_A3xV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_pQ7d" resolve="content" />
                </node>
                <node concept="2OwXpG" id="5uqoS$_A4lK" role="2OqNvi">
                  <ref role="2Oxat5" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
                </node>
              </node>
              <node concept="2OqwBi" id="5uqoS$__VZT" role="37vLTJ">
                <node concept="37vLTw" id="5uqoS$__Tmh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$__Omt" resolve="block" />
                </node>
                <node concept="2OwXpG" id="5uqoS$__YJ4" role="2OqNvi">
                  <ref role="2Oxat5" node="5uqoS$_y41r" resolve="appendsRespectingIndent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_r8O2" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$__Omx" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$__Omt" resolve="block" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$_pFCx" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_pKRb" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$_pQ7d" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="5uqoS$_pQ7c" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="ISvmvnS4oU" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnS4oV" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnS4oW" role="1dT_Ay">
          <property role="1dT_AB" value="Manages a statements list and provides convenient methods for adding new statements." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pei6ieTWbW">
    <property role="TrG5h" value="TextGenGenerator" />
    <node concept="3clFbW" id="3aST2zGniaz" role="jymVt">
      <node concept="37vLTG" id="3aST2zGnkrg" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="3aST2zGnkrh" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="3aST2zGnia$" role="3clF45" />
      <node concept="3clFbS" id="3aST2zGniaA" role="3clF47">
        <node concept="3clFbF" id="3aST2zGnjXy" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGnk4Y" role="3clFbG">
            <node concept="37vLTw" id="3aST2zGnjXx" role="37vLTJ">
              <ref role="3cqZAo" node="3aST2zGnjqx" resolve="textGen" />
            </node>
            <node concept="2ShNRf" id="3aST2zGnk8N" role="37vLTx">
              <node concept="3zrR0B" id="3aST2zGnk8O" role="2ShVmc">
                <node concept="3Tqbb2" id="3aST2zGnk8P" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aST2zGnkz1" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGnl5u" role="3clFbG">
            <node concept="37vLTw" id="3aST2zGnldg" role="37vLTx">
              <ref role="3cqZAo" node="3aST2zGnkrg" resolve="targetNode" />
            </node>
            <node concept="2OqwBi" id="3aST2zGnkD9" role="37vLTJ">
              <node concept="37vLTw" id="3aST2zGnkyZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnjqx" resolve="textGen" />
              </node>
              <node concept="3TrEf2" id="3aST2zGnkTK" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aST2zGnllH" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGnlY6" role="3clFbG">
            <node concept="2OqwBi" id="3aST2zGnmbK" role="37vLTx">
              <node concept="37vLTw" id="3aST2zGnm5A" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnkrg" resolve="targetNode" />
              </node>
              <node concept="3TrcHB" id="3aST2zGnmsN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="3aST2zGnlxM" role="37vLTJ">
              <node concept="37vLTw" id="3aST2zGnllF" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnjqx" resolve="textGen" />
              </node>
              <node concept="3TrcHB" id="3aST2zGnlN6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aST2zGnm_L" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGnnc9" role="3clFbG">
            <node concept="2ShNRf" id="3aST2zGnnix" role="37vLTx">
              <node concept="3zrR0B" id="3aST2zGnowf" role="2ShVmc">
                <node concept="3Tqbb2" id="3aST2zGnowh" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:hX1bSug" resolve="GenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3aST2zGnmGY" role="37vLTJ">
              <node concept="37vLTw" id="3aST2zGnm_J" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnjqx" resolve="textGen" />
              </node>
              <node concept="3TrEf2" id="3aST2zGnmYV" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aST2zGnsNd" role="3cqZAp" />
        <node concept="3cpWs8" id="3aST2zGns$H" role="3cqZAp">
          <node concept="3cpWsn" id="3aST2zGns$I" role="3cpWs9">
            <property role="TrG5h" value="textGenStatements" />
            <node concept="3Tqbb2" id="3aST2zGns$J" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="3aST2zGns$K" role="33vP2m">
              <node concept="3zrR0B" id="3aST2zGns$L" role="2ShVmc">
                <node concept="3Tqbb2" id="3aST2zGns$M" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aST2zGntkm" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGnuPv" role="3clFbG">
            <node concept="37vLTw" id="3aST2zGnuZd" role="37vLTx">
              <ref role="3cqZAo" node="3aST2zGns$I" resolve="textGenStatements" />
            </node>
            <node concept="2OqwBi" id="3aST2zGnu5b" role="37vLTJ">
              <node concept="2OqwBi" id="3aST2zGntCe" role="2Oq$k0">
                <node concept="37vLTw" id="3aST2zGntkk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aST2zGnjqx" resolve="textGen" />
                </node>
                <node concept="3TrEf2" id="3aST2zGntTz" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                </node>
              </node>
              <node concept="3TrEf2" id="3aST2zGnurS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aST2zGnIXb" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGnJii" role="3clFbG">
            <node concept="2OqwBi" id="3h_jF5MwEBt" role="37vLTx">
              <node concept="2OqwBi" id="3h_jF5MwEBu" role="2Oq$k0">
                <node concept="2OqwBi" id="3h_jF5MwEBv" role="2Oq$k0">
                  <node concept="37vLTw" id="3h_jF5MwEBw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3aST2zGnjqx" resolve="textGen" />
                  </node>
                  <node concept="3TrEf2" id="3h_jF5MwEBx" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3h_jF5MwEBy" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                </node>
              </node>
              <node concept="34jXtK" id="3h_jF5MwEBz" role="2OqNvi">
                <node concept="3cmrfG" id="4M83bTHjN71" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3aST2zGnIX9" role="37vLTJ">
              <ref role="3cqZAo" node="3aST2zGnjLR" resolve="nodeParam" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_2JI3" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_2JZc" role="3clFbG">
            <node concept="2ShNRf" id="5uqoS$_2Kmw" role="37vLTx">
              <node concept="1pGfFk" id="5uqoS$_2Kly" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$$Ze3Y" resolve="TextGenBuilder" />
                <node concept="2OqwBi" id="5uqoS$_2KCN" role="37wK5m">
                  <node concept="37vLTw" id="5uqoS$_2Kq_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3aST2zGns$I" resolve="textGenStatements" />
                  </node>
                  <node concept="3Tsc0h" id="5uqoS$_2LjI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5uqoS$_2JI1" role="37vLTJ">
              <ref role="3cqZAo" node="5uqoS$_2$$R" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3aST2zGni1p" role="1B3o_S" />
      <node concept="P$JXv" id="5RdIVoLlqxH" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLlqxI" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLlqxJ" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a TextGenGenerator for generation of TextGen for the given concept." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLmSWf" role="jymVt" />
    <node concept="3clFb_" id="5RdIVoLkFwW" role="jymVt">
      <property role="TrG5h" value="createConstantBuilder" />
      <node concept="3clFbS" id="5RdIVoLkFwZ" role="3clF47">
        <node concept="3cpWs8" id="5RdIVoLkKgD" role="3cqZAp">
          <node concept="3cpWsn" id="5RdIVoLkKgE" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3Tqbb2" id="5RdIVoLkKgF" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
            </node>
            <node concept="2ShNRf" id="5RdIVoLkKgG" role="33vP2m">
              <node concept="3zrR0B" id="5RdIVoLkKgH" role="2ShVmc">
                <node concept="3Tqbb2" id="5RdIVoLkKgI" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RdIVoLkKgJ" role="3cqZAp">
          <node concept="37vLTI" id="5RdIVoLkKgK" role="3clFbG">
            <node concept="37vLTw" id="5RdIVoLkKgL" role="37vLTx">
              <ref role="3cqZAo" node="5RdIVoLkHb7" resolve="value" />
            </node>
            <node concept="2OqwBi" id="5RdIVoLkKgM" role="37vLTJ">
              <node concept="37vLTw" id="5RdIVoLkKgN" role="2Oq$k0">
                <ref role="3cqZAo" node="5RdIVoLkKgE" resolve="constant" />
              </node>
              <node concept="3TrcHB" id="5RdIVoLkKgO" role="2OqNvi">
                <ref role="3TsBF5" to="2omo:i0lacEG" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RdIVoLkMnl" role="3cqZAp">
          <node concept="1rXfSq" id="5RdIVoLkKgT" role="3cqZAk">
            <ref role="37wK5l" node="5uqoS$$tWoe" resolve="applyStyle" />
            <node concept="2YIFZM" id="5RdIVoLkKgU" role="37wK5m">
              <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
              <ref role="37wK5l" node="5uqoS$_xi1c" resolve="appendRespectingIndent" />
              <node concept="37vLTw" id="5RdIVoLkKgV" role="37wK5m">
                <ref role="3cqZAo" node="5RdIVoLkKgE" resolve="constant" />
              </node>
            </node>
            <node concept="37vLTw" id="5RdIVoLkKgW" role="37wK5m">
              <ref role="3cqZAo" node="5RdIVoLkIBt" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RdIVoLmV2G" role="1B3o_S" />
      <node concept="3uibUv" id="5RdIVoLkNex" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5RdIVoLkHb7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5RdIVoLkHb6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5RdIVoLkIBt" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5RdIVoLkJg5" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLkQpF" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLkQpG" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLkQpH" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a TextGenBuilder containing an append statement of a specific string value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLnO6N" role="jymVt" />
    <node concept="3clFb_" id="3aST2zGnPB9" role="jymVt">
      <property role="TrG5h" value="createPropertyBuilder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3aST2zGnPBb" role="3clF47">
        <node concept="3cpWs8" id="3aST2zGnPBm" role="3cqZAp">
          <node concept="3cpWsn" id="3aST2zGnPBn" role="3cpWs9">
            <property role="TrG5h" value="paramAccess" />
            <node concept="3Tqbb2" id="3aST2zGnPBo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
            </node>
            <node concept="2OqwBi" id="3aST2zGnPBp" role="33vP2m">
              <node concept="37vLTw" id="3aST2zGnSlx" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnjLR" resolve="nodeParam" />
              </node>
              <node concept="LFhST" id="3aST2zGnPBr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aST2zGnPBs" role="3cqZAp">
          <node concept="3cpWsn" id="3aST2zGnPBt" role="3cpWs9">
            <property role="TrG5h" value="propertyAccess" />
            <node concept="3Tqbb2" id="3aST2zGnPBu" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
            </node>
            <node concept="2ShNRf" id="3aST2zGnPBv" role="33vP2m">
              <node concept="3zrR0B" id="3aST2zGnPBw" role="2ShVmc">
                <node concept="3Tqbb2" id="3aST2zGnPBx" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aST2zGnPBy" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGnPBz" role="3clFbG">
            <node concept="37vLTw" id="2G_69760i0d" role="37vLTx">
              <ref role="3cqZAo" node="2G_69760aOl" resolve="property" />
            </node>
            <node concept="2OqwBi" id="3aST2zGnPB_" role="37vLTJ">
              <node concept="37vLTw" id="3aST2zGnPBA" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnPBt" resolve="propertyAccess" />
              </node>
              <node concept="3TrEf2" id="3aST2zGnPBB" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTsBJd" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aST2zGnPBC" role="3cqZAp" />
        <node concept="3cpWs8" id="2G_69761EtX" role="3cqZAp">
          <node concept="3cpWsn" id="2G_69761EtY" role="3cpWs9">
            <property role="TrG5h" value="conversionToString" />
            <node concept="3Tqbb2" id="2G_69761EtS" role="1tU5fm" />
            <node concept="1rXfSq" id="2G_69761EtZ" role="33vP2m">
              <ref role="37wK5l" node="2G_69760VsO" resolve="conversionToString" />
              <node concept="2c44tf" id="2G_69761Eu0" role="37wK5m">
                <node concept="2OqwBi" id="2G_69761Eu1" role="2c44tc">
                  <node concept="1B$H19" id="2G_69761Eu2" role="2OqNvi">
                    <node concept="2c44te" id="2G_69761Eu3" role="lGtFl">
                      <node concept="37vLTw" id="2G_69761Eu4" role="2c44t1">
                        <ref role="3cqZAo" node="3aST2zGnPBt" resolve="propertyAccess" />
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="2G_69761Eu5" role="2Oq$k0">
                    <node concept="2c44te" id="2G_69761Eu6" role="lGtFl">
                      <node concept="37vLTw" id="2G_69761Eu7" role="2c44t1">
                        <ref role="3cqZAo" node="3aST2zGnPBn" resolve="paramAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2G_69761Eu8" role="37wK5m">
                <node concept="37vLTw" id="2G_69761Eu9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G_69760aOl" resolve="property" />
                </node>
                <node concept="3TrEf2" id="2G_69761Eua" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RdIVoLnG5f" role="3cqZAp">
          <node concept="1rXfSq" id="5uqoS$_9tUE" role="3cqZAk">
            <ref role="37wK5l" node="5uqoS$$tWoe" resolve="applyStyle" />
            <node concept="2YIFZM" id="5uqoS$_zZrb" role="37wK5m">
              <ref role="37wK5l" node="5uqoS$_xi1c" resolve="appendRespectingIndent" />
              <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
              <node concept="2c44tf" id="5uqoS$_zZrc" role="37wK5m">
                <node concept="l9hG8" id="5uqoS$_zZrd" role="2c44tc">
                  <node concept="Xl_RD" id="5uqoS$_zZre" role="lb14g">
                    <property role="Xl_RC" value="" />
                    <node concept="2c44te" id="5uqoS$_zZrf" role="lGtFl">
                      <node concept="37vLTw" id="5uqoS$_zZrg" role="2c44t1">
                        <ref role="3cqZAo" node="2G_69761EtY" resolve="conversionToString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5uqoS$_9uwY" role="37wK5m">
              <ref role="3cqZAo" node="7XoX3g4LFpj" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5RdIVoLnPTD" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="2G_69760aOl" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="2G_69760ca8" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7XoX3g4LFpj" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="7XoX3g4LJhy" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3aST2zGnPCo" role="1B3o_S" />
      <node concept="P$JXv" id="3aST2zGrmwO" role="lGtFl">
        <node concept="TZ5HA" id="3aST2zGrmwP" role="TZ5H$">
          <node concept="1dT_AC" id="3aST2zGrmwQ" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a TextGenBuilder containing an append statement of a property's value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLo9ML" role="jymVt" />
    <node concept="3clFb_" id="2G_69767kTI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createChildBuilder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_69767kTL" role="3clF47">
        <node concept="3cpWs8" id="2G_69767o3m" role="3cqZAp">
          <node concept="3cpWsn" id="2G_69767o3n" role="3cpWs9">
            <property role="TrG5h" value="paramAccess" />
            <node concept="3Tqbb2" id="2G_69767o3o" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
            </node>
            <node concept="2OqwBi" id="2G_69767o3p" role="33vP2m">
              <node concept="37vLTw" id="2G_69767o3q" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnjLR" resolve="nodeParam" />
              </node>
              <node concept="LFhST" id="2G_69767o3r" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G_69767obh" role="3cqZAp">
          <node concept="3cpWsn" id="2G_69767obi" role="3cpWs9">
            <property role="TrG5h" value="childAccess" />
            <node concept="3Tqbb2" id="2G_69767obj" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTrEba" resolve="SLinkAccess" />
            </node>
            <node concept="2ShNRf" id="2G_69767obk" role="33vP2m">
              <node concept="3zrR0B" id="2G_69767obl" role="2ShVmc">
                <node concept="3Tqbb2" id="2G_69767obm" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTrEba" resolve="SLinkAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G_69767obn" role="3cqZAp">
          <node concept="37vLTI" id="2G_69767obo" role="3clFbG">
            <node concept="37vLTw" id="2G_69767obp" role="37vLTx">
              <ref role="3cqZAo" node="2G_69767mAC" resolve="childLink" />
            </node>
            <node concept="2OqwBi" id="2G_69767obq" role="37vLTJ">
              <node concept="37vLTw" id="2G_69767obr" role="2Oq$k0">
                <ref role="3cqZAo" node="2G_69767obi" resolve="childAccess" />
              </node>
              <node concept="3TrEf2" id="2G_69767obs" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G_69767ob2" role="3cqZAp" />
        <node concept="3cpWs8" id="5uqoS$_$0pu" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_$0pv" role="3cpWs9">
            <property role="TrG5h" value="childAppendPart" />
            <node concept="3Tqbb2" id="5uqoS$_$0pd" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
            </node>
            <node concept="2c44tf" id="5uqoS$_$0pw" role="33vP2m">
              <node concept="l9hG8" id="5uqoS$_$0px" role="2c44tc">
                <node concept="2OqwBi" id="5uqoS$_$0py" role="lb14g">
                  <node concept="Xl_RD" id="5uqoS$_$0pz" role="2Oq$k0">
                    <property role="Xl_RC" value="" />
                    <node concept="2c44te" id="5uqoS$_$0p$" role="lGtFl">
                      <node concept="37vLTw" id="5uqoS$_$0p_" role="2c44t1">
                        <ref role="3cqZAo" node="2G_69767o3n" resolve="paramAccess" />
                      </node>
                    </node>
                  </node>
                  <node concept="1B$H19" id="5uqoS$_$0pA" role="2OqNvi">
                    <node concept="2c44te" id="5uqoS$_$0pB" role="lGtFl">
                      <node concept="37vLTw" id="5uqoS$_$0pC" role="2c44t1">
                        <ref role="3cqZAo" node="2G_69767obi" resolve="childAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RdIVoLohyR" role="3cqZAp">
          <node concept="1rXfSq" id="5uqoS$_9vDD" role="3cqZAk">
            <ref role="37wK5l" node="5uqoS$$tWoe" resolve="applyStyle" />
            <node concept="2YIFZM" id="5uqoS$_$0dQ" role="37wK5m">
              <ref role="37wK5l" node="5uqoS$_xi1c" resolve="appendRespectingIndent" />
              <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
              <node concept="37vLTw" id="5uqoS$_$0pD" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_$0pv" resolve="childAppendPart" />
              </node>
            </node>
            <node concept="37vLTw" id="5uqoS$_9w7I" role="37wK5m">
              <ref role="3cqZAo" node="7XoX3g4LKSZ" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G_69767jeW" role="1B3o_S" />
      <node concept="3uibUv" id="5RdIVoLobrU" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="2G_69767mAC" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3Tqbb2" id="2G_69767mAB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7XoX3g4LKSZ" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="7XoX3g4LO_D" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLof_C" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLof_D" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLof_E" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a TextGenBuilder containing an append statement of a concept's child." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLomDR" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ifLf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createChildListBuilder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$ifLg" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$$ifLh" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$$ifLi" role="3cpWs9">
            <property role="TrG5h" value="paramAccess" />
            <node concept="3Tqbb2" id="5uqoS$$ifLj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
            </node>
            <node concept="2OqwBi" id="5uqoS$$ifLk" role="33vP2m">
              <node concept="37vLTw" id="5uqoS$$ifLl" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnjLR" resolve="nodeParam" />
              </node>
              <node concept="LFhST" id="5uqoS$$ifLm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$$ifLn" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$$ifLo" role="3cpWs9">
            <property role="TrG5h" value="childAccess" />
            <node concept="3Tqbb2" id="5uqoS$$ifLp" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
            </node>
            <node concept="2ShNRf" id="5uqoS$$ifLq" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$$ifLr" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$$ifLs" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$$ifLt" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$$ifLu" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$$ifLv" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$$ifM5" resolve="childLink" />
            </node>
            <node concept="2OqwBi" id="5uqoS$$ifLw" role="37vLTJ">
              <node concept="37vLTw" id="5uqoS$$ifLx" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$$ifLo" resolve="childAccess" />
              </node>
              <node concept="3TrEf2" id="5uqoS$$ifLy" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$_bArQ" role="3cqZAp" />
        <node concept="3cpWs8" id="5uqoS$_leQG" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_leQH" role="3cpWs9">
            <property role="TrG5h" value="forEach" />
            <node concept="3uibUv" id="5uqoS$_leQI" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_lfpm" role="33vP2m">
              <node concept="1pGfFk" id="5uqoS$_lfox" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_m$6f" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_m$6g" role="3cpWs9">
            <property role="TrG5h" value="bodyBuilder" />
            <node concept="1ajhzC" id="5uqoS$_m$6c" role="1tU5fm">
              <node concept="3Tqbb2" id="5uqoS$_m$6d" role="1ajw0F">
                <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
              </node>
              <node concept="3uibUv" id="5uqoS$_m$6e" role="1ajl9A">
                <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
              </node>
            </node>
            <node concept="1bVj0M" id="5uqoS$_m$6h" role="33vP2m">
              <node concept="37vLTG" id="5uqoS$_m$6i" role="1bW2Oz">
                <property role="TrG5h" value="forEachVar" />
                <node concept="3Tqbb2" id="5uqoS$_m$6j" role="1tU5fm">
                  <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                </node>
              </node>
              <node concept="3clFbS" id="5uqoS$_m$6k" role="1bW5cS">
                <node concept="9aQIb" id="5uqoS$_m$6l" role="3cqZAp">
                  <node concept="3clFbS" id="5uqoS$_m$6m" role="9aQI4">
                    <node concept="3cpWs8" id="5uqoS$_m$6n" role="3cqZAp">
                      <node concept="3cpWsn" id="5uqoS$_m$6o" role="3cpWs9">
                        <property role="TrG5h" value="body" />
                        <node concept="3uibUv" id="5uqoS$_m$6p" role="1tU5fm">
                          <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5uqoS$_m$6q" role="33vP2m">
                          <node concept="1pGfFk" id="5uqoS$_m$6r" role="2ShVmc">
                            <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5uqoS$_m$6s" role="3cqZAp">
                      <node concept="3cpWsn" id="5uqoS$_m$6t" role="3cpWs9">
                        <property role="TrG5h" value="elemAppend" />
                        <node concept="3Tqbb2" id="5uqoS$_m$6u" role="1tU5fm">
                          <ref role="ehGHo" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
                        </node>
                        <node concept="2ShNRf" id="5uqoS$_m$6v" role="33vP2m">
                          <node concept="3zrR0B" id="5uqoS$_m$6w" role="2ShVmc">
                            <node concept="3Tqbb2" id="5uqoS$_m$6x" role="3zrR0E">
                              <ref role="ehGHo" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5uqoS$_m$6y" role="3cqZAp">
                      <node concept="37vLTI" id="5uqoS$_m$6z" role="3clFbG">
                        <node concept="1rXfSq" id="5uqoS$_m$6$" role="37vLTx">
                          <ref role="37wK5l" node="5uqoS$$H9Fh" resolve="getForEachVarRef" />
                          <node concept="37vLTw" id="5uqoS$_m$6_" role="37wK5m">
                            <ref role="3cqZAo" node="5uqoS$_m$6i" resolve="forEachVar" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5uqoS$_m$6A" role="37vLTJ">
                          <node concept="37vLTw" id="5uqoS$_m$6B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uqoS$_m$6t" resolve="elemAppend" />
                          </node>
                          <node concept="3TrEf2" id="5uqoS$_m$6C" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5uqoS$_m$6D" role="3cqZAp">
                      <node concept="2OqwBi" id="5uqoS$_m$6E" role="3clFbG">
                        <node concept="37vLTw" id="5uqoS$_m$6F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uqoS$_m$6o" resolve="body" />
                        </node>
                        <node concept="liA8E" id="5uqoS$_m$6G" role="2OqNvi">
                          <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
                          <node concept="1rXfSq" id="5uqoS$_m$6H" role="37wK5m">
                            <ref role="37wK5l" node="5uqoS$$tWoe" resolve="applyStyle" />
                            <node concept="2YIFZM" id="5uqoS$_$1df" role="37wK5m">
                              <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                              <ref role="37wK5l" node="5uqoS$_xi1c" resolve="appendRespectingIndent" />
                              <node concept="37vLTw" id="5uqoS$_$1dg" role="37wK5m">
                                <ref role="3cqZAo" node="5uqoS$_m$6t" resolve="elemAppend" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5uqoS$_m$6K" role="37wK5m">
                              <node concept="1pGfFk" id="5uqoS$_m$6L" role="2ShVmc">
                                <ref role="37wK5l" node="5uqoS$$irhg" resolve="ChildStyleWrapper" />
                                <node concept="37vLTw" id="5uqoS$_m$6M" role="37wK5m">
                                  <ref role="3cqZAo" node="5uqoS$$ifM7" resolve="style" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5uqoS$_m$6N" role="3cqZAp" />
                    <node concept="3clFbJ" id="5uqoS$_m$6O" role="3cqZAp">
                      <node concept="3clFbS" id="5uqoS$_m$6P" role="3clFbx">
                        <node concept="3clFbF" id="5uqoS$_m$6Q" role="3cqZAp">
                          <node concept="2OqwBi" id="5uqoS$_m$6R" role="3clFbG">
                            <node concept="37vLTw" id="5uqoS$_m$6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uqoS$_m$6o" resolve="body" />
                            </node>
                            <node concept="liA8E" id="5uqoS$_m$6T" role="2OqNvi">
                              <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
                              <node concept="1rXfSq" id="5uqoS$_m$6U" role="37wK5m">
                                <ref role="37wK5l" node="5uqoS$_dL6E" resolve="appendSeparator" />
                                <node concept="37vLTw" id="5uqoS$_m$6V" role="37wK5m">
                                  <ref role="3cqZAo" node="5uqoS$$BNpD" resolve="separator" />
                                </node>
                                <node concept="37vLTw" id="5uqoS$_m$6W" role="37wK5m">
                                  <ref role="3cqZAo" node="5uqoS$$J9Zu" resolve="separatorStyle" />
                                </node>
                                <node concept="37vLTw" id="5uqoS$_m$6X" role="37wK5m">
                                  <ref role="3cqZAo" node="5uqoS$_m$6i" resolve="forEachVar" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="5uqoS$_m$6Y" role="3clFbw">
                        <node concept="2ZW3vV" id="5uqoS$_m$6Z" role="3uHU7w">
                          <node concept="3uibUv" id="5uqoS$_m$70" role="2ZW6by">
                            <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
                          </node>
                          <node concept="37vLTw" id="5uqoS$_m$71" role="2ZW6bz">
                            <ref role="3cqZAo" node="5uqoS$$BNpD" resolve="separator" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5uqoS$_m$72" role="3uHU7B">
                          <node concept="1Wc70l" id="5uqoS$_m$73" role="1eOMHV">
                            <node concept="2OqwBi" id="5uqoS$_m$74" role="3uHU7w">
                              <node concept="2OqwBi" id="5uqoS$_m$75" role="2Oq$k0">
                                <node concept="1eOMI4" id="5uqoS$_m$76" role="2Oq$k0">
                                  <node concept="10QFUN" id="5uqoS$_m$77" role="1eOMHV">
                                    <node concept="37vLTw" id="5uqoS$_m$78" role="10QFUP">
                                      <ref role="3cqZAo" node="5uqoS$$BNpD" resolve="separator" />
                                    </node>
                                    <node concept="3uibUv" id="5uqoS$_m$79" role="10QFUM">
                                      <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                                      <node concept="17QB3L" id="5uqoS$_m$7a" role="11_B2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5uqoS$_m$7b" role="2OqNvi">
                                  <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="5uqoS$_m$7c" role="2OqNvi" />
                            </node>
                            <node concept="2ZW3vV" id="5uqoS$_m$7d" role="3uHU7B">
                              <node concept="3uibUv" id="5uqoS$_m$7e" role="2ZW6by">
                                <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                              </node>
                              <node concept="37vLTw" id="5uqoS$_m$7f" role="2ZW6bz">
                                <ref role="3cqZAo" node="5uqoS$$BNpD" resolve="separator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5uqoS$_m$7g" role="3cqZAp" />
                    <node concept="3cpWs6" id="5uqoS$_m$7h" role="3cqZAp">
                      <node concept="37vLTw" id="5uqoS$_m$7i" role="3cqZAk">
                        <ref role="3cqZAo" node="5uqoS$_m$6o" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_bGrt" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_bM3A" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_lfuT" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_leQH" resolve="forEach" />
            </node>
            <node concept="liA8E" id="5uqoS$_bN2k" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$_aBsq" resolve="appendForEach" />
              <node concept="2c44tf" id="5uqoS$_c2Hi" role="37wK5m">
                <node concept="2OqwBi" id="5uqoS$_c2PF" role="2c44tc">
                  <node concept="Xl_RD" id="5uqoS$_c2PG" role="2Oq$k0">
                    <property role="Xl_RC" value="" />
                    <node concept="2c44te" id="5uqoS$_c2PH" role="lGtFl">
                      <node concept="37vLTw" id="5uqoS$_c2PI" role="2c44t1">
                        <ref role="3cqZAo" node="5uqoS$$ifLi" resolve="paramAccess" />
                      </node>
                    </node>
                  </node>
                  <node concept="1B$H19" id="5uqoS$_c2PJ" role="2OqNvi">
                    <node concept="2c44te" id="5uqoS$_c2PK" role="lGtFl">
                      <node concept="37vLTw" id="5uqoS$_c2PL" role="2c44t1">
                        <ref role="3cqZAo" node="5uqoS$$ifLo" resolve="childAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5uqoS$_m$7j" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_m$6g" resolve="bodyBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$$ijMC" role="3cqZAp" />
        <node concept="3cpWs6" id="5RdIVoLophV" role="3cqZAp">
          <node concept="1rXfSq" id="5uqoS$_li6F" role="3cqZAk">
            <ref role="37wK5l" node="5uqoS$$tWoe" resolve="applyStyle" />
            <node concept="37vLTw" id="5uqoS$_liho" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$_leQH" resolve="forEach" />
            </node>
            <node concept="37vLTw" id="5uqoS$_linc" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$$ifM7" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$ifM3" role="1B3o_S" />
      <node concept="3uibUv" id="5RdIVoLorqL" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$$ifM5" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3Tqbb2" id="5uqoS$$ifM6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$ifM7" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5uqoS$$ifM8" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$BNpD" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="3uibUv" id="5uqoS$$BPHS" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="17QB3L" id="5uqoS$$BPKV" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$J9Zu" role="3clF46">
        <property role="TrG5h" value="separatorStyle" />
        <node concept="3uibUv" id="5uqoS$$JdfI" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLonyQ" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLonyR" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLonyS" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a TextGenBuilder containing an append statements of a concept's child list." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G_6976f6eE" role="jymVt" />
    <node concept="3clFb_" id="2G_6976fcRr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendConditionally" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_6976fcRu" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_7ZaY" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_7ZaZ" role="3cpWs9">
            <property role="TrG5h" value="resultBlock" />
            <node concept="3uibUv" id="5uqoS$_7Zb0" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_837L" role="33vP2m">
              <node concept="1pGfFk" id="5uqoS$_83nL" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RdIVoLkrzx" role="3cqZAp" />
        <node concept="3clFbJ" id="5uqoS$_3XJj" role="3cqZAp">
          <node concept="3clFbS" id="5uqoS$_3XJl" role="3clFbx">
            <node concept="3clFbF" id="5RdIVoLknqn" role="3cqZAp">
              <node concept="2OqwBi" id="5RdIVoLkoZE" role="3clFbG">
                <node concept="37vLTw" id="5RdIVoLkoST" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_7ZaZ" resolve="resultBlock" />
                </node>
                <node concept="liA8E" id="5RdIVoLkpzZ" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
                  <node concept="37vLTw" id="5RdIVoLkpQX" role="37wK5m">
                    <ref role="3cqZAo" node="5uqoS$_3tYU" resolve="block" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5RdIVoLkbKO" role="3eNLev">
            <node concept="3clFbS" id="5RdIVoLkbKQ" role="3eOfB_">
              <node concept="3clFbJ" id="5uqoS$_459L" role="3cqZAp">
                <node concept="3clFbS" id="5uqoS$_459N" role="3clFbx">
                  <node concept="3clFbF" id="5uqoS$_46$O" role="3cqZAp">
                    <node concept="2OqwBi" id="5uqoS$_46EB" role="3clFbG">
                      <node concept="37vLTw" id="5uqoS$_83rG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uqoS$_7ZaZ" resolve="resultBlock" />
                      </node>
                      <node concept="liA8E" id="5uqoS$_4oWv" role="2OqNvi">
                        <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
                        <node concept="37vLTw" id="5uqoS$_4p33" role="37wK5m">
                          <ref role="3cqZAo" node="5uqoS$_3tYU" resolve="block" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5uqoS$_45r4" role="3clFbw">
                  <node concept="1eOMI4" id="5uqoS$_45kt" role="2Oq$k0">
                    <node concept="10QFUN" id="5uqoS$_45bZ" role="1eOMHV">
                      <node concept="37vLTw" id="5uqoS$_45fD" role="10QFUP">
                        <ref role="3cqZAo" node="5uqoS$$zzrx" resolve="condition" />
                      </node>
                      <node concept="3uibUv" id="5uqoS$_45ck" role="10QFUM">
                        <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                        <node concept="3uibUv" id="5uqoS$_46ub" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5uqoS$_46pZ" role="2OqNvi">
                    <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5uqoS$_44Jo" role="3eO9$A">
              <node concept="3uibUv" id="5uqoS$_44RZ" role="2ZW6by">
                <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
              </node>
              <node concept="37vLTw" id="5uqoS$_43HI" role="2ZW6bz">
                <ref role="3cqZAo" node="5uqoS$$zzrx" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5uqoS$_4vn6" role="3eNLev">
            <node concept="2ZW3vV" id="5uqoS$_4vTb" role="3eO9$A">
              <node concept="3uibUv" id="5uqoS$_4vY1" role="2ZW6by">
                <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
              </node>
              <node concept="37vLTw" id="5uqoS$_4vwC" role="2ZW6bz">
                <ref role="3cqZAo" node="5uqoS$$zzrx" resolve="condition" />
              </node>
            </node>
            <node concept="3clFbS" id="5uqoS$_4vn8" role="3eOfB_">
              <node concept="3cpWs8" id="5uqoS$_4xfo" role="3cqZAp">
                <node concept="3cpWsn" id="5uqoS$_4xfp" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3uibUv" id="5uqoS$_4xfg" role="1tU5fm">
                    <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
                    <node concept="3uibUv" id="5uqoS$_4xfj" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="5uqoS$_4xfq" role="33vP2m">
                    <node concept="3uibUv" id="5uqoS$_4xfr" role="10QFUM">
                      <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
                      <node concept="3uibUv" id="5uqoS$_4xfs" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5uqoS$_4xft" role="10QFUP">
                      <ref role="3cqZAo" node="5uqoS$$zzrx" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5uqoS$_4wus" role="3cqZAp">
                <node concept="2OqwBi" id="5uqoS$_4wzF" role="3clFbG">
                  <node concept="37vLTw" id="5uqoS$_CGao" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$_7ZaZ" resolve="resultBlock" />
                  </node>
                  <node concept="liA8E" id="5uqoS$_4wLI" role="2OqNvi">
                    <ref role="37wK5l" node="5uqoS$$ZmAw" resolve="appendQueryWithCondition" />
                    <node concept="37vLTw" id="5uqoS$_4xmZ" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$_4xfp" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="5uqoS$_4wTC" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$_3tYU" resolve="block" />
                    </node>
                    <node concept="37vLTw" id="5uqoS$_7SwT" role="37wK5m">
                      <ref role="3cqZAo" node="3aST2zGnjLR" resolve="nodeParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5RdIVoLki_v" role="3clFbw">
            <node concept="10Nm6u" id="5RdIVoLkiSE" role="3uHU7w" />
            <node concept="37vLTw" id="5RdIVoLkcpF" role="3uHU7B">
              <ref role="3cqZAo" node="5uqoS$$zzrx" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RdIVoLkw8s" role="3cqZAp" />
        <node concept="3cpWs6" id="5uqoS$_89go" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$_8iTe" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$_7ZaZ" resolve="resultBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RdIVoLmWts" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_8mP2" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$$zzrx" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="5uqoS$$zCc_" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="3uibUv" id="5uqoS$$zDmW" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$_3tYU" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3uibUv" id="5uqoS$_3C5E" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLk$VF" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLk$VG" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLk$VH" role="1dT_Ay">
            <property role="1dT_AB" value="Appends the given block to the block managed by this TextGenGenerator under circumstances determined by the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="5RdIVoLkApt" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLkApu" role="1dT_Ay">
            <property role="1dT_AB" value="condition." />
          </node>
        </node>
        <node concept="TZ5HA" id="5RdIVoLkAq7" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLkAq8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5RdIVoLkAqh" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLkAqi" role="1dT_Ay">
            <property role="1dT_AB" value="If the condition is null, the given block is always appended." />
          </node>
        </node>
        <node concept="TZ5HA" id="5RdIVoLkAqZ" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLkAr0" role="1dT_Ay">
            <property role="1dT_AB" value="If the condition is a Constant, then the block is appended if and only if the Constant is true." />
          </node>
        </node>
        <node concept="TZ5HA" id="5RdIVoLkArJ" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLkArK" role="1dT_Ay">
            <property role="1dT_AB" value="If the condition is a Query, then it appends these in this order: the block computing the Query, a TextGen if" />
          </node>
        </node>
        <node concept="TZ5HA" id="5RdIVoLkAsx" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLkAsy" role="1dT_Ay">
            <property role="1dT_AB" value="statement with a condition from the computed query and with a then-branch with the given block." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLoHAx" role="jymVt" />
    <node concept="3clFb_" id="3$WA3A2oefd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendSpace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2oefg" role="3clF47">
        <node concept="3clFbF" id="3$WA3A2ofP_" role="3cqZAp">
          <node concept="2OqwBi" id="3$WA3A2ofVg" role="3clFbG">
            <node concept="37vLTw" id="3$WA3A2ofP$" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_2$$R" resolve="builder" />
            </node>
            <node concept="liA8E" id="3$WA3A2og9H" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
              <node concept="2YIFZM" id="3$WA3A2ogzr" role="37wK5m">
                <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                <ref role="37wK5l" node="5uqoS$_6x9v" resolve="append" />
                <node concept="2c44tf" id="3$WA3A2ogH3" role="37wK5m">
                  <node concept="la8eA" id="3$WA3A2ogKA" role="2c44tc">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RdIVoLoBKm" role="1B3o_S" />
      <node concept="3cqZAl" id="3$WA3A2oeew" role="3clF45" />
      <node concept="P$JXv" id="5RdIVoLnzae" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLnzaf" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLnzag" role="1dT_Ay">
            <property role="1dT_AB" value="Appends a space to the constructed TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLp74i" role="jymVt" />
    <node concept="3clFb_" id="3aST2zGnGjW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTextGen" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3aST2zGnGjZ" role="3clF47">
        <node concept="3cpWs6" id="3aST2zGnGPT" role="3cqZAp">
          <node concept="37vLTw" id="3aST2zGnHgM" role="3cqZAk">
            <ref role="3cqZAo" node="3aST2zGnjqx" resolve="textGen" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3aST2zGnFPR" role="1B3o_S" />
      <node concept="3Tqbb2" id="3aST2zGnGfv" role="3clF45">
        <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
      <node concept="P$JXv" id="3aST2zGrqhR" role="lGtFl">
        <node concept="TZ5HA" id="3aST2zGrqhS" role="TZ5H$">
          <node concept="1dT_AC" id="3aST2zGrqhT" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the constructed TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLpc6m" role="jymVt" />
    <node concept="3clFb_" id="3aST2zGpoyj" role="jymVt">
      <property role="TrG5h" value="setupAsRootConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3aST2zGpoyl" role="3clF47">
        <node concept="3SKdUt" id="3aST2zGpqwu" role="3cqZAp">
          <node concept="3SKdUq" id="3aST2zGpqww" role="3SKWNk">
            <property role="3SKdUp" value="Extension method" />
          </node>
        </node>
        <node concept="3cpWs8" id="3aST2zGpoz2" role="3cqZAp">
          <node concept="3cpWsn" id="3aST2zGpoz3" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="3aST2zGpoz4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="3aST2zGpoz5" role="33vP2m">
              <node concept="3zrR0B" id="3aST2zGpoz6" role="2ShVmc">
                <node concept="3Tqbb2" id="3aST2zGpoz7" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aST2zGpoz8" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGpoz9" role="3clFbG">
            <node concept="37vLTw" id="3aST2zGpoza" role="37vLTx">
              <ref role="3cqZAo" node="3aST2zGpoz_" resolve="extension" />
            </node>
            <node concept="2OqwBi" id="3aST2zGpozb" role="37vLTJ">
              <node concept="37vLTw" id="3aST2zGpozc" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGpoz3" resolve="literal" />
              </node>
              <node concept="3TrcHB" id="3aST2zGpozd" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aST2zGpozk" role="3cqZAp" />
        <node concept="3clFbF" id="3aST2zGpozl" role="3cqZAp">
          <node concept="37vLTI" id="3aST2zGpozm" role="3clFbG">
            <node concept="2c44tf" id="3aST2zGpozn" role="37vLTx">
              <node concept="9MYSb" id="3aST2zGpozo" role="2c44tc">
                <node concept="3clFbS" id="3aST2zGpozp" role="2VODD2">
                  <node concept="3cpWs6" id="3aST2zGq1Hk" role="3cqZAp">
                    <node concept="33vP2n" id="3aST2zGq1JZ" role="3cqZAk">
                      <node concept="2c44te" id="3aST2zGq1Ny" role="lGtFl">
                        <node concept="37vLTw" id="3aST2zGq1QZ" role="2c44t1">
                          <ref role="3cqZAo" node="3aST2zGpoz3" resolve="literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3aST2zGpozs" role="37vLTJ">
              <node concept="37vLTw" id="3aST2zGpql1" role="2Oq$k0">
                <ref role="3cqZAo" node="3aST2zGnjqx" resolve="textGen" />
              </node>
              <node concept="3TrEf2" id="3aST2zGpozu" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3aST2zGpozw" role="3clF45" />
      <node concept="37vLTG" id="3aST2zGpoz_" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="3aST2zGpozA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3aST2zGpozv" role="1B3o_S" />
      <node concept="P$JXv" id="3aST2zGrrGL" role="lGtFl">
        <node concept="TZ5HA" id="3aST2zGrrGM" role="TZ5H$">
          <node concept="1dT_AC" id="3aST2zGrrGN" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the given extension to the constructed TextGen." />
          </node>
        </node>
        <node concept="TZ5HA" id="5RdIVoLpec2" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLpec3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5RdIVoLpect" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLpecu" role="1dT_Ay">
            <property role="1dT_AB" value="It should be used for root concepts' TextGens." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$UEfD" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLn5O4" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLn624" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLp_2y" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLpGDk" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLpGSw" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLp_hm" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLp_wb" role="jymVt" />
    <node concept="312cEg" id="3aST2zGnjqx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textGen" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3aST2zGnjhu" role="1B3o_S" />
      <node concept="3Tqbb2" id="3aST2zGnjo_" role="1tU5fm">
        <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
      <node concept="z59LJ" id="5RdIVoLla3E" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLla3F" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLla3G" role="1dT_Ay">
            <property role="1dT_AB" value="The constructed TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLld7K" role="jymVt" />
    <node concept="312cEg" id="3aST2zGnjLR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeParam" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3aST2zGnjCL" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3h_jF5MwDj2" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLlj_C" role="jymVt" />
    <node concept="312cEg" id="5uqoS$_2$$R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="builder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5uqoS$_2tIN" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_2$zZ" role="1tU5fm">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="z59LJ" id="5RdIVoLlmSd" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLlmSe" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLlmSf" role="1dT_Ay">
            <property role="1dT_AB" value="The TextGenBuilder internally used by this TextGenGenerator for low-level operations over the constructed TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLpAcK" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLpArD" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLpAEz" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLpATu" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLnb5U" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLpmlY" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLpm_6" role="jymVt" />
    <node concept="2tJIrI" id="5RdIVoLn6g5" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$V0pv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyIndentation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$V0py" role="3clF47">
        <node concept="3clFbJ" id="5uqoS$$VgXp" role="3cqZAp">
          <node concept="1Wc70l" id="5uqoS$$VhWo" role="3clFbw">
            <node concept="2OqwBi" id="5uqoS$$Vikp" role="3uHU7w">
              <node concept="1eOMI4" id="5uqoS$_ptP9" role="2Oq$k0">
                <node concept="10QFUN" id="5uqoS$_ptP8" role="1eOMHV">
                  <node concept="37vLTw" id="5uqoS$_ptP7" role="10QFUP">
                    <ref role="3cqZAo" node="5uqoS$$V9Sq" resolve="indent" />
                  </node>
                  <node concept="3uibUv" id="5uqoS$_ptVi" role="10QFUM">
                    <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                    <node concept="3uibUv" id="5uqoS$_pu1S" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5uqoS$$ViIM" role="2OqNvi">
                <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
              </node>
            </node>
            <node concept="2ZW3vV" id="5uqoS$_ptDb" role="3uHU7B">
              <node concept="3uibUv" id="5uqoS$_ptRB" role="2ZW6by">
                <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
              </node>
              <node concept="37vLTw" id="5uqoS$_ptpe" role="2ZW6bz">
                <ref role="3cqZAo" node="5uqoS$$V9Sq" resolve="indent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5uqoS$$VgXr" role="3clFbx">
            <node concept="3clFbH" id="3$WA3A2hj85" role="3cqZAp" />
            <node concept="1X3_iC" id="3$WA3A2hkuj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5uqoS$_$4p5" role="8Wnug">
                <node concept="2OqwBi" id="5uqoS$_$6Sa" role="3clFbG">
                  <node concept="2OqwBi" id="5uqoS$_$5Ds" role="2Oq$k0">
                    <node concept="37vLTw" id="5uqoS$_$4p3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uqoS$_plv4" resolve="block" />
                    </node>
                    <node concept="liA8E" id="5uqoS$_$5Ms" role="2OqNvi">
                      <ref role="37wK5l" node="5uqoS$_vKFi" resolve="getAppendsRespectingIndent" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="5uqoS$_$9N8" role="2OqNvi">
                    <node concept="1bVj0M" id="5uqoS$_$9Na" role="23t8la">
                      <node concept="3clFbS" id="5uqoS$_$9Nb" role="1bW5cS">
                        <node concept="3clFbF" id="5uqoS$_$9SH" role="3cqZAp">
                          <node concept="1rXfSq" id="5uqoS$_$9SG" role="3clFbG">
                            <ref role="37wK5l" node="5uqoS$$VBRJ" resolve="setWithIndentFlag" />
                            <node concept="37vLTw" id="5uqoS$_$9YU" role="37wK5m">
                              <ref role="3cqZAo" node="5uqoS$_$9Nc" resolve="it" />
                            </node>
                            <node concept="3clFbT" id="5uqoS$_$a5Y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5uqoS$_$9Nc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5uqoS$_$9Nd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5uqoS$_rnrn" role="3cqZAp">
              <node concept="2YIFZM" id="5uqoS$_rpfz" role="3cqZAk">
                <ref role="37wK5l" node="5uqoS$_pKSq" resolve="withIndentBlock" />
                <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                <node concept="37vLTw" id="5uqoS$_rqoo" role="37wK5m">
                  <ref role="3cqZAo" node="5uqoS$_plv4" resolve="block" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$$X7LN" role="3cqZAp" />
        <node concept="3clFbJ" id="5uqoS$$XdRJ" role="3cqZAp">
          <node concept="3clFbS" id="5uqoS$$XdRL" role="3clFbx">
            <node concept="3cpWs8" id="5uqoS$_rywh" role="3cqZAp">
              <node concept="3cpWsn" id="5uqoS$_rywi" role="3cpWs9">
                <property role="TrG5h" value="indentedBlock" />
                <node concept="3uibUv" id="5uqoS$_rywj" role="1tU5fm">
                  <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                </node>
                <node concept="2ShNRf" id="5uqoS$_rzwu" role="33vP2m">
                  <node concept="1pGfFk" id="5uqoS$_rzKO" role="2ShVmc">
                    <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5uqoS$_r_ts" role="3cqZAp">
              <node concept="3cpWsn" id="5uqoS$_r_tt" role="3cpWs9">
                <property role="TrG5h" value="queryResult" />
                <node concept="3Tqbb2" id="5uqoS$_r_ta" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="5uqoS$_r_tu" role="33vP2m">
                  <node concept="37vLTw" id="5uqoS$_r_tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$_rywi" resolve="indentedBlock" />
                  </node>
                  <node concept="liA8E" id="5uqoS$_r_tw" role="2OqNvi">
                    <ref role="37wK5l" node="5uqoS$$ZmmM" resolve="appendQueryStoreResult" />
                    <node concept="10QFUN" id="5uqoS$_r_tx" role="37wK5m">
                      <node concept="3uibUv" id="5uqoS$_r_ty" role="10QFUM">
                        <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
                        <node concept="3uibUv" id="5uqoS$_r_tz" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5uqoS$_r_t$" role="10QFUP">
                        <ref role="3cqZAo" node="5uqoS$$V9Sq" resolve="indent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5uqoS$_r_t_" role="37wK5m">
                      <ref role="3cqZAo" node="3aST2zGnjLR" resolve="nodeParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uqoS$_rAiS" role="3cqZAp">
              <node concept="2OqwBi" id="5uqoS$_rAvN" role="3clFbG">
                <node concept="37vLTw" id="5uqoS$_rAiQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_rywi" resolve="indentedBlock" />
                </node>
                <node concept="liA8E" id="5uqoS$_rANg" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$$Zgvb" resolve="appendIf" />
                  <node concept="1rXfSq" id="5uqoS$_rQXh" role="37wK5m">
                    <ref role="37wK5l" node="5uqoS$_rLlD" resolve="getVarRef" />
                    <node concept="37vLTw" id="5uqoS$_rR4J" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$_r_tt" resolve="queryResult" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5uqoS$_seiw" role="37wK5m">
                    <ref role="37wK5l" node="5uqoS$_s3zi" resolve="statement" />
                    <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                    <node concept="2c44tf" id="5uqoS$_seoJ" role="37wK5m">
                      <node concept="11p84A" id="5uqoS$_seoK" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5uqoS$_rypV" role="3cqZAp" />
            <node concept="1X3_iC" id="3$WA3A2hlOY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5uqoS$_$f8g" role="8Wnug">
                <node concept="2OqwBi" id="5uqoS$_$hQH" role="3clFbG">
                  <node concept="2OqwBi" id="5uqoS$_$fXZ" role="2Oq$k0">
                    <node concept="37vLTw" id="5uqoS$_$f8e" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uqoS$_plv4" resolve="block" />
                    </node>
                    <node concept="liA8E" id="5uqoS$_$gJ2" role="2OqNvi">
                      <ref role="37wK5l" node="5uqoS$_vKFi" resolve="getAppendsRespectingIndent" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="5uqoS$_$kKL" role="2OqNvi">
                    <node concept="1bVj0M" id="5uqoS$_$kKN" role="23t8la">
                      <node concept="3clFbS" id="5uqoS$_$kKO" role="1bW5cS">
                        <node concept="9aQIb" id="5uqoS$_$kSE" role="3cqZAp">
                          <node concept="3clFbS" id="5uqoS$_$kSF" role="9aQI4">
                            <node concept="3cpWs8" id="5uqoS$_$kYy" role="3cqZAp">
                              <node concept="3cpWsn" id="5uqoS$_$kYz" role="3cpWs9">
                                <property role="TrG5h" value="indentBufferStatement" />
                                <node concept="3uibUv" id="5uqoS$_$kY$" role="1tU5fm">
                                  <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                                </node>
                                <node concept="2YIFZM" id="5uqoS$_$kY_" role="33vP2m">
                                  <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                                  <ref role="37wK5l" node="5uqoS$_smWI" resolve="empty" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5uqoS$_$kYA" role="3cqZAp">
                              <node concept="2OqwBi" id="5uqoS$_$kYB" role="3clFbG">
                                <node concept="37vLTw" id="5uqoS$_$kYC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5uqoS$_$kYz" resolve="indentBufferStatement" />
                                </node>
                                <node concept="liA8E" id="5uqoS$_$kYD" role="2OqNvi">
                                  <ref role="37wK5l" node="5uqoS$$Zgvb" resolve="appendIf" />
                                  <node concept="1rXfSq" id="5uqoS$_$kYE" role="37wK5m">
                                    <ref role="37wK5l" node="5uqoS$_rLlD" resolve="getVarRef" />
                                    <node concept="37vLTw" id="5uqoS$_$kYF" role="37wK5m">
                                      <ref role="3cqZAo" node="5uqoS$_r_tt" resolve="queryResult" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="5uqoS$_$kYG" role="37wK5m">
                                    <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                                    <ref role="37wK5l" node="5uqoS$_s3zi" resolve="statement" />
                                    <node concept="2c44tf" id="5uqoS$_$kYH" role="37wK5m">
                                      <node concept="1bpajm" id="5uqoS$_$kYI" role="2c44tc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5uqoS$_$lvS" role="3cqZAp">
                              <node concept="2OqwBi" id="5uqoS$_$lEm" role="3clFbG">
                                <node concept="2OqwBi" id="5uqoS$_HHqZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="5uqoS$_$lvQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5uqoS$_$kKP" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="5uqoS$_HHP$" role="2OqNvi" />
                                </node>
                                <node concept="HtX7F" id="5uqoS$_$m65" role="2OqNvi">
                                  <node concept="2OqwBi" id="5uqoS$_$mhk" role="HtX7I">
                                    <node concept="37vLTw" id="5uqoS$_$mhl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5uqoS$_$kYz" resolve="indentBufferStatement" />
                                    </node>
                                    <node concept="liA8E" id="5uqoS$_$mhm" role="2OqNvi">
                                      <ref role="37wK5l" node="5uqoS$_sKEF" resolve="getStatement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5uqoS$_$kKP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5uqoS$_$kKQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uqoS$_FgXY" role="3cqZAp">
              <node concept="2OqwBi" id="5uqoS$_FhQ2" role="3clFbG">
                <node concept="37vLTw" id="5uqoS$_FgXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_rywi" resolve="indentedBlock" />
                </node>
                <node concept="liA8E" id="5uqoS$_Fi7v" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
                  <node concept="37vLTw" id="5uqoS$_Fqyw" role="37wK5m">
                    <ref role="3cqZAo" node="5uqoS$_plv4" resolve="block" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5uqoS$_sesV" role="3cqZAp" />
            <node concept="3clFbF" id="5uqoS$_seKI" role="3cqZAp">
              <node concept="2OqwBi" id="5uqoS$_seKJ" role="3clFbG">
                <node concept="37vLTw" id="5uqoS$_seKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uqoS$_rywi" resolve="indentedBlock" />
                </node>
                <node concept="liA8E" id="5uqoS$_seKL" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$$Zgvb" resolve="appendIf" />
                  <node concept="1rXfSq" id="5uqoS$_seKM" role="37wK5m">
                    <ref role="37wK5l" node="5uqoS$_rLlD" resolve="getVarRef" />
                    <node concept="37vLTw" id="5uqoS$_seKN" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$_r_tt" resolve="queryResult" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5uqoS$_seKO" role="37wK5m">
                    <ref role="37wK5l" node="5uqoS$_s3zi" resolve="statement" />
                    <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                    <node concept="2c44tf" id="5uqoS$_sf8E" role="37wK5m">
                      <node concept="11pn5k" id="5uqoS$_sfcm" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5uqoS$_ueaS" role="3cqZAp">
              <node concept="37vLTw" id="5uqoS$_uf9m" role="3cqZAk">
                <ref role="3cqZAo" node="5uqoS$_rywi" resolve="indentedBlock" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5uqoS$_rwNL" role="3clFbw">
            <node concept="3uibUv" id="5uqoS$_rx46" role="2ZW6by">
              <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
            </node>
            <node concept="37vLTw" id="5uqoS$_rwov" role="2ZW6bz">
              <ref role="3cqZAo" node="5uqoS$$V9Sq" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$$ViRp" role="3cqZAp" />
        <node concept="3cpWs6" id="5uqoS$$ViXC" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$_uqq7" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$_plv4" resolve="block" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5uqoS$$UStK" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_pv_F" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$_plv4" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3uibUv" id="5uqoS$_pmvC" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$V9Sq" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="3uibUv" id="5uqoS$$VgTu" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="3uibUv" id="5uqoS$$VgUJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLnjVW" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLnjVX" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLnjVY" role="1dT_Ay">
            <property role="1dT_AB" value="Indents the given block iff the given Value says so." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5uqoS$$tWoe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyStyle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5uqoS$_52nt" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3uibUv" id="5uqoS$_58h$" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$tWoh" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5uqoS$$tWoi" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="5uqoS$$tWoj" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_7zqJ" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_7zqK" role="3cpWs9">
            <property role="TrG5h" value="styledBlock" />
            <node concept="3uibUv" id="5uqoS$_7zqL" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_7BvK" role="33vP2m">
              <node concept="1pGfFk" id="5uqoS$_7BD_" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RdIVoLn2T3" role="3cqZAp" />
        <node concept="3clFbF" id="5uqoS$_8DR6" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_8Hf8" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_8DR4" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_7zqK" resolve="styledBlock" />
            </node>
            <node concept="liA8E" id="5uqoS$_8HLB" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
              <node concept="1rXfSq" id="5uqoS$_5LOh" role="37wK5m">
                <ref role="37wK5l" node="2G_6976fcRr" resolve="appendConditionally" />
                <node concept="2OqwBi" id="5uqoS$_641b" role="37wK5m">
                  <node concept="37vLTw" id="5uqoS$_63oZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$$tWoh" resolve="style" />
                  </node>
                  <node concept="liA8E" id="5uqoS$_64M0" role="2OqNvi">
                    <ref role="37wK5l" node="3$WA3A2kLWX" resolve="getBool" />
                    <node concept="Rm8GO" id="ISvmvnStEL" role="37wK5m">
                      <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                      <ref role="Rm8GQ" node="3$WA3A2jSpt" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5uqoS$_6OZr" role="37wK5m">
                  <ref role="37wK5l" node="5uqoS$_6x9v" resolve="append" />
                  <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                  <node concept="2c44tf" id="5uqoS$_6PwE" role="37wK5m">
                    <node concept="l8MVK" id="5uqoS$_6PXz" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$_umYe" role="3cqZAp" />
        <node concept="3clFbF" id="5uqoS$_6UGx" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_71_K" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_8KTL" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_7zqK" resolve="styledBlock" />
            </node>
            <node concept="liA8E" id="5uqoS$_72jV" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
              <node concept="1rXfSq" id="5uqoS$_$pX8" role="37wK5m">
                <ref role="37wK5l" node="5uqoS$$V0pv" resolve="applyIndentation" />
                <node concept="37vLTw" id="5uqoS$_$q54" role="37wK5m">
                  <ref role="3cqZAo" node="5uqoS$_52nt" resolve="block" />
                </node>
                <node concept="2OqwBi" id="5uqoS$_$qnd" role="37wK5m">
                  <node concept="37vLTw" id="5uqoS$_$qgi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$$tWoh" resolve="style" />
                  </node>
                  <node concept="liA8E" id="5uqoS$_$qEU" role="2OqNvi">
                    <ref role="37wK5l" node="3$WA3A2kLWX" resolve="getBool" />
                    <node concept="Rm8GO" id="ISvmvnStWm" role="37wK5m">
                      <ref role="Rm8GQ" node="3$WA3A2jZk9" resolve="INDENT_LAYOUT_INDENT" />
                      <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$_uo5H" role="3cqZAp" />
        <node concept="3clFbF" id="5uqoS$_8Rv1" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_8VCJ" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_8RuZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_7zqK" resolve="styledBlock" />
            </node>
            <node concept="liA8E" id="5uqoS$_8VVm" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
              <node concept="1rXfSq" id="5uqoS$_8WxV" role="37wK5m">
                <ref role="37wK5l" node="2G_6976fcRr" resolve="appendConditionally" />
                <node concept="2OqwBi" id="5uqoS$_8WxW" role="37wK5m">
                  <node concept="37vLTw" id="5uqoS$_8WxX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$$tWoh" resolve="style" />
                  </node>
                  <node concept="liA8E" id="5uqoS$_8WxY" role="2OqNvi">
                    <ref role="37wK5l" node="3$WA3A2kLWX" resolve="getBool" />
                    <node concept="Rm8GO" id="ISvmvnSunr" role="37wK5m">
                      <ref role="Rm8GQ" node="3$WA3A2jSoM" resolve="INDENT_LAYOUT_NEW_LINE" />
                      <ref role="1Px2BO" node="3$WA3A2jS3t" resolve="StyleItem" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5uqoS$_8Wy0" role="37wK5m">
                  <ref role="37wK5l" node="5uqoS$_6x9v" resolve="append" />
                  <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                  <node concept="2c44tf" id="5uqoS$_8Wy1" role="37wK5m">
                    <node concept="l8MVK" id="5uqoS$_8Wy2" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RdIVoLn1tz" role="3cqZAp" />
        <node concept="3cpWs6" id="5uqoS$_91qF" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$_93O7" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$_7zqK" resolve="styledBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5uqoS$$tWoV" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_36k4" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="P$JXv" id="5RdIVoLncJA" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLncJB" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLncJC" role="1dT_Ay">
            <property role="1dT_AB" value="Decorates the given block by indentation and new lines as determined by the given style." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$li6p" role="jymVt" />
    <node concept="1X3_iC" id="5uqoS$_9fuU" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="5uqoS$$luTw" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="appendWithStyle" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="5uqoS$$lxYO" role="3clF46">
          <property role="TrG5h" value="appendPart" />
          <node concept="3Tqbb2" id="5uqoS$$lxYP" role="1tU5fm">
            <ref role="ehGHo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
          </node>
        </node>
        <node concept="37vLTG" id="5uqoS$$l$AC" role="3clF46">
          <property role="TrG5h" value="style" />
          <node concept="3uibUv" id="5uqoS$$lBaG" role="1tU5fm">
            <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
          </node>
        </node>
        <node concept="3clFbS" id="5uqoS$$luTz" role="3clF47">
          <node concept="3clFbH" id="5uqoS$_9foo" role="3cqZAp" />
          <node concept="3clFbF" id="5uqoS$$unbQ" role="3cqZAp">
            <node concept="1rXfSq" id="5uqoS$$unbO" role="3clFbG">
              <ref role="37wK5l" node="5uqoS$$tWoe" resolve="applyStyle" />
              <node concept="2c44tf" id="5uqoS$$upG$" role="37wK5m">
                <node concept="lc7rE" id="5uqoS$$upG_" role="2c44tc">
                  <node concept="la8eA" id="5uqoS$$upGA" role="lcghm">
                    <node concept="2c44te" id="5uqoS$$upGB" role="lGtFl">
                      <node concept="37vLTw" id="5uqoS$$upGC" role="2c44t1">
                        <ref role="3cqZAo" node="5uqoS$$lxYO" resolve="appendPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5uqoS$$upYp" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$$l$AC" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5uqoS$$llCw" role="1B3o_S" />
        <node concept="2I9FWS" id="5uqoS$$loHB" role="3clF45">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLkOHa" role="jymVt" />
    <node concept="3clFb_" id="2G_69760VsO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="conversionToString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_69760VsR" role="3clF47">
        <node concept="Jncv_" id="2G_6976174r" role="3cqZAp">
          <ref role="JncvD" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
          <node concept="37vLTw" id="2G_6976175p" role="JncvB">
            <ref role="3cqZAo" node="2G_697610GL" resolve="dataType" />
          </node>
          <node concept="3clFbS" id="2G_6976174t" role="Jncv$">
            <node concept="3clFbJ" id="2G_697618$f" role="3cqZAp">
              <node concept="2OqwBi" id="2G_697618LY" role="3clFbw">
                <node concept="Jnkvi" id="2G_697618_w" role="2Oq$k0">
                  <ref role="1M0zk5" node="2G_6976174u" resolve="primitiveDataType" />
                </node>
                <node concept="2qgKlT" id="2G_697619he" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hKtG1tp" resolve="isBoolean" />
                </node>
              </node>
              <node concept="3clFbS" id="2G_697618$h" role="3clFbx">
                <node concept="3cpWs6" id="2G_697619vB" role="3cqZAp">
                  <node concept="2c44tf" id="2G_69761duF" role="3cqZAk">
                    <node concept="2YIFZM" id="2G_69761hNO" role="2c44tc">
                      <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                      <node concept="Xl_RD" id="2G_69761pnl" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="2c44te" id="2G_69761qXT" role="lGtFl">
                          <node concept="37vLTw" id="2G_69761svC" role="2c44t1">
                            <ref role="3cqZAo" node="2G_69760Zid" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2G_697626kl" role="3cqZAp">
              <node concept="3clFbS" id="2G_697626kn" role="3clFbx">
                <node concept="3cpWs6" id="2G_69762ago" role="3cqZAp">
                  <node concept="2c44tf" id="2G_69762agp" role="3cqZAk">
                    <node concept="2YIFZM" id="2G_69762bSz" role="2c44tc">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <node concept="Xl_RD" id="2G_69762bS$" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="2c44te" id="2G_69762bS_" role="lGtFl">
                          <node concept="37vLTw" id="2G_69762bSA" role="2c44t1">
                            <ref role="3cqZAo" node="2G_69760Zid" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2G_6976282E" role="3clFbw">
                <node concept="Jnkvi" id="2G_697627Rp" role="2Oq$k0">
                  <ref role="1M0zk5" node="2G_6976174u" resolve="primitiveDataType" />
                </node>
                <node concept="2qgKlT" id="2G_697629Tz" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hKtFYCF" resolve="isInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2G_6976174u" role="JncvA">
            <property role="TrG5h" value="primitiveDataType" />
            <node concept="2jxLKc" id="2G_6976174v" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2G_69762Txa" role="3cqZAp">
          <ref role="JncvD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          <node concept="37vLTw" id="2G_69762V93" role="JncvB">
            <ref role="3cqZAo" node="2G_697610GL" resolve="dataType" />
          </node>
          <node concept="3clFbS" id="2G_69762Txe" role="Jncv$">
            <node concept="1X3_iC" id="2G_69764yV5" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="2G_69763BnE" role="8Wnug">
                <node concept="2c44tf" id="2G_69763CZW" role="3cqZAk">
                  <node concept="3clFbF" id="2G_69763F8d" role="2c44tc">
                    <node concept="2OqwBi" id="2G_69763LLJ" role="3clFbG">
                      <node concept="3HcIyF" id="2G_69763GPo" role="2Oq$k0">
                        <node concept="3HdYtI" id="2G_69763IsE" role="3Hdvt7">
                          <node concept="Xl_RD" id="2G_69763I_g" role="3HdYtJ">
                            <property role="Xl_RC" value="" />
                            <node concept="2c44te" id="2G_69763I_$" role="lGtFl">
                              <node concept="37vLTw" id="2G_69763IBM" role="2c44t1">
                                <ref role="3cqZAo" node="2G_69760Zid" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2G_69763NBY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2G_69764Afe" role="3cqZAp">
              <node concept="3SKdUq" id="2G_69764Afg" role="3SKWNk">
                <property role="3SKdUp" value="TODO" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2G_69762Txg" role="JncvA">
            <property role="TrG5h" value="enumDataType" />
            <node concept="2jxLKc" id="2G_69762Txh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2G_69762gLF" role="3cqZAp">
          <node concept="3SKdUq" id="2G_69762gLH" role="3SKWNk">
            <property role="3SKdUp" value="strings &amp; constrained data types don't need conversion" />
          </node>
        </node>
        <node concept="3cpWs6" id="2G_697617dl" role="3cqZAp">
          <node concept="37vLTw" id="2G_69761x1Q" role="3cqZAk">
            <ref role="3cqZAo" node="2G_69760Zid" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2G_69760TVB" role="1B3o_S" />
      <node concept="3Tqbb2" id="2G_69760Vsu" role="3clF45" />
      <node concept="37vLTG" id="2G_69760Zid" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="2G_69760Zic" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2G_697610GL" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="2G_6976127i" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLnS5r" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLnS5s" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLnS5t" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the given value to string." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLo$lb" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_dL6E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendSeparator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_dL6H" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_eUXH" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_eUXI" role="3cpWs9">
            <property role="TrG5h" value="appendStatement" />
            <node concept="3uibUv" id="5uqoS$_eUXJ" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5uqoS$_eb$L" role="3cqZAp">
          <node concept="3clFbS" id="5uqoS$_eb$N" role="3clFbx">
            <node concept="3cpWs8" id="5uqoS$_eMkS" role="3cqZAp">
              <node concept="3cpWsn" id="5uqoS$_eMkT" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="5uqoS$_eMkG" role="1tU5fm">
                  <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                  <node concept="17QB3L" id="5uqoS$_eMkJ" role="11_B2D" />
                </node>
                <node concept="10QFUN" id="5uqoS$_eMkU" role="33vP2m">
                  <node concept="37vLTw" id="5uqoS$_eMkV" role="10QFUP">
                    <ref role="3cqZAo" node="5uqoS$_dQ7d" resolve="separator" />
                  </node>
                  <node concept="3uibUv" id="5uqoS$_eMkW" role="10QFUM">
                    <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                    <node concept="17QB3L" id="5uqoS$_eMkX" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uqoS$_eM2B" role="3cqZAp">
              <node concept="37vLTI" id="5uqoS$_eYKw" role="3clFbG">
                <node concept="37vLTw" id="5uqoS$_eYFp" role="37vLTJ">
                  <ref role="3cqZAo" node="5uqoS$_eUXI" resolve="appendStatement" />
                </node>
                <node concept="2YIFZM" id="5uqoS$_eM5Q" role="37vLTx">
                  <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                  <ref role="37wK5l" node="5uqoS$_ewe7" resolve="appendConstant" />
                  <node concept="2OqwBi" id="5uqoS$_eMz5" role="37wK5m">
                    <node concept="37vLTw" id="5uqoS$_eMpP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uqoS$_eMkT" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="5uqoS$_eMJG" role="2OqNvi">
                      <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5uqoS$_eh$D" role="3clFbw">
            <node concept="3uibUv" id="5uqoS$_elbw" role="2ZW6by">
              <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
            </node>
            <node concept="37vLTw" id="5uqoS$_eetD" role="2ZW6bz">
              <ref role="3cqZAo" node="5uqoS$_dQ7d" resolve="separator" />
            </node>
          </node>
          <node concept="3eNFk2" id="5uqoS$_eYTL" role="3eNLev">
            <node concept="2ZW3vV" id="5uqoS$_eZI_" role="3eO9$A">
              <node concept="3uibUv" id="5uqoS$_eZNr" role="2ZW6by">
                <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
              </node>
              <node concept="37vLTw" id="5uqoS$_eZm2" role="2ZW6bz">
                <ref role="3cqZAo" node="5uqoS$_dQ7d" resolve="separator" />
              </node>
            </node>
            <node concept="3clFbS" id="5uqoS$_eYTN" role="3eOfB_">
              <node concept="3cpWs8" id="5uqoS$_f7XO" role="3cqZAp">
                <node concept="3cpWsn" id="5uqoS$_f7XP" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3uibUv" id="5uqoS$_f7XC" role="1tU5fm">
                    <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
                    <node concept="17QB3L" id="5uqoS$_f7XF" role="11_B2D" />
                  </node>
                  <node concept="10QFUN" id="5uqoS$_f7XQ" role="33vP2m">
                    <node concept="3uibUv" id="5uqoS$_f7XR" role="10QFUM">
                      <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
                      <node concept="17QB3L" id="5uqoS$_f7XS" role="11_B2D" />
                    </node>
                    <node concept="37vLTw" id="5uqoS$_f7XT" role="10QFUP">
                      <ref role="3cqZAo" node="5uqoS$_dQ7d" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5uqoS$_f5t7" role="3cqZAp">
                <node concept="37vLTI" id="5uqoS$_f5yA" role="3clFbG">
                  <node concept="2ShNRf" id="5uqoS$_f5$c" role="37vLTx">
                    <node concept="1pGfFk" id="5uqoS$_f5PG" role="2ShVmc">
                      <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5uqoS$_f5t6" role="37vLTJ">
                    <ref role="3cqZAo" node="5uqoS$_eUXI" resolve="appendStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5uqoS$_f94x" role="3cqZAp">
                <node concept="3cpWsn" id="5uqoS$_f94y" role="3cpWs9">
                  <property role="TrG5h" value="queryResult" />
                  <node concept="3Tqbb2" id="5uqoS$_f948" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="5uqoS$_f94z" role="33vP2m">
                    <node concept="37vLTw" id="5uqoS$_f94$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uqoS$_eUXI" resolve="appendStatement" />
                    </node>
                    <node concept="liA8E" id="5uqoS$_f94_" role="2OqNvi">
                      <ref role="37wK5l" node="5uqoS$_0eqT" resolve="appendQueryWithResult" />
                      <node concept="37vLTw" id="5uqoS$_f94A" role="37wK5m">
                        <ref role="3cqZAo" node="5uqoS$_f7XP" resolve="query" />
                      </node>
                      <node concept="37vLTw" id="5uqoS$_f94B" role="37wK5m">
                        <ref role="3cqZAo" node="3aST2zGnjLR" resolve="nodeParam" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5uqoS$_ftks" role="3cqZAp">
                <node concept="2OqwBi" id="5uqoS$_ftJH" role="3clFbG">
                  <node concept="37vLTw" id="5uqoS$_ftEi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uqoS$_eUXI" resolve="appendStatement" />
                  </node>
                  <node concept="liA8E" id="5uqoS$_ftSl" role="2OqNvi">
                    <ref role="37wK5l" node="5uqoS$_4gUF" resolve="append" />
                    <node concept="2YIFZM" id="5uqoS$_fu9t" role="37wK5m">
                      <ref role="37wK5l" node="5uqoS$_ffNJ" resolve="appendNode" />
                      <ref role="1Pybhc" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
                      <node concept="37vLTw" id="5uqoS$_fudO" role="37wK5m">
                        <ref role="3cqZAo" node="5uqoS$_f94y" resolve="queryResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5uqoS$_fWLG" role="9aQIa">
            <node concept="3clFbS" id="5uqoS$_fWLH" role="9aQI4">
              <node concept="YS8fn" id="5uqoS$_fZCl" role="3cqZAp">
                <node concept="2ShNRf" id="5uqoS$_fZDu" role="YScLw">
                  <node concept="1pGfFk" id="5uqoS$_fZTA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_fRIw" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_fU$x" role="3clFbG">
            <node concept="1rXfSq" id="5uqoS$_fWza" role="37vLTx">
              <ref role="37wK5l" node="5uqoS$$tWoe" resolve="applyStyle" />
              <node concept="37vLTw" id="5uqoS$_fWCd" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_eUXI" resolve="appendStatement" />
              </node>
              <node concept="37vLTw" id="5uqoS$_fWIJ" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_e0sG" resolve="separatorStyle" />
              </node>
            </node>
            <node concept="37vLTw" id="5uqoS$_fRIu" role="37vLTJ">
              <ref role="3cqZAo" node="5uqoS$_eUXI" resolve="appendStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uqoS$_fZXS" role="3cqZAp" />
        <node concept="3cpWs8" id="5uqoS$_hDmB" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_hDmE" role="3cpWs9">
            <property role="TrG5h" value="appendCondition" />
            <node concept="3Tqbb2" id="5uqoS$_hDm_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2c44tf" id="5uqoS$_hITt" role="33vP2m">
              <node concept="2OqwBi" id="5uqoS$_hIWZ" role="2c44tc">
                <node concept="2OqwBi" id="5uqoS$_hIX0" role="2Oq$k0">
                  <node concept="YCak7" id="5uqoS$_hIX1" role="2OqNvi" />
                  <node concept="33vP2n" id="5uqoS$_hIX2" role="2Oq$k0">
                    <node concept="2c44te" id="5uqoS$_hIX3" role="lGtFl">
                      <node concept="1rXfSq" id="5uqoS$_hIX4" role="2c44t1">
                        <ref role="37wK5l" node="5uqoS$$H9Fh" resolve="getForEachVarRef" />
                        <node concept="37vLTw" id="5uqoS$_i4Z4" role="37wK5m">
                          <ref role="3cqZAo" node="5uqoS$_hLN0" resolve="forEachVar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5uqoS$_hIX6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqoS$_jpQJ" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_jpQK" role="3cpWs9">
            <property role="TrG5h" value="blockBuilder" />
            <node concept="3uibUv" id="5uqoS$_jpQI" role="1tU5fm">
              <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_jpQL" role="33vP2m">
              <node concept="1pGfFk" id="5uqoS$_jpQM" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$_7Fz$" resolve="TextGenBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_jQuz" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_hho8" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_jpQN" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_jpQK" resolve="blockBuilder" />
            </node>
            <node concept="liA8E" id="5uqoS$_hnNb" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$Zgvb" resolve="appendIf" />
              <node concept="37vLTw" id="5uqoS$_irKq" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_hDmE" resolve="appendCondition" />
              </node>
              <node concept="37vLTw" id="5uqoS$_iBtr" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_eUXI" resolve="appendStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_kdNo" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$_kjRp" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$_jpQK" resolve="blockBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5uqoS$_dDFY" role="1B3o_S" />
      <node concept="3uibUv" id="5uqoS$_dL5e" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$ZdwS" resolve="TextGenBuilder" />
      </node>
      <node concept="37vLTG" id="5uqoS$_dQ7d" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="3uibUv" id="5uqoS$_dQ7c" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="17QB3L" id="5uqoS$_e0rN" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$_e0sG" role="3clF46">
        <property role="TrG5h" value="separatorStyle" />
        <node concept="3uibUv" id="5uqoS$_e8yB" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="NodeStyleWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$_hLN0" role="3clF46">
        <property role="TrG5h" value="forEachVar" />
        <node concept="3Tqbb2" id="5uqoS$_hWEo" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLov_w" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLov_x" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLov_y" role="1dT_Ay">
            <property role="1dT_AB" value="Appends a separator if one is needed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLoNYa" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$VBRJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWithIndentFlag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$VBRM" role="3clF47">
        <node concept="Jncv_" id="5uqoS$$VQdB" role="3cqZAp">
          <ref role="JncvD" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
          <node concept="37vLTw" id="5uqoS$$VQfW" role="JncvB">
            <ref role="3cqZAo" node="5uqoS$$VKEM" resolve="appendPart" />
          </node>
          <node concept="3clFbS" id="5uqoS$$VQdD" role="Jncv$">
            <node concept="3clFbF" id="5uqoS$$VQIC" role="3cqZAp">
              <node concept="37vLTI" id="5uqoS$$VSIQ" role="3clFbG">
                <node concept="37vLTw" id="5uqoS$$VSLB" role="37vLTx">
                  <ref role="3cqZAo" node="5uqoS$$VHuL" resolve="withIndent" />
                </node>
                <node concept="2OqwBi" id="5uqoS$$VQPE" role="37vLTJ">
                  <node concept="Jnkvi" id="5uqoS$$VQIB" role="2Oq$k0">
                    <ref role="1M0zk5" node="5uqoS$$VQdE" resolve="constantStringAppendPart" />
                  </node>
                  <node concept="3TrcHB" id="5uqoS$$VSkD" role="2OqNvi">
                    <ref role="3TsBF5" to="2omo:i0ldctd" resolve="withIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5uqoS$$VQdE" role="JncvA">
            <property role="TrG5h" value="constantStringAppendPart" />
            <node concept="2jxLKc" id="5uqoS$$VQdF" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5uqoS$$VSSE" role="3cqZAp">
          <ref role="JncvD" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
          <node concept="37vLTw" id="5uqoS$$VSXL" role="JncvB">
            <ref role="3cqZAo" node="5uqoS$$VKEM" resolve="appendPart" />
          </node>
          <node concept="3clFbS" id="5uqoS$$VSSI" role="Jncv$">
            <node concept="3clFbF" id="5uqoS$$VTB7" role="3cqZAp">
              <node concept="37vLTI" id="5uqoS$$VV2h" role="3clFbG">
                <node concept="37vLTw" id="5uqoS$$VVaD" role="37vLTx">
                  <ref role="3cqZAo" node="5uqoS$$VHuL" resolve="withIndent" />
                </node>
                <node concept="2OqwBi" id="5uqoS$$VTI1" role="37vLTJ">
                  <node concept="Jnkvi" id="5uqoS$$VTB6" role="2Oq$k0">
                    <ref role="1M0zk5" node="5uqoS$$VSSK" resolve="nodeAppendPart" />
                  </node>
                  <node concept="3TrcHB" id="5uqoS$$VU2Q" role="2OqNvi">
                    <ref role="3TsBF5" to="2omo:i0ld1WY" resolve="withIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5uqoS$$VSSK" role="JncvA">
            <property role="TrG5h" value="nodeAppendPart" />
            <node concept="2jxLKc" id="5uqoS$$VSSL" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5uqoS$$VyLJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$$VzCj" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$$VKEM" role="3clF46">
        <property role="TrG5h" value="appendPart" />
        <node concept="3Tqbb2" id="5uqoS$$VQaX" role="1tU5fm">
          <ref role="ehGHo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$VHuL" role="3clF46">
        <property role="TrG5h" value="withIndent" />
        <node concept="10P_77" id="5uqoS$$VHuK" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5RdIVoLoJhX" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLoJhY" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLoJhZ" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the withIndent flag of appendPart to the given value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLoVU4" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$H9Fh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getForEachVarRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$H9Fk" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$$Hdi5" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$$Hdi6" role="3cpWs9">
            <property role="TrG5h" value="varRef" />
            <node concept="3Tqbb2" id="5uqoS$$Hdi7" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
            </node>
            <node concept="2ShNRf" id="5uqoS$$Hdi8" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$$Hdi9" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$$Hdia" role="3zrR0E">
                  <ref role="ehGHo" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$$Hdib" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$$Hdic" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$$Hdid" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$$HbG4" resolve="forEachVar" />
            </node>
            <node concept="2OqwBi" id="5uqoS$$Hdie" role="37vLTJ">
              <node concept="37vLTw" id="5uqoS$$Hdif" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$$Hdi6" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="5uqoS$$Hdig" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gMGs0uU" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$$Hdrw" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$$Hdtg" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$$Hdi6" resolve="varRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5uqoS$$H4uP" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$$H9bB" role="3clF45">
        <ref role="ehGHo" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
      </node>
      <node concept="37vLTG" id="5uqoS$$HbG4" role="3clF46">
        <property role="TrG5h" value="forEachVar" />
        <node concept="3Tqbb2" id="5uqoS$$HbG3" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLoRgl" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLoRgm" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLoRgn" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a reference for the given for-each variable." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdIVoLp2c3" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_rLlD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVarRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_rLlG" role="3clF47">
        <node concept="3cpWs8" id="5uqoS$_rOCQ" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_rOCR" role="3cpWs9">
            <property role="TrG5h" value="varRef" />
            <node concept="3Tqbb2" id="5uqoS$_rOCO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="2ShNRf" id="5uqoS$_rOCS" role="33vP2m">
              <node concept="3zrR0B" id="5uqoS$_rOCT" role="2ShVmc">
                <node concept="3Tqbb2" id="5uqoS$_rOCU" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_rOod" role="3cqZAp">
          <node concept="37vLTI" id="5uqoS$_rPzf" role="3clFbG">
            <node concept="37vLTw" id="5uqoS$_rPBm" role="37vLTx">
              <ref role="3cqZAo" node="5uqoS$_rN82" resolve="var" />
            </node>
            <node concept="2OqwBi" id="5uqoS$_rOPL" role="37vLTJ">
              <node concept="37vLTw" id="5uqoS$_rOCV" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_rOCR" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="5uqoS$_rP5h" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uqoS$_rPOo" role="3cqZAp">
          <node concept="37vLTw" id="5uqoS$_rPQm" role="3cqZAk">
            <ref role="3cqZAo" node="5uqoS$_rOCR" resolve="varRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5uqoS$_rJxu" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$_rLjB" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
      </node>
      <node concept="37vLTG" id="5uqoS$_rN82" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="5uqoS$_rN81" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLoXy9" role="lGtFl">
        <node concept="TZ5HA" id="5RdIVoLoXya" role="TZ5H$">
          <node concept="1dT_AC" id="5RdIVoLoXyb" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a reference for the given variable." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aST2zGpfpf" role="jymVt" />
    <node concept="3Tm1VV" id="Pei6ieTWbX" role="1B3o_S" />
    <node concept="3UR2Jj" id="ISvmvnS936" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnS937" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnS938" role="1dT_Ay">
          <property role="1dT_AB" value="Generator of a TextGen which provides high-level operations for addition of various editor cells" />
        </node>
      </node>
      <node concept="TZ5HA" id="5RdIVoLl7vM" role="TZ5H$">
        <node concept="1dT_AC" id="5RdIVoLl7vN" role="1dT_Ay">
          <property role="1dT_AB" value="(contants, properties, children, ...)." />
        </node>
      </node>
      <node concept="TZ5HA" id="5RdIVoLmU_I" role="TZ5H$">
        <node concept="1dT_AC" id="5RdIVoLmU_J" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5RdIVoLmUJm" role="TZ5H$">
        <node concept="1dT_AC" id="5RdIVoLmUJn" role="1dT_Ay">
          <property role="1dT_AB" value="Usage: First create a TextGenBuilder for the given entity (e.g. using createConstantBuilder()) and then call" />
        </node>
      </node>
      <node concept="TZ5HA" id="5RdIVoLmUT0" role="TZ5H$">
        <node concept="1dT_AC" id="5RdIVoLmUT1" role="1dT_Ay">
          <property role="1dT_AB" value="appendConditionally(). This pattern allows one to add dynamic (or static) conditions for every entity which can" />
        </node>
      </node>
      <node concept="TZ5HA" id="5RdIVoLnRLW" role="TZ5H$">
        <node concept="1dT_AC" id="5RdIVoLnRLX" role="1dT_Ay">
          <property role="1dT_AB" value="be built by the TextGenGenerator." />
        </node>
      </node>
      <node concept="TZ5HA" id="5RdIVoLl7MN" role="TZ5H$">
        <node concept="1dT_AC" id="5RdIVoLl7MO" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5RdIVoLl7Wl" role="TZ5H$">
        <node concept="1dT_AC" id="5RdIVoLl7Wm" role="1dT_Ay">
          <property role="1dT_AB" value="Note that the difference of TextGenGenerator from TextGenBuilder is that TextGenBuilder is intended for rather" />
        </node>
      </node>
      <node concept="TZ5HA" id="5RdIVoLl85T" role="TZ5H$">
        <node concept="1dT_AC" id="5RdIVoLl85U" role="1dT_Ay">
          <property role="1dT_AB" value="low-level operations for creation of a TextGen (and is internally used by TextGenGenerator)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3$WA3A2jS3t">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="StyleItem" />
    <node concept="2tJIrI" id="3$WA3A2jSqs" role="jymVt" />
    <node concept="312cEg" id="3$WA3A2jT2L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="alias" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3$WA3A2jT1q" role="1B3o_S" />
      <node concept="17QB3L" id="3$WA3A2jT2n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3$WA3A2jWon" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="instanceSupplier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3$WA3A2jT42" role="1B3o_S" />
      <node concept="1ajhzC" id="3$WA3A2mnWf" role="1tU5fm">
        <node concept="3Tqbb2" id="3$WA3A2mnWg" role="1ajl9A">
          <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2jWpz" role="jymVt" />
    <node concept="2tJIrI" id="3$WA3A2jWqj" role="jymVt" />
    <node concept="QsSxf" id="3$WA3A2jSoM" role="Qtgdg">
      <property role="TrG5h" value="INDENT_LAYOUT_NEW_LINE" />
      <ref role="37wK5l" node="3$WA3A2jWrt" resolve="StyleItem" />
      <node concept="Xl_RD" id="3$WA3A2jWWe" role="37wK5m">
        <property role="Xl_RC" value="indent-layout-new-line" />
      </node>
      <node concept="1bVj0M" id="3$WA3A2jXtN" role="37wK5m">
        <node concept="3clFbS" id="3$WA3A2jXtP" role="1bW5cS">
          <node concept="3clFbF" id="3$WA3A2jXvd" role="3cqZAp">
            <node concept="2ShNRf" id="3$WA3A2jXvb" role="3clFbG">
              <node concept="3zrR0B" id="3$WA3A2jXT8" role="2ShVmc">
                <node concept="3Tqbb2" id="3$WA3A2jXTa" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="3$WA3A2jSpt" role="Qtgdg">
      <property role="TrG5h" value="INDENT_LAYOUT_ON_NEW_LINE" />
      <ref role="37wK5l" node="3$WA3A2jWrt" resolve="StyleItem" />
      <node concept="Xl_RD" id="3$WA3A2jYfb" role="37wK5m">
        <property role="Xl_RC" value="indent-layout-on-new-line" />
      </node>
      <node concept="1bVj0M" id="3$WA3A2lr1g" role="37wK5m">
        <node concept="3clFbS" id="3$WA3A2lr1h" role="1bW5cS">
          <node concept="3clFbF" id="3$WA3A2lr1i" role="3cqZAp">
            <node concept="2ShNRf" id="3$WA3A2lr1j" role="3clFbG">
              <node concept="3zrR0B" id="3$WA3A2lr1k" role="2ShVmc">
                <node concept="3Tqbb2" id="3$WA3A2lr1l" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="3$WA3A2jY$0" role="Qtgdg">
      <property role="TrG5h" value="INDENT_LAYOUT_NEW_LINE_CHILDREN" />
      <ref role="37wK5l" node="3$WA3A2jWrt" resolve="StyleItem" />
      <node concept="Xl_RD" id="3$WA3A2jZjM" role="37wK5m">
        <property role="Xl_RC" value="indent-layout-new-line-children" />
      </node>
      <node concept="1bVj0M" id="3$WA3A2lr2p" role="37wK5m">
        <node concept="3clFbS" id="3$WA3A2lr2q" role="1bW5cS">
          <node concept="3clFbF" id="3$WA3A2lr2r" role="3cqZAp">
            <node concept="2ShNRf" id="3$WA3A2lr2s" role="3clFbG">
              <node concept="3zrR0B" id="3$WA3A2lr2t" role="2ShVmc">
                <node concept="3Tqbb2" id="3$WA3A2lr2u" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="3$WA3A2jZk9" role="Qtgdg">
      <property role="TrG5h" value="INDENT_LAYOUT_INDENT" />
      <ref role="37wK5l" node="3$WA3A2jWrt" resolve="StyleItem" />
      <node concept="Xl_RD" id="3$WA3A2k04n" role="37wK5m">
        <property role="Xl_RC" value="indent-layout-indent" />
      </node>
      <node concept="1bVj0M" id="3$WA3A2lr3y" role="37wK5m">
        <node concept="3clFbS" id="3$WA3A2lr3z" role="1bW5cS">
          <node concept="3clFbF" id="3$WA3A2lr3$" role="3cqZAp">
            <node concept="2ShNRf" id="3$WA3A2lr3_" role="3clFbG">
              <node concept="3zrR0B" id="3$WA3A2lr3A" role="2ShVmc">
                <node concept="3Tqbb2" id="3$WA3A2lr3B" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="3$WA3A2p94P" role="Qtgdg">
      <property role="TrG5h" value="PUNCTUATION_RIGHT" />
      <ref role="37wK5l" node="3$WA3A2jWrt" resolve="StyleItem" />
      <node concept="Xl_RD" id="3$WA3A2p9bE" role="37wK5m">
        <property role="Xl_RC" value="punctuation-right" />
      </node>
      <node concept="1bVj0M" id="3$WA3A2p9n9" role="37wK5m">
        <node concept="3clFbS" id="3$WA3A2p9na" role="1bW5cS">
          <node concept="3clFbF" id="3$WA3A2p9nb" role="3cqZAp">
            <node concept="2ShNRf" id="3$WA3A2p9nc" role="3clFbG">
              <node concept="3zrR0B" id="3$WA3A2p9nd" role="2ShVmc">
                <node concept="3Tqbb2" id="3$WA3A2p9ne" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="3$WA3A2p9c1" role="Qtgdg">
      <property role="TrG5h" value="PUNCTUATION_LEFT" />
      <ref role="37wK5l" node="3$WA3A2jWrt" resolve="StyleItem" />
      <node concept="Xl_RD" id="3$WA3A2p9ms" role="37wK5m">
        <property role="Xl_RC" value="punctuation-left" />
      </node>
      <node concept="1bVj0M" id="3$WA3A2p9ow" role="37wK5m">
        <node concept="3clFbS" id="3$WA3A2p9ox" role="1bW5cS">
          <node concept="3clFbF" id="3$WA3A2p9oy" role="3cqZAp">
            <node concept="2ShNRf" id="3$WA3A2p9oz" role="3clFbG">
              <node concept="3zrR0B" id="3$WA3A2p9o$" role="2ShVmc">
                <node concept="3Tqbb2" id="3$WA3A2p9o_" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3$WA3A2jS3u" role="1B3o_S" />
    <node concept="3clFbW" id="3$WA3A2jWrt" role="jymVt">
      <node concept="3cqZAl" id="3$WA3A2jWru" role="3clF45" />
      <node concept="3clFbS" id="3$WA3A2jWrw" role="3clF47">
        <node concept="3clFbF" id="3$WA3A2jWr$" role="3cqZAp">
          <node concept="37vLTI" id="3$WA3A2jWrA" role="3clFbG">
            <node concept="2OqwBi" id="3$WA3A2mo_s" role="37vLTJ">
              <node concept="Xjq3P" id="3$WA3A2mogS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$WA3A2mpkR" role="2OqNvi">
                <ref role="2Oxat5" node="3$WA3A2jT2L" resolve="alias" />
              </node>
            </node>
            <node concept="37vLTw" id="3$WA3A2jWrF" role="37vLTx">
              <ref role="3cqZAo" node="3$WA3A2jWrz" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$WA3A2jWrJ" role="3cqZAp">
          <node concept="37vLTI" id="3$WA3A2jWrL" role="3clFbG">
            <node concept="2OqwBi" id="3$WA3A2mpC8" role="37vLTJ">
              <node concept="Xjq3P" id="3$WA3A2mpny" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$WA3A2mqnC" role="2OqNvi">
                <ref role="2Oxat5" node="3$WA3A2jWon" resolve="instanceSupplier" />
              </node>
            </node>
            <node concept="37vLTw" id="3$WA3A2jWrQ" role="37vLTx">
              <ref role="3cqZAo" node="3$WA3A2jWrI" resolve="instanceSupplier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$WA3A2jWrz" role="3clF46">
        <property role="TrG5h" value="alias" />
        <node concept="17QB3L" id="3$WA3A2jWry" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$WA3A2jWrI" role="3clF46">
        <property role="TrG5h" value="instanceSupplier" />
        <node concept="1ajhzC" id="3$WA3A2mnSv" role="1tU5fm">
          <node concept="3Tqbb2" id="3$WA3A2mnSw" role="1ajl9A">
            <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2k04I" role="jymVt" />
    <node concept="2tJIrI" id="3$WA3A2k05_" role="jymVt" />
    <node concept="3clFb_" id="3$WA3A2k0a3" role="jymVt">
      <property role="TrG5h" value="getAlias" />
      <node concept="17QB3L" id="3$WA3A2k0a4" role="3clF45" />
      <node concept="3Tm1VV" id="3$WA3A2k0a5" role="1B3o_S" />
      <node concept="3clFbS" id="3$WA3A2k0a6" role="3clF47">
        <node concept="3clFbF" id="3$WA3A2k0a7" role="3cqZAp">
          <node concept="37vLTw" id="3$WA3A2k0a2" role="3clFbG">
            <ref role="3cqZAo" node="3$WA3A2jT2L" resolve="alias" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$WA3A2k0fQ" role="jymVt" />
    <node concept="3clFb_" id="3$WA3A2k0a9" role="jymVt">
      <property role="TrG5h" value="createInstance" />
      <node concept="3Tqbb2" id="3$WA3A2k0o4" role="3clF45">
        <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
      </node>
      <node concept="3Tm1VV" id="3$WA3A2k0ac" role="1B3o_S" />
      <node concept="3clFbS" id="3$WA3A2k0ad" role="3clF47">
        <node concept="3clFbF" id="3$WA3A2k0ae" role="3cqZAp">
          <node concept="2OqwBi" id="3$WA3A2mo1H" role="3clFbG">
            <node concept="37vLTw" id="3$WA3A2k0a8" role="2Oq$k0">
              <ref role="3cqZAo" node="3$WA3A2jWon" resolve="instanceSupplier" />
            </node>
            <node concept="1Bd96e" id="3$WA3A2mo4V" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

