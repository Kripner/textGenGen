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
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
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
      <node concept="P$JXv" id="7B2VEziJkSc" role="lGtFl">
        <node concept="TZ5HA" id="7B2VEziJkSd" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziJkSe" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a new Query representing the given query." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$ZpdY" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ZyOY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copyStatementList" />
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
        <node concept="3clFbH" id="7B2VEziJGR7" role="3cqZAp" />
        <node concept="3cpWs8" id="7B2VEziJWNF" role="3cqZAp">
          <node concept="3cpWsn" id="7B2VEziJWNG" role="3cpWs9">
            <property role="TrG5h" value="varDeclarationMap" />
            <node concept="3uibUv" id="7B2VEziJWND" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7B2VEziJXoj" role="11_B2D">
                <ref role="3uigEE" node="7B2VEziJMPQ" resolve="Query.VarDeclarationMapping" />
              </node>
            </node>
            <node concept="2ShNRf" id="7B2VEziJXrM" role="33vP2m">
              <node concept="1pGfFk" id="7B2VEziJXDi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7B2VEziJXTG" role="1pMfVU">
                  <ref role="3uigEE" node="7B2VEziJMPQ" resolve="Query.VarDeclarationMapping" />
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
                      <node concept="3cpWs8" id="7B2VEziJYNC" role="3cqZAp">
                        <node concept="3cpWsn" id="7B2VEziJYNF" role="3cpWs9">
                          <property role="TrG5h" value="copy" />
                          <node concept="3Tqbb2" id="7B2VEziJYNA" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2OqwBi" id="7B2VEziK0Ir" role="33vP2m">
                            <node concept="37vLTw" id="7B2VEziK0o5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uqoS$$ZyPz" resolve="it" />
                            </node>
                            <node concept="1$rogu" id="7B2VEziK69q" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7B2VEziJYoq" role="3cqZAp" />
                      <node concept="Jncv_" id="7B2VEziJvZ2" role="3cqZAp">
                        <ref role="JncvD" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                        <node concept="37vLTw" id="7B2VEziJwoc" role="JncvB">
                          <ref role="3cqZAo" node="5uqoS$$ZyPz" resolve="it" />
                        </node>
                        <node concept="3clFbS" id="7B2VEziJvZ6" role="Jncv$">
                          <node concept="3clFbF" id="7B2VEziNQV8" role="3cqZAp">
                            <node concept="2OqwBi" id="7B2VEziJ_53" role="3clFbG">
                              <node concept="37vLTw" id="7B2VEziK8Mt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B2VEziJWNG" resolve="varDeclarationMap" />
                              </node>
                              <node concept="liA8E" id="7B2VEziK9Xq" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="2ShNRf" id="7B2VEziKat3" role="37wK5m">
                                  <node concept="1pGfFk" id="7B2VEziKbmf" role="2ShVmc">
                                    <ref role="37wK5l" node="7B2VEziJTOR" resolve="Query.VarDeclarationMapping" />
                                    <node concept="2OqwBi" id="7B2VEziNOl2" role="37wK5m">
                                      <node concept="Jnkvi" id="7B2VEziKeZi" role="2Oq$k0">
                                        <ref role="1M0zk5" node="7B2VEziJvZ8" resolve="varDeclaration" />
                                      </node>
                                      <node concept="3TrEf2" id="7B2VEziNPa9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7B2VEziNU0w" role="37wK5m">
                                      <node concept="1PxgMI" id="7B2VEziNS$U" role="2Oq$k0">
                                        <node concept="chp4Y" id="7B2VEziNTc5" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                        </node>
                                        <node concept="37vLTw" id="7B2VEziNRLO" role="1m5AlR">
                                          <ref role="3cqZAo" node="7B2VEziJYNF" resolve="copy" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7B2VEziNUVy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="7B2VEziJvZ8" role="JncvA">
                          <property role="TrG5h" value="varDeclaration" />
                          <node concept="2jxLKc" id="7B2VEziJvZ9" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7B2VEziJuMc" role="3cqZAp" />
                      <node concept="3clFbF" id="5uqoS$$ZyPq" role="3cqZAp">
                        <node concept="1rXfSq" id="5uqoS$$ZyPr" role="3clFbG">
                          <ref role="37wK5l" node="5uqoS$$ZyPH" resolve="replaceReferencesInExpression" />
                          <node concept="37vLTw" id="7B2VEziNXs6" role="37wK5m">
                            <ref role="3cqZAo" node="7B2VEziJYNF" resolve="copy" />
                          </node>
                          <node concept="37vLTw" id="7B2VEziNY$K" role="37wK5m">
                            <ref role="3cqZAo" node="7B2VEziJWNG" resolve="varDeclarationMap" />
                          </node>
                          <node concept="37vLTw" id="5uqoS$$ZyPt" role="37wK5m">
                            <ref role="3cqZAo" node="5uqoS$$ZyPD" resolve="nodeParameterAccess" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7B2VEziNZLk" role="3cqZAp" />
                      <node concept="3clFbF" id="5uqoS$$ZyPu" role="3cqZAp">
                        <node concept="2OqwBi" id="5uqoS$$ZyPv" role="3clFbG">
                          <node concept="37vLTw" id="5uqoS$$ZyPw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uqoS$$ZyP1" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5uqoS$$ZyPx" role="2OqNvi">
                            <node concept="37vLTw" id="7B2VEziNZ9S" role="25WWJ7">
                              <ref role="3cqZAo" node="7B2VEziJYNF" resolve="copy" />
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
        <node concept="3clFbH" id="7B2VEziO0hO" role="3cqZAp" />
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
      <node concept="P$JXv" id="7B2VEziJf9v" role="lGtFl">
        <node concept="TZ5HA" id="7B2VEziJf9w" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziJf9x" role="1dT_Ay">
            <property role="1dT_AB" value="Creates copies of statements of the represented query, fixes references to point to the new copies of the original" />
          </node>
        </node>
        <node concept="TZ5HA" id="7B2VEziJm4n" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziJm4o" role="1dT_Ay">
            <property role="1dT_AB" value="targets and returns the result." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B2VEziNJCR" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_GAxS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_GAxV" role="3clF47">
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
      <node concept="P$JXv" id="7B2VEziNDvt" role="lGtFl">
        <node concept="TZ5HA" id="7B2VEziNDvu" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziNDvv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the expected return type of this query." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B2VEziNI9F" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziNIee" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziNIiM" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziNInn" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziNIrX" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziNIw$" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziLe$n" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziLlxF" role="jymVt" />
    <node concept="3clFb_" id="7B2VEziLilk" role="jymVt">
      <property role="TrG5h" value="findMappingForOriginal" />
      <node concept="3clFbS" id="7B2VEziLiln" role="3clF47">
        <node concept="1Dw8fO" id="7B2VEziLn6b" role="3cqZAp">
          <node concept="3clFbS" id="7B2VEziLn6d" role="2LFqv$">
            <node concept="3cpWs8" id="7B2VEziXuJw" role="3cqZAp">
              <node concept="3cpWsn" id="7B2VEziXuJx" role="3cpWs9">
                <property role="TrG5h" value="mapping" />
                <node concept="2OqwBi" id="7B2VEziLv8X" role="33vP2m">
                  <node concept="37vLTw" id="7B2VEziLu_g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B2VEziLj2V" resolve="varDeclarationMap" />
                  </node>
                  <node concept="liA8E" id="7B2VEziLwAI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7B2VEziLwJt" role="37wK5m">
                      <ref role="3cqZAo" node="7B2VEziLn6e" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7B2VEziXIuk" role="1tU5fm">
                  <ref role="3uigEE" node="7B2VEziJMPQ" resolve="Query.VarDeclarationMapping" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7B2VEziLuzJ" role="3cqZAp">
              <node concept="3clFbS" id="7B2VEziLuzL" role="3clFbx">
                <node concept="3cpWs6" id="7B2VEziXrvB" role="3cqZAp">
                  <node concept="37vLTw" id="7B2VEziXJB5" role="3cqZAk">
                    <ref role="3cqZAo" node="7B2VEziXuJx" resolve="mapping" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7B2VEziLxxd" role="3clFbw">
                <node concept="37vLTw" id="7B2VEziLxGc" role="3uHU7w">
                  <ref role="3cqZAo" node="7B2VEziLkH4" resolve="original" />
                </node>
                <node concept="2OqwBi" id="7B2VEziLxUJ" role="3uHU7B">
                  <node concept="2OwXpG" id="7B2VEziL$pn" role="2OqNvi">
                    <ref role="2Oxat5" node="7B2VEziJTzY" resolve="original" />
                  </node>
                  <node concept="37vLTw" id="7B2VEziXw1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B2VEziXuJx" resolve="mapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7B2VEziLn6e" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7B2VEziLn6Q" role="1tU5fm" />
            <node concept="3cmrfG" id="7B2VEziLn94" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7B2VEziLonQ" role="1Dwp0S">
            <node concept="2OqwBi" id="7B2VEziLpj8" role="3uHU7w">
              <node concept="37vLTw" id="7B2VEziLopF" role="2Oq$k0">
                <ref role="3cqZAo" node="7B2VEziLj2V" resolve="varDeclarationMap" />
              </node>
              <node concept="liA8E" id="7B2VEziLqKV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="7B2VEziLna3" role="3uHU7B">
              <ref role="3cqZAo" node="7B2VEziLn6e" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="7B2VEziLqW1" role="1Dwrff">
            <node concept="37vLTw" id="7B2VEziLr4q" role="2$L3a6">
              <ref role="3cqZAo" node="7B2VEziLn6e" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7B2VEziLsXX" role="3cqZAp" />
        <node concept="3cpWs6" id="7B2VEziLriP" role="3cqZAp">
          <node concept="10Nm6u" id="7B2VEziXHn9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7B2VEziLhAn" role="1B3o_S" />
      <node concept="3uibUv" id="7B2VEziLijJ" role="3clF45">
        <ref role="3uigEE" node="7B2VEziJMPQ" resolve="Query.VarDeclarationMapping" />
      </node>
      <node concept="37vLTG" id="7B2VEziLj2V" role="3clF46">
        <property role="TrG5h" value="varDeclarationMap" />
        <node concept="3uibUv" id="7B2VEziLj2U" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7B2VEziLjIA" role="11_B2D">
            <ref role="3uigEE" node="7B2VEziJMPQ" resolve="Query.VarDeclarationMapping" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B2VEziLkH4" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="7B2VEziLls$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="7B2VEziLmfA" role="lGtFl">
        <node concept="TZ5HA" id="7B2VEziLmfB" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziLmfC" role="1dT_Ay">
            <property role="1dT_AB" value="Finds the first VarDeclarationMapping where the original variable declaration is the given one." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$ZyPF" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ZyPH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="replaceReferencesInExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$ZyPI" role="3clF47">
        <node concept="2Gpval" id="7B2VEziNklI" role="3cqZAp">
          <node concept="2GrKxI" id="7B2VEziNklK" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="7B2VEziNln6" role="2GsD0m">
            <node concept="37vLTw" id="7B2VEziNkVY" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$$ZyQl" resolve="expression" />
            </node>
            <node concept="32TBzR" id="7B2VEziNlXL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7B2VEziNklO" role="2LFqv$">
            <node concept="Jncv_" id="5uqoS$$ZyQ1" role="3cqZAp">
              <ref role="JncvD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              <node concept="2GrUjf" id="7B2VEziNnfS" role="JncvB">
                <ref role="2Gs0qQ" node="7B2VEziNklK" resolve="child" />
              </node>
              <node concept="3clFbS" id="5uqoS$$ZyQ3" role="Jncv$">
                <node concept="3clFbF" id="7B2VEziNBl4" role="3cqZAp">
                  <node concept="2OqwBi" id="7B2VEziNnXt" role="3clFbG">
                    <node concept="2GrUjf" id="7B2VEziNnj4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7B2VEziNklK" resolve="child" />
                    </node>
                    <node concept="1P9Npp" id="7B2VEziNAIc" role="2OqNvi">
                      <node concept="37vLTw" id="7B2VEziNALM" role="1P9ThW">
                        <ref role="3cqZAo" node="5uqoS$$ZyQn" resolve="nodeParameterAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7B2VEziNCmX" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="5uqoS$$ZyQd" role="JncvA">
                <property role="TrG5h" value="parameter" />
                <node concept="2jxLKc" id="5uqoS$$ZyQe" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="7B2VEziNgGt" role="3cqZAp" />
            <node concept="Jncv_" id="7B2VEziMXWZ" role="3cqZAp">
              <ref role="JncvD" to="tpee:fz7vLUo" resolve="VariableReference" />
              <node concept="2GrUjf" id="7B2VEziNnk4" role="JncvB">
                <ref role="2Gs0qQ" node="7B2VEziNklK" resolve="child" />
              </node>
              <node concept="3clFbS" id="7B2VEziMXX3" role="Jncv$">
                <node concept="3cpWs8" id="7B2VEziNdxT" role="3cqZAp">
                  <node concept="3cpWsn" id="7B2VEziNdxU" role="3cpWs9">
                    <property role="TrG5h" value="copyVarDeclaration" />
                    <node concept="3Tqbb2" id="7B2VEziNdxS" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7B2VEziN1cV" role="33vP2m">
                      <node concept="1rXfSq" id="7B2VEziMZDY" role="2Oq$k0">
                        <ref role="37wK5l" node="7B2VEziLilk" resolve="findMappingForOriginal" />
                        <node concept="37vLTw" id="7B2VEziMZTI" role="37wK5m">
                          <ref role="3cqZAo" node="7B2VEziMROB" resolve="varDeclarationMap" />
                        </node>
                        <node concept="2OqwBi" id="7B2VEziN0zH" role="37wK5m">
                          <node concept="Jnkvi" id="7B2VEziN0gy" role="2Oq$k0">
                            <ref role="1M0zk5" node="7B2VEziMXX5" resolve="varReference" />
                          </node>
                          <node concept="3TrEf2" id="7B2VEziN0UP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7B2VEziN3Ri" role="2OqNvi">
                        <ref role="2Oxat5" node="7B2VEziJTGw" resolve="copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7B2VEziMYHI" role="3cqZAp">
                  <node concept="2OqwBi" id="7B2VEziMYWA" role="3clFbG">
                    <node concept="2GrUjf" id="7B2VEziNnzk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7B2VEziNklK" resolve="child" />
                    </node>
                    <node concept="1P9Npp" id="7B2VEziMZna" role="2OqNvi">
                      <node concept="2OqwBi" id="7B2VEziNeHz" role="1P9ThW">
                        <node concept="37vLTw" id="7B2VEziNekX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B2VEziNdxU" resolve="copyVarDeclaration" />
                        </node>
                        <node concept="2qgKlT" id="7B2VEziNfft" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwJfME" resolve="createReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7B2VEziNC94" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="7B2VEziMXX5" role="JncvA">
                <property role="TrG5h" value="varReference" />
                <node concept="2jxLKc" id="7B2VEziMXX6" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="7B2VEziNgpZ" role="3cqZAp" />
            <node concept="3clFbF" id="5uqoS$$ZyQf" role="3cqZAp">
              <node concept="1rXfSq" id="5uqoS$$ZyQg" role="3clFbG">
                <ref role="37wK5l" node="5uqoS$$ZyPH" resolve="replaceReferencesInExpression" />
                <node concept="2GrUjf" id="7B2VEziNnGn" role="37wK5m">
                  <ref role="2Gs0qQ" node="7B2VEziNklK" resolve="child" />
                </node>
                <node concept="37vLTw" id="7B2VEziNg4t" role="37wK5m">
                  <ref role="3cqZAo" node="7B2VEziMROB" resolve="varDeclarationMap" />
                </node>
                <node concept="37vLTw" id="5uqoS$$ZyQi" role="37wK5m">
                  <ref role="3cqZAo" node="5uqoS$$ZyQn" resolve="nodeParameterAccess" />
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
      <node concept="37vLTG" id="7B2VEziMROB" role="3clF46">
        <property role="TrG5h" value="varDeclarationMap" />
        <node concept="3uibUv" id="7B2VEziMSRM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7B2VEziMSRN" role="11_B2D">
            <ref role="3uigEE" node="7B2VEziJMPQ" resolve="Query.VarDeclarationMapping" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$ZyQn" role="3clF46">
        <property role="TrG5h" value="nodeParameterAccess" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5uqoS$$ZyQo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="P$JXv" id="7B2VEziMMM$" role="lGtFl">
        <node concept="TZ5HA" id="7B2VEziMMM_" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziMMMA" role="1dT_Ay">
            <property role="1dT_AB" value="Replaces references in the given expression to point to right targets" />
          </node>
        </node>
        <node concept="TZ5HA" id="7B2VEziMROb" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziMROc" role="1dT_Ay">
            <property role="1dT_AB" value="(in the context of the method &quot;copyStatementList&quot;)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$ZpeM" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJIxk" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJIzz" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJI_N" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJST1" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJSVu" role="jymVt" />
    <node concept="312cEu" id="7B2VEziJMPQ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="VarDeclarationMapping" />
      <node concept="3clFbW" id="7B2VEziJTOR" role="jymVt">
        <node concept="37vLTG" id="7B2VEziJTQd" role="3clF46">
          <property role="TrG5h" value="original" />
          <node concept="3Tqbb2" id="7B2VEziJTQy" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="7B2VEziJTQS" role="3clF46">
          <property role="TrG5h" value="copy" />
          <node concept="3Tqbb2" id="7B2VEziJTRf" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
        <node concept="3cqZAl" id="7B2VEziJTOS" role="3clF45" />
        <node concept="3clFbS" id="7B2VEziJTOU" role="3clF47">
          <node concept="3clFbF" id="7B2VEziJTS7" role="3cqZAp">
            <node concept="37vLTI" id="7B2VEziJUJf" role="3clFbG">
              <node concept="37vLTw" id="7B2VEziJURx" role="37vLTx">
                <ref role="3cqZAo" node="7B2VEziJTQd" resolve="original" />
              </node>
              <node concept="2OqwBi" id="7B2VEziJTWh" role="37vLTJ">
                <node concept="Xjq3P" id="7B2VEziJTS6" role="2Oq$k0" />
                <node concept="2OwXpG" id="7B2VEziJUdu" role="2OqNvi">
                  <ref role="2Oxat5" node="7B2VEziJTzY" resolve="original" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7B2VEziJUYJ" role="3cqZAp">
            <node concept="37vLTI" id="7B2VEziJUYL" role="3clFbG">
              <node concept="37vLTw" id="7B2VEziJV7E" role="37vLTx">
                <ref role="3cqZAo" node="7B2VEziJTQS" resolve="copy" />
              </node>
              <node concept="2OqwBi" id="7B2VEziJUYN" role="37vLTJ">
                <node concept="Xjq3P" id="7B2VEziJUYO" role="2Oq$k0" />
                <node concept="2OwXpG" id="7B2VEziJVt4" role="2OqNvi">
                  <ref role="2Oxat5" node="7B2VEziJTGw" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7B2VEziJUWr" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7B2VEziJTNE" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7B2VEziJVvz" role="jymVt" />
      <node concept="312cEg" id="7B2VEziJTzY" role="jymVt">
        <property role="TrG5h" value="original" />
        <node concept="3Tm1VV" id="7B2VEziJTws" role="1B3o_S" />
        <node concept="3Tqbb2" id="7B2VEziJTzE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="312cEg" id="7B2VEziJTGw" role="jymVt">
        <property role="TrG5h" value="copy" />
        <node concept="3Tm1VV" id="7B2VEziJTGx" role="1B3o_S" />
        <node concept="3Tqbb2" id="7B2VEziJTGy" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7B2VEziJL43" role="1B3o_S" />
      <node concept="3UR2Jj" id="7B2VEziJSjP" role="lGtFl">
        <node concept="TZ5HA" id="7B2VEziJSjQ" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziJSjR" role="1dT_Ay">
            <property role="1dT_AB" value="Represents a mapping from a variable declaration to its new copy." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B2VEziJKuc" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJIC4" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJIEm" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJJgf" role="jymVt" />
    <node concept="2tJIrI" id="7B2VEziJJiz" role="jymVt" />
    <node concept="312cEg" id="5uqoS$$ZnO6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="query" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5uqoS$$ZnO7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$$ZnO8" role="1tU5fm">
        <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
      </node>
      <node concept="z59LJ" id="7B2VEziJgiY" role="lGtFl">
        <node concept="TZ5HA" id="7B2VEziJgiZ" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziJgj0" role="1dT_Ay">
            <property role="1dT_AB" value="The represented query." />
          </node>
        </node>
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
          <property role="1dT_AB" value="Represents a query from the inspector language." />
        </node>
      </node>
      <node concept="TUZQ0" id="ISvmvnSqld" role="3nqlJM">
        <property role="TUZQ4" value="Type of the return value of the query." />
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
  <node concept="312cEu" id="4M83bTHkcdv">
    <property role="TrG5h" value="EditorToTextGenConvertor" />
    <node concept="2YIFZL" id="4Sg5$EtE8Rk" role="jymVt">
      <property role="TrG5h" value="processEditor" />
      <node concept="3clFbS" id="4Sg5$EtE8Rm" role="3clF47">
        <node concept="2xdQw9" id="4Sg5$EtE8Rn" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="4Sg5$EtE8Ro" role="9lYJi">
            <node concept="2OqwBi" id="4Sg5$EtE8Rp" role="3uHU7w">
              <node concept="37vLTw" id="4Sg5$EtE8Rq" role="2Oq$k0">
                <ref role="3cqZAo" node="4Sg5$EtE8Sm" resolve="editor" />
              </node>
              <node concept="3TrcHB" id="4Sg5$EtE8Rr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="4Sg5$EtE8Rs" role="3uHU7B">
              <property role="Xl_RC" value="Processing editor " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Sg5$EtE8Rt" role="3cqZAp" />
        <node concept="3cpWs8" id="4Sg5$EtE8Ru" role="3cqZAp">
          <node concept="3cpWsn" id="4Sg5$EtE8Rv" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="4Sg5$EtE8Rw" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4Sg5$EtE8Rx" role="33vP2m">
              <node concept="37vLTw" id="4Sg5$EtE8Ry" role="2Oq$k0">
                <ref role="3cqZAo" node="4Sg5$EtE8Sm" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="4Sg5$EtE8Rz" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4Sg5$EtE8R$" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="37vLTw" id="4Sg5$EtE8R_" role="JncvB">
            <ref role="3cqZAo" node="4Sg5$EtE8Rv" resolve="concept" />
          </node>
          <node concept="3clFbS" id="4Sg5$EtE8RA" role="Jncv$">
            <node concept="3cpWs8" id="4Sg5$EtE8RB" role="3cqZAp">
              <node concept="3cpWsn" id="4Sg5$EtE8RC" role="3cpWs9">
                <property role="TrG5h" value="theOnlyEditorCell" />
                <node concept="3Tqbb2" id="4Sg5$EtE8RD" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
                <node concept="2OqwBi" id="4Sg5$EtE8RE" role="33vP2m">
                  <node concept="2OqwBi" id="4Sg5$EtE8RF" role="2Oq$k0">
                    <node concept="37vLTw" id="4Sg5$EtE8RG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Sg5$EtE8Sm" resolve="editor" />
                    </node>
                    <node concept="3TrEf2" id="4Sg5$EtE8RH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="4Sg5$EtE8RI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Sg5$EtE8RJ" role="3cqZAp" />
            <node concept="3cpWs8" id="4Sg5$EtE8RK" role="3cqZAp">
              <node concept="3cpWsn" id="4Sg5$EtE8RL" role="3cpWs9">
                <property role="TrG5h" value="textGenBuilder" />
                <node concept="3uibUv" id="4Sg5$EtE8RM" role="1tU5fm">
                  <ref role="3uigEE" node="I2lJUt3UHJ" resolve="TextGenBuilder" />
                </node>
                <node concept="2ShNRf" id="4Sg5$EtE8RN" role="33vP2m">
                  <node concept="1pGfFk" id="4Sg5$EtE8RO" role="2ShVmc">
                    <ref role="37wK5l" node="I2lJUt41lR" resolve="TextGenBuilder" />
                    <node concept="37vLTw" id="4Sg5$EtE8RP" role="37wK5m">
                      <ref role="3cqZAo" node="4Sg5$EtE8Rv" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Sg5$EtE8RQ" role="3cqZAp">
              <node concept="1rXfSq" id="4Sg5$EtE8RR" role="3clFbG">
                <ref role="37wK5l" node="4Sg5$EtEaz7" resolve="processEditorCell" />
                <node concept="37vLTw" id="4Sg5$EtE8RS" role="37wK5m">
                  <ref role="3cqZAo" node="4Sg5$EtE8RC" resolve="theOnlyEditorCell" />
                </node>
                <node concept="37vLTw" id="4Sg5$EtE8RT" role="37wK5m">
                  <ref role="3cqZAo" node="4Sg5$EtE8RL" resolve="textGenBuilder" />
                </node>
                <node concept="2ShNRf" id="4Sg5$EtE8RU" role="37wK5m">
                  <node concept="1pGfFk" id="4Sg5$EtE8RV" role="2ShVmc">
                    <ref role="37wK5l" node="2G_6976bDXb" resolve="CustomStyleContainer" />
                    <node concept="37vLTw" id="4Sg5$EtE8RX" role="37wK5m">
                      <ref role="3cqZAo" node="4Sg5$EtE8RC" resolve="theOnlyEditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Sg5$EtE8RZ" role="3cqZAp">
              <node concept="3clFbS" id="4Sg5$EtE8S0" role="3clFbx">
                <node concept="3clFbF" id="4Sg5$EtE8S1" role="3cqZAp">
                  <node concept="2OqwBi" id="4Sg5$EtE8S2" role="3clFbG">
                    <node concept="37vLTw" id="4Sg5$EtE8S3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Sg5$EtE8RL" resolve="textGenBuilder" />
                    </node>
                    <node concept="liA8E" id="4Sg5$EtE8S4" role="2OqNvi">
                      <ref role="37wK5l" node="3aST2zGpoyj" resolve="setupAsRootConcept" />
                      <node concept="37vLTw" id="4Sg5$EtE8S5" role="37wK5m">
                        <ref role="3cqZAo" node="4Sg5$EtE8So" resolve="fileExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Sg5$EtE8S6" role="3clFbw">
                <node concept="Jnkvi" id="4Sg5$EtE8S7" role="2Oq$k0">
                  <ref role="1M0zk5" node="4Sg5$EtE8Sd" resolve="conceptDeclaration" />
                </node>
                <node concept="3TrcHB" id="4Sg5$EtE8S8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Sg5$EtE8S9" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtE8Sa" role="3cqZAk">
                <node concept="37vLTw" id="4Sg5$EtE8Sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtE8RL" resolve="textGenBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$EtE8Sc" role="2OqNvi">
                  <ref role="37wK5l" node="4Sg5$EtBEzM" resolve="getTextGen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Sg5$EtE8Sd" role="JncvA">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="2jxLKc" id="4Sg5$EtE8Se" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4Sg5$EtE8Sf" role="3cqZAp" />
        <node concept="2xdQw9" id="4Sg5$EtE8Sg" role="3cqZAp">
          <property role="2xdLsb" value="warn" />
          <node concept="Xl_RD" id="4Sg5$EtE8Sh" role="9lYJi">
            <property role="Xl_RC" value="Unexpected concept type!" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Sg5$EtE8Si" role="3cqZAp">
          <node concept="10Nm6u" id="4Sg5$EtE8Sj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4Sg5$EtE8Sl" role="3clF45">
        <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
      <node concept="37vLTG" id="4Sg5$EtE8Sm" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="4Sg5$EtE8Sn" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4Sg5$EtE8So" role="3clF46">
        <property role="TrG5h" value="fileExtension" />
        <node concept="17QB3L" id="4Sg5$EtE8Sp" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4Sg5$EtE8Sq" role="lGtFl">
        <node concept="TZ5HA" id="4Sg5$EtE8Sr" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtE8Ss" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a concept's TextGen for the given concept's Editor." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Sg5$EtE8St" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtE8Su" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Sg5$EtE8Sv" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtE8Sw" role="1dT_Ay">
            <property role="1dT_AB" value="In case the concept is a root concept, the source file generated from the constructed TextGen will have the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Sg5$EtE8Sx" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtE8Sy" role="1dT_Ay">
            <property role="1dT_AB" value="file extension. Otherwisse the file extension argument is ignored." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Sg5$EtE8Sk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3$WA3A2k3MA" role="jymVt" />
    <node concept="2tJIrI" id="4Sg5$EtCatD" role="jymVt" />
    <node concept="2tJIrI" id="4Sg5$EtCa$i" role="jymVt" />
    <node concept="2tJIrI" id="4Sg5$EtCaEW" role="jymVt" />
    <node concept="2tJIrI" id="4Sg5$EtCaLB" role="jymVt" />
    <node concept="2tJIrI" id="4Sg5$EtCaSj" role="jymVt" />
    <node concept="2tJIrI" id="4Sg5$EtCb6u" role="jymVt" />
    <node concept="2tJIrI" id="4Sg5$EtCbdc" role="jymVt" />
    <node concept="2YIFZL" id="4Sg5$EtEaz7" role="jymVt">
      <property role="TrG5h" value="processEditorCell" />
      <node concept="3clFbS" id="4Sg5$EtEaz9" role="3clF47">
        <node concept="3cpWs8" id="4Sg5$EtEaza" role="3cqZAp">
          <node concept="3cpWsn" id="4Sg5$EtEazb" role="3cpWs9">
            <property role="TrG5h" value="auxBuilder" />
            <node concept="3uibUv" id="4Sg5$EtEazc" role="1tU5fm">
              <ref role="3uigEE" node="I2lJUt3UHJ" resolve="TextGenBuilder" />
            </node>
            <node concept="2ShNRf" id="4Sg5$EtEazd" role="33vP2m">
              <node concept="1pGfFk" id="4Sg5$EtEaze" role="2ShVmc">
                <ref role="37wK5l" node="4Sg5$EtHpZ$" resolve="TextGenBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Sg5$EtEazk" role="3cqZAp" />
        <node concept="Jncv_" id="4Sg5$EtEazl" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
          <node concept="37vLTw" id="4Sg5$EtEazm" role="JncvB">
            <ref role="3cqZAo" node="4Sg5$EtEa_U" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="4Sg5$EtEazn" role="Jncv$">
            <node concept="3clFbJ" id="4Sg5$EtEazo" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtEazp" role="3clFbw">
                <node concept="2OqwBi" id="4Sg5$EtEazq" role="2Oq$k0">
                  <node concept="Jnkvi" id="4Sg5$EtEazr" role="2Oq$k0">
                    <ref role="1M0zk5" node="4Sg5$EtEazB" resolve="constant" />
                  </node>
                  <node concept="3TrcHB" id="4Sg5$EtEazs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                  </node>
                </node>
                <node concept="17RvpY" id="4Sg5$EtEazt" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4Sg5$EtEazu" role="3clFbx">
                <node concept="3clFbF" id="4Sg5$EtEazv" role="3cqZAp">
                  <node concept="2OqwBi" id="4Sg5$EtEazw" role="3clFbG">
                    <node concept="37vLTw" id="4Sg5$EtEazx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                    </node>
                    <node concept="liA8E" id="4Sg5$EtEazy" role="2OqNvi">
                      <ref role="37wK5l" node="4cgpC5znMHg" resolve="appendConstant" />
                      <node concept="2OqwBi" id="4Sg5$EtEazz" role="37wK5m">
                        <node concept="Jnkvi" id="4Sg5$EtEaz$" role="2Oq$k0">
                          <ref role="1M0zk5" node="4Sg5$EtEazB" resolve="constant" />
                        </node>
                        <node concept="3TrcHB" id="4Sg5$EtEaz_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Sg5$EtEazA" role="37wK5m">
                        <ref role="3cqZAo" node="4Sg5$EtEa_Y" resolve="nodeStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Sg5$EtEazB" role="JncvA">
            <property role="TrG5h" value="constant" />
            <node concept="2jxLKc" id="4Sg5$EtEazC" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4Sg5$EtEazD" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
          <node concept="37vLTw" id="4Sg5$EtEazE" role="JncvB">
            <ref role="3cqZAo" node="4Sg5$EtEa_U" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="4Sg5$EtEazF" role="Jncv$">
            <node concept="3clFbF" id="4Sg5$EtEazG" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtEazH" role="3clFbG">
                <node concept="37vLTw" id="4Sg5$EtEazI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$EtEazJ" role="2OqNvi">
                  <ref role="37wK5l" node="3aST2zGnPB9" resolve="appendProperty" />
                  <node concept="2OqwBi" id="4Sg5$EtEazK" role="37wK5m">
                    <node concept="Jnkvi" id="4Sg5$EtEazL" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Sg5$EtEazO" resolve="property" />
                    </node>
                    <node concept="3TrEf2" id="4Sg5$EtEazM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Sg5$EtEazN" role="37wK5m">
                    <ref role="3cqZAo" node="4Sg5$EtEa_Y" resolve="nodeStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Sg5$EtEazO" role="JncvA">
            <property role="TrG5h" value="property" />
            <node concept="2jxLKc" id="4Sg5$EtEazP" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4Sg5$EtEazQ" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
          <node concept="37vLTw" id="4Sg5$EtEazR" role="JncvB">
            <ref role="3cqZAo" node="4Sg5$EtEa_U" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="4Sg5$EtEazS" role="Jncv$">
            <node concept="3clFbF" id="4Sg5$EtEazT" role="3cqZAp">
              <node concept="1rXfSq" id="4Sg5$EtEazU" role="3clFbG">
                <ref role="37wK5l" node="4Sg5$EtEcEe" resolve="processEditorCellCollection" />
                <node concept="Jnkvi" id="4Sg5$EtEazV" role="37wK5m">
                  <ref role="1M0zk5" node="4Sg5$EtEazX" resolve="collection" />
                </node>
                <node concept="37vLTw" id="4Sg5$EtEazW" role="37wK5m">
                  <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Sg5$EtEazX" role="JncvA">
            <property role="TrG5h" value="collection" />
            <node concept="2jxLKc" id="4Sg5$EtEazY" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4Sg5$EtEazZ" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
          <node concept="37vLTw" id="4Sg5$EtEa$0" role="JncvB">
            <ref role="3cqZAo" node="4Sg5$EtEa_U" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="4Sg5$EtEa$1" role="Jncv$">
            <node concept="3clFbF" id="4Sg5$EtEa$2" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtEa$3" role="3clFbG">
                <node concept="37vLTw" id="4Sg5$EtEa$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$EtEa$5" role="2OqNvi">
                  <ref role="37wK5l" node="2G_69767kTI" resolve="appendChild" />
                  <node concept="2OqwBi" id="4Sg5$EtEa$6" role="37wK5m">
                    <node concept="Jnkvi" id="4Sg5$EtEa$7" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Sg5$EtEa$a" resolve="refNode" />
                    </node>
                    <node concept="3TrEf2" id="4Sg5$EtEa$8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Sg5$EtEa$9" role="37wK5m">
                    <ref role="3cqZAo" node="4Sg5$EtEa_Y" resolve="nodeStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Sg5$EtEa$a" role="JncvA">
            <property role="TrG5h" value="refNode" />
            <node concept="2jxLKc" id="4Sg5$EtEa$b" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4Sg5$EtEa$c" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
          <node concept="37vLTw" id="4Sg5$EtEa$d" role="JncvB">
            <ref role="3cqZAo" node="4Sg5$EtEa_U" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="4Sg5$EtEa$e" role="Jncv$">
            <node concept="3cpWs8" id="4Sg5$EtEa$f" role="3cqZAp">
              <node concept="3cpWsn" id="4Sg5$EtEa$g" role="3cpWs9">
                <property role="TrG5h" value="separator" />
                <node concept="3uibUv" id="4Sg5$EtEa$h" role="1tU5fm">
                  <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
                  <node concept="17QB3L" id="4Sg5$EtEa$i" role="11_B2D" />
                </node>
                <node concept="3K4zz7" id="4Sg5$EtEa$j" role="33vP2m">
                  <node concept="2ShNRf" id="4Sg5$EtEa$k" role="3K4E3e">
                    <node concept="1pGfFk" id="4Sg5$EtEa$l" role="2ShVmc">
                      <ref role="37wK5l" node="5uqoS$$ZnP2" resolve="Query" />
                      <node concept="2OqwBi" id="4Sg5$EtEa$m" role="37wK5m">
                        <node concept="Jnkvi" id="4Sg5$EtEa$n" role="2Oq$k0">
                          <ref role="1M0zk5" node="4Sg5$EtEa$V" resolve="refNodeList" />
                        </node>
                        <node concept="3TrEf2" id="4Sg5$EtEa$o" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="4Sg5$EtEa$p" role="1pMfVU" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4Sg5$EtEa$q" role="3K4GZi">
                    <node concept="1pGfFk" id="4Sg5$EtEa$r" role="2ShVmc">
                      <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                      <node concept="2OqwBi" id="4Sg5$EtEa$s" role="37wK5m">
                        <node concept="Jnkvi" id="4Sg5$EtEa$t" role="2Oq$k0">
                          <ref role="1M0zk5" node="4Sg5$EtEa$V" resolve="refNodeList" />
                        </node>
                        <node concept="3TrcHB" id="4Sg5$EtEa$u" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="4Sg5$EtEa$v" role="1pMfVU" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Sg5$EtEa$w" role="3K4Cdx">
                    <node concept="2OqwBi" id="4Sg5$EtEa$x" role="2Oq$k0">
                      <node concept="Jnkvi" id="4Sg5$EtEa$y" role="2Oq$k0">
                        <ref role="1M0zk5" node="4Sg5$EtEa$V" resolve="refNodeList" />
                      </node>
                      <node concept="3TrEf2" id="4Sg5$EtEa$z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4Sg5$EtEa$$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Sg5$EtEa$_" role="3cqZAp" />
            <node concept="3cpWs8" id="4Sg5$EtEa$A" role="3cqZAp">
              <node concept="3cpWsn" id="4Sg5$EtEa$B" role="3cpWs9">
                <property role="TrG5h" value="separatorStyle" />
                <node concept="3uibUv" id="4Sg5$EtEa$C" role="1tU5fm">
                  <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
                </node>
                <node concept="2ShNRf" id="4Sg5$EtEa$D" role="33vP2m">
                  <node concept="1pGfFk" id="4Sg5$EtEa$E" role="2ShVmc">
                    <ref role="37wK5l" node="2G_6976bDXb" resolve="CustomStyleContainer" />
                    <node concept="2OqwBi" id="4Sg5$EtEa$G" role="37wK5m">
                      <node concept="Jnkvi" id="4Sg5$EtEa$H" role="2Oq$k0">
                        <ref role="1M0zk5" node="4Sg5$EtEa$V" resolve="refNodeList" />
                      </node>
                      <node concept="3TrEf2" id="4Sg5$EtEa$I" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hWsWeqI" resolve="separatorStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Sg5$EtEa$K" role="3cqZAp" />
            <node concept="3clFbF" id="4Sg5$EtEa$L" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtEa$M" role="3clFbG">
                <node concept="37vLTw" id="4Sg5$EtEa$N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$EtEa$O" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$$ifLf" resolve="appendChildList" />
                  <node concept="2OqwBi" id="4Sg5$EtEa$P" role="37wK5m">
                    <node concept="Jnkvi" id="4Sg5$EtEa$Q" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Sg5$EtEa$V" resolve="refNodeList" />
                    </node>
                    <node concept="3TrEf2" id="4Sg5$EtEa$R" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Sg5$EtEa$S" role="37wK5m">
                    <ref role="3cqZAo" node="4Sg5$EtEa_Y" resolve="nodeStyle" />
                  </node>
                  <node concept="37vLTw" id="4Sg5$EtEa$T" role="37wK5m">
                    <ref role="3cqZAo" node="4Sg5$EtEa$g" resolve="separator" />
                  </node>
                  <node concept="37vLTw" id="4Sg5$EtEa$U" role="37wK5m">
                    <ref role="3cqZAo" node="4Sg5$EtEa$B" resolve="separatorStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Sg5$EtEa$V" role="JncvA">
            <property role="TrG5h" value="refNodeList" />
            <node concept="2jxLKc" id="4Sg5$EtEa$W" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4Sg5$EtEa$X" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fGPMmym" resolve="CellModel_Component" />
          <node concept="37vLTw" id="4Sg5$EtEa$Y" role="JncvB">
            <ref role="3cqZAo" node="4Sg5$EtEa_U" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="4Sg5$EtEa$Z" role="Jncv$">
            <node concept="3clFbF" id="4Sg5$EtEa_0" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtEa_1" role="3clFbG">
                <node concept="37vLTw" id="4Sg5$EtEa_2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$EtEa_3" role="2OqNvi">
                  <ref role="37wK5l" node="2G_6976n249" resolve="appendLineComment" />
                  <node concept="Xl_RD" id="4Sg5$EtEa_4" role="37wK5m">
                    <property role="Xl_RC" value="Editor component follows &gt;&gt;&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Sg5$EtEa_5" role="3cqZAp">
              <node concept="1rXfSq" id="4Sg5$EtEa_6" role="3clFbG">
                <ref role="37wK5l" node="4Sg5$EtEaz7" resolve="processEditorCell" />
                <node concept="2OqwBi" id="4Sg5$EtEa_7" role="37wK5m">
                  <node concept="2OqwBi" id="4Sg5$EtEa_8" role="2Oq$k0">
                    <node concept="Jnkvi" id="4Sg5$EtEa_9" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Sg5$EtEa_j" resolve="component" />
                    </node>
                    <node concept="3TrEf2" id="4Sg5$EtEa_a" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4Sg5$EtEa_b" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Sg5$EtEa_c" role="37wK5m">
                  <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                </node>
                <node concept="37vLTw" id="4Sg5$EtEa_d" role="37wK5m">
                  <ref role="3cqZAo" node="4Sg5$EtEa_Y" resolve="nodeStyle" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Sg5$EtEa_e" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtEa_f" role="3clFbG">
                <node concept="37vLTw" id="4Sg5$EtEa_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$EtEa_h" role="2OqNvi">
                  <ref role="37wK5l" node="2G_6976n249" resolve="appendLineComment" />
                  <node concept="Xl_RD" id="4Sg5$EtEa_i" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&lt;&lt; Editor component ends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Sg5$EtEa_j" role="JncvA">
            <property role="TrG5h" value="component" />
            <node concept="2jxLKc" id="4Sg5$EtEa_k" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4Sg5$EtEa_l" role="3cqZAp">
          <ref role="JncvD" to="tpc2:hPHlG0c" resolve="CellModel_ReadOnlyModelAccessor" />
          <node concept="37vLTw" id="4Sg5$EtEa_m" role="JncvB">
            <ref role="3cqZAo" node="4Sg5$EtEa_U" resolve="editorNode" />
          </node>
          <node concept="3clFbS" id="4Sg5$EtEa_n" role="Jncv$">
            <node concept="3clFbF" id="4Sg5$EtEa_o" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtEa_p" role="3clFbG">
                <node concept="37vLTw" id="4Sg5$EtEa_q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$EtEa_r" role="2OqNvi">
                  <ref role="37wK5l" node="1JaOyno6mQd" resolve="appendConceptFunction" />
                  <node concept="2OqwBi" id="4Sg5$EtEa_s" role="37wK5m">
                    <node concept="2OqwBi" id="4Sg5$EtEa_t" role="2Oq$k0">
                      <node concept="Jnkvi" id="4Sg5$EtEa_u" role="2Oq$k0">
                        <ref role="1M0zk5" node="4Sg5$EtEa_y" resolve="roma" />
                      </node>
                      <node concept="3TrEf2" id="4Sg5$EtEa_v" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hPHlUPc" resolve="modelAccessor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Sg5$EtEa_w" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hPHht8X" resolve="getter" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Sg5$EtEa_x" role="37wK5m">
                    <ref role="3cqZAo" node="4Sg5$EtEa_Y" resolve="nodeStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Sg5$EtEa_y" role="JncvA">
            <property role="TrG5h" value="roma" />
            <node concept="2jxLKc" id="4Sg5$EtEa_z" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4Sg5$EtEa_$" role="3cqZAp" />
        <node concept="3clFbJ" id="4Sg5$EtEa__" role="3cqZAp">
          <node concept="3clFbS" id="4Sg5$EtEa_A" role="3clFbx">
            <node concept="3clFbF" id="4Sg5$EtEa_B" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$EtEa_C" role="3clFbG">
                <node concept="37vLTw" id="4Sg5$EtEa_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtEa_W" resolve="textGenBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$EtEa_E" role="2OqNvi">
                  <ref role="37wK5l" node="6LQqHVo1ziD" resolve="appendTextGenBuilderIfHolds" />
                  <node concept="2ShNRf" id="4Sg5$EtEa_F" role="37wK5m">
                    <node concept="1pGfFk" id="4Sg5$EtEa_G" role="2ShVmc">
                      <ref role="37wK5l" node="5uqoS$$ZnP2" resolve="Query" />
                      <node concept="2OqwBi" id="4Sg5$EtEa_H" role="37wK5m">
                        <node concept="37vLTw" id="4Sg5$EtEa_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Sg5$EtEa_U" resolve="editorNode" />
                        </node>
                        <node concept="3TrEf2" id="4Sg5$EtEa_J" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4Sg5$EtEa_K" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Sg5$EtEa_M" role="37wK5m">
                    <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
                  </node>
                  <node concept="37vLTw" id="6LQqHVnFwTk" role="37wK5m">
                    <ref role="3cqZAo" node="4Sg5$EtEa_Y" resolve="nodeStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Sg5$EtEa_O" role="3clFbw">
            <node concept="2OqwBi" id="4Sg5$EtEa_P" role="2Oq$k0">
              <node concept="37vLTw" id="4Sg5$EtEa_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="4Sg5$EtEazb" resolve="auxBuilder" />
              </node>
              <node concept="liA8E" id="4Sg5$EtEa_R" role="2OqNvi">
                <ref role="37wK5l" node="4Sg5$EtzX6v" resolve="getStatements" />
              </node>
            </node>
            <node concept="3GX2aA" id="4Sg5$EtEa_S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4Sg5$EtEa_T" role="3clF45" />
      <node concept="37vLTG" id="4Sg5$EtEa_U" role="3clF46">
        <property role="TrG5h" value="editorNode" />
        <node concept="3Tqbb2" id="4Sg5$EtEa_V" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4Sg5$EtEa_W" role="3clF46">
        <property role="TrG5h" value="textGenBuilder" />
        <node concept="3uibUv" id="4Sg5$EtEa_X" role="1tU5fm">
          <ref role="3uigEE" node="I2lJUt3UHJ" resolve="TextGenBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="4Sg5$EtEa_Y" role="3clF46">
        <property role="TrG5h" value="nodeStyle" />
        <node concept="3uibUv" id="4Sg5$EtEa_Z" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="4Sg5$EtEaA0" role="lGtFl">
        <node concept="TZ5HA" id="4Sg5$EtEaA1" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtEaA2" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a TextGen segment corresponding to the given Editor cell to the given TextGenBuilder." />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Sg5$EtEaA3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2G_69764D60" role="jymVt" />
    <node concept="2YIFZL" id="4Sg5$EtEcEe" role="jymVt">
      <property role="TrG5h" value="processEditorCellCollection" />
      <node concept="3clFbS" id="4Sg5$EtEcEg" role="3clF47">
        <node concept="3clFbJ" id="4Sg5$EtEcEh" role="3cqZAp">
          <node concept="3clFbS" id="4Sg5$EtEcEi" role="3clFbx">
            <node concept="3cpWs6" id="4Sg5$EtEcEj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4Sg5$EtEcEk" role="3clFbw">
            <node concept="2OqwBi" id="4Sg5$EtEcEl" role="2Oq$k0">
              <node concept="37vLTw" id="4Sg5$EtEcEm" role="2Oq$k0">
                <ref role="3cqZAo" node="4Sg5$EtEcGE" resolve="collection" />
              </node>
              <node concept="3Tsc0h" id="4Sg5$EtEcEn" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
              </node>
            </node>
            <node concept="1v1jN8" id="4Sg5$EtEcEo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4Sg5$EtEcEp" role="3cqZAp" />
        <node concept="3cpWs8" id="4Sg5$EtEcEq" role="3cqZAp">
          <node concept="3cpWsn" id="4Sg5$EtEcEr" role="3cpWs9">
            <property role="TrG5h" value="collectionStyle" />
            <node concept="3uibUv" id="4Sg5$EtEcEs" role="1tU5fm">
              <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
            </node>
            <node concept="2ShNRf" id="4Sg5$EtEcEt" role="33vP2m">
              <node concept="1pGfFk" id="4Sg5$EtEcEu" role="2ShVmc">
                <ref role="37wK5l" node="2G_6976bDXb" resolve="CustomStyleContainer" />
                <node concept="37vLTw" id="4Sg5$EtEcEw" role="37wK5m">
                  <ref role="3cqZAo" node="4Sg5$EtEcGE" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Sg5$EtEcEy" role="3cqZAp" />
        <node concept="2Gpval" id="4Sg5$EtEcEz" role="3cqZAp">
          <node concept="2GrKxI" id="4Sg5$EtEcE$" role="2Gsz3X">
            <property role="TrG5h" value="editorNode" />
          </node>
          <node concept="2OqwBi" id="4Sg5$EtEcE_" role="2GsD0m">
            <node concept="37vLTw" id="4Sg5$EtEcEA" role="2Oq$k0">
              <ref role="3cqZAo" node="4Sg5$EtEcGE" resolve="collection" />
            </node>
            <node concept="3Tsc0h" id="4Sg5$EtEcEB" role="2OqNvi">
              <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4Sg5$EtEcEC" role="2LFqv$">
            <node concept="3cpWs8" id="4Sg5$EtEcED" role="3cqZAp">
              <node concept="3cpWsn" id="4Sg5$EtEcEE" role="3cpWs9">
                <property role="TrG5h" value="nodeStyle" />
                <node concept="3uibUv" id="4Sg5$EtEcEF" role="1tU5fm">
                  <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
                </node>
                <node concept="2ShNRf" id="4Sg5$EtEcEG" role="33vP2m">
                  <node concept="1pGfFk" id="4Sg5$EtEcEH" role="2ShVmc">
                    <ref role="37wK5l" node="2G_6976bDXb" resolve="CustomStyleContainer" />
                    <node concept="2GrUjf" id="4Sg5$EtEcEJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="4Sg5$EtEcE$" resolve="editorNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Sg5$EtEcEL" role="3cqZAp" />
            <node concept="3SKdUt" id="13l_p0fipiB" role="3cqZAp">
              <node concept="3SKdUq" id="13l_p0fipiD" role="3SKWNk">
                <property role="3SKdUp" value="Ensure that neither horizontal, nor vertical layout is broken" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Sg5$EtEcEM" role="3cqZAp">
              <node concept="3clFbS" id="4Sg5$EtEcEN" role="3clFbx">
                <node concept="3clFbF" id="4Sg5$EtEcEO" role="3cqZAp">
                  <node concept="2OqwBi" id="4Sg5$EtEcEP" role="3clFbG">
                    <node concept="37vLTw" id="4Sg5$EtEcEQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Sg5$EtEcEE" resolve="nodeStyle" />
                    </node>
                    <node concept="liA8E" id="4Sg5$EtEcER" role="2OqNvi">
                      <ref role="37wK5l" node="13l_p0fltKv" resolve="setBool" />
                      <node concept="35c_gC" id="13l_p0foOgY" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                      </node>
                      <node concept="2ShNRf" id="13l_p0foXiW" role="37wK5m">
                        <node concept="1pGfFk" id="13l_p0foXiX" role="2ShVmc">
                          <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                          <node concept="3uibUv" id="13l_p0foXiY" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbT" id="13l_p0foXiZ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Sg5$EtEcEU" role="3cqZAp">
                  <node concept="2OqwBi" id="4Sg5$EtEcEV" role="3clFbG">
                    <node concept="37vLTw" id="4Sg5$EtEcEW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Sg5$EtEcEE" resolve="nodeStyle" />
                    </node>
                    <node concept="liA8E" id="4Sg5$EtEcEX" role="2OqNvi">
                      <ref role="37wK5l" node="13l_p0fltKv" resolve="setBool" />
                      <node concept="35c_gC" id="13l_p0foOVg" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
                      </node>
                      <node concept="2ShNRf" id="13l_p0foWUw" role="37wK5m">
                        <node concept="1pGfFk" id="13l_p0foWUx" role="2ShVmc">
                          <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                          <node concept="3uibUv" id="13l_p0foWUy" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbT" id="13l_p0foWUz" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Sg5$EtEcF0" role="3clFbw">
                <node concept="37vLTw" id="4Sg5$EtEcF1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$EtEcGE" resolve="collection" />
                </node>
                <node concept="2qgKlT" id="4Sg5$EtEcF2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:i0pB4gH" resolve="isHorizontal" />
                </node>
              </node>
              <node concept="3eNFk2" id="4Sg5$EtEcF3" role="3eNLev">
                <node concept="2OqwBi" id="4Sg5$EtEcF4" role="3eO9$A">
                  <node concept="37vLTw" id="4Sg5$EtEcF5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Sg5$EtEcGE" resolve="collection" />
                  </node>
                  <node concept="2qgKlT" id="4Sg5$EtEcF6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:i0pAV23" resolve="isVertical" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Sg5$EtEcF7" role="3eOfB_">
                  <node concept="3clFbF" id="4Sg5$EtEcF8" role="3cqZAp">
                    <node concept="2OqwBi" id="4Sg5$EtEcF9" role="3clFbG">
                      <node concept="37vLTw" id="4Sg5$EtEcFa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Sg5$EtEcEE" resolve="nodeStyle" />
                      </node>
                      <node concept="liA8E" id="4Sg5$EtEcFb" role="2OqNvi">
                        <ref role="37wK5l" node="13l_p0fltKv" resolve="setBool" />
                        <node concept="35c_gC" id="13l_p0foPyZ" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                        </node>
                        <node concept="2ShNRf" id="13l_p0foVIS" role="37wK5m">
                          <node concept="1pGfFk" id="13l_p0foVIT" role="2ShVmc">
                            <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                            <node concept="3uibUv" id="13l_p0foVIU" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3clFbT" id="13l_p0foVIV" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Sg5$EtEcFe" role="3cqZAp">
                    <node concept="2OqwBi" id="4Sg5$EtEcFf" role="3clFbG">
                      <node concept="37vLTw" id="4Sg5$EtEcFg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Sg5$EtEcEE" resolve="nodeStyle" />
                      </node>
                      <node concept="liA8E" id="4Sg5$EtEcFh" role="2OqNvi">
                        <ref role="37wK5l" node="13l_p0fltKv" resolve="setBool" />
                        <node concept="35c_gC" id="13l_p0foPPy" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
                        </node>
                        <node concept="2ShNRf" id="13l_p0foW8P" role="37wK5m">
                          <node concept="1pGfFk" id="13l_p0foW8Q" role="2ShVmc">
                            <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                            <node concept="3uibUv" id="13l_p0foW8R" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3clFbT" id="13l_p0foW_0" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Sg5$EtEcFk" role="3cqZAp" />
            <node concept="3SKdUt" id="13l_p0fiokb" role="3cqZAp">
              <node concept="3SKdUq" id="13l_p0fiokd" role="3SKWNk">
                <property role="3SKdUp" value="Pass relevant style aspects of the collection to the elements" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Sg5$EtEcFl" role="3cqZAp">
              <node concept="3clFbS" id="4Sg5$EtEcFm" role="3clFbx">
                <node concept="3clFbF" id="4Sg5$EtEcFn" role="3cqZAp">
                  <node concept="2OqwBi" id="4Sg5$EtEcFo" role="3clFbG">
                    <node concept="37vLTw" id="4Sg5$EtEcFp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Sg5$EtEcEE" resolve="nodeStyle" />
                    </node>
                    <node concept="liA8E" id="4Sg5$EtEcFq" role="2OqNvi">
                      <ref role="37wK5l" node="13l_p0fltKv" resolve="setBool" />
                      <node concept="35c_gC" id="13l_p0foRDW" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
                      </node>
                      <node concept="2ShNRf" id="13l_p0foVmR" role="37wK5m">
                        <node concept="1pGfFk" id="13l_p0foVmS" role="2ShVmc">
                          <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                          <node concept="3uibUv" id="13l_p0foVmT" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbT" id="13l_p0foVmU" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4Sg5$EtEcFt" role="3clFbw">
                <node concept="2OqwBi" id="4Sg5$EtEcFu" role="3uHU7B">
                  <node concept="2OqwBi" id="4Sg5$EtEcFv" role="2Oq$k0">
                    <node concept="2GrUjf" id="4Sg5$EtEcFw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Sg5$EtEcE$" resolve="editorNode" />
                    </node>
                    <node concept="YCak7" id="4Sg5$EtEcFx" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="4Sg5$EtEcFy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="zkUSVeZLQT" role="3uHU7w">
                  <node concept="1eOMI4" id="zkUSVeZLqP" role="2Oq$k0">
                    <node concept="10QFUN" id="zkUSVeZLqM" role="1eOMHV">
                      <node concept="3uibUv" id="zkUSVeZLC4" role="10QFUM">
                        <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                        <node concept="3uibUv" id="zkUSVeZXNo" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Sg5$EtEcF$" role="10QFUP">
                        <node concept="37vLTw" id="4Sg5$EtEcF_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Sg5$EtEcEr" resolve="collectionStyle" />
                        </node>
                        <node concept="liA8E" id="4Sg5$EtEcFA" role="2OqNvi">
                          <ref role="37wK5l" node="13l_p0flAKO" resolve="getBool" />
                          <node concept="35c_gC" id="13l_p0foQu1" role="37wK5m">
                            <ref role="35c_gD" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zkUSVeZXAT" role="2OqNvi">
                    <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Sg5$EtEcFC" role="3cqZAp">
              <node concept="3clFbS" id="4Sg5$EtEcFD" role="3clFbx">
                <node concept="3clFbF" id="4Sg5$EtEcFE" role="3cqZAp">
                  <node concept="2OqwBi" id="4Sg5$EtEcFF" role="3clFbG">
                    <node concept="37vLTw" id="4Sg5$EtEcFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Sg5$EtEcEE" resolve="nodeStyle" />
                    </node>
                    <node concept="liA8E" id="4Sg5$EtEcFH" role="2OqNvi">
                      <ref role="37wK5l" node="13l_p0fltKv" resolve="setBool" />
                      <node concept="35c_gC" id="13l_p0foRUk" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
                      </node>
                      <node concept="2ShNRf" id="13l_p0foSE5" role="37wK5m">
                        <node concept="1pGfFk" id="13l_p0foTYx" role="2ShVmc">
                          <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                          <node concept="3uibUv" id="13l_p0foUDJ" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbT" id="13l_p0foV0D" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4Sg5$EtEcFK" role="3clFbw">
                <node concept="2OqwBi" id="4Sg5$EtEcFL" role="3uHU7B">
                  <node concept="2OqwBi" id="4Sg5$EtEcFM" role="2Oq$k0">
                    <node concept="2GrUjf" id="4Sg5$EtEcFN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Sg5$EtEcE$" resolve="editorNode" />
                    </node>
                    <node concept="YBYNd" id="4Sg5$EtEcFO" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="4Sg5$EtEcFP" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="zkUSVeZYMf" role="3uHU7w">
                  <node concept="1eOMI4" id="zkUSVeZXZ2" role="2Oq$k0">
                    <node concept="10QFUN" id="zkUSVeZXYZ" role="1eOMHV">
                      <node concept="3uibUv" id="zkUSVeZYch" role="10QFUM">
                        <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                        <node concept="3uibUv" id="zkUSVeZYtF" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Sg5$EtEcFR" role="10QFUP">
                        <node concept="37vLTw" id="4Sg5$EtEcFS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Sg5$EtEcEr" resolve="collectionStyle" />
                        </node>
                        <node concept="liA8E" id="4Sg5$EtEcFT" role="2OqNvi">
                          <ref role="37wK5l" node="13l_p0flAKO" resolve="getBool" />
                          <node concept="35c_gC" id="13l_p0foRjt" role="37wK5m">
                            <ref role="35c_gD" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zkUSVf0aY$" role="2OqNvi">
                    <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Sg5$EtEcFV" role="3cqZAp" />
            <node concept="3clFbF" id="4Sg5$EtEcFW" role="3cqZAp">
              <node concept="1rXfSq" id="4Sg5$EtEcFX" role="3clFbG">
                <ref role="37wK5l" node="4Sg5$EtEaz7" resolve="processEditorCell" />
                <node concept="2GrUjf" id="4Sg5$EtEcFY" role="37wK5m">
                  <ref role="2Gs0qQ" node="4Sg5$EtEcE$" resolve="editorNode" />
                </node>
                <node concept="37vLTw" id="4Sg5$EtEcFZ" role="37wK5m">
                  <ref role="3cqZAo" node="4Sg5$EtEcGG" resolve="textGenBuilder" />
                </node>
                <node concept="37vLTw" id="4Sg5$EtEcG0" role="37wK5m">
                  <ref role="3cqZAo" node="4Sg5$EtEcEE" resolve="nodeStyle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Sg5$EtEcG1" role="3cqZAp" />
            <node concept="3SKdUt" id="13l_p0fiqeW" role="3cqZAp">
              <node concept="3SKdUq" id="13l_p0fiqeY" role="3SKWNk">
                <property role="3SKdUp" value="Add spacing between the elements (unless punctuation is enabled)" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Sg5$EtEcG2" role="3cqZAp">
              <node concept="3clFbS" id="4Sg5$EtEcG3" role="3clFbx">
                <node concept="3cpWs8" id="4Sg5$EtEcG4" role="3cqZAp">
                  <node concept="3cpWsn" id="4Sg5$EtEcG5" role="3cpWs9">
                    <property role="TrG5h" value="nextSiblingStyle" />
                    <node concept="3uibUv" id="4Sg5$EtEcG6" role="1tU5fm">
                      <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
                    </node>
                    <node concept="2ShNRf" id="4Sg5$EtEcG7" role="33vP2m">
                      <node concept="1pGfFk" id="4Sg5$EtEcG8" role="2ShVmc">
                        <ref role="37wK5l" node="2G_6976bDXb" resolve="CustomStyleContainer" />
                        <node concept="1PxgMI" id="4Sg5$EtEcGa" role="37wK5m">
                          <node concept="chp4Y" id="4Sg5$EtEcGb" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
                          </node>
                          <node concept="2OqwBi" id="4Sg5$EtEcGc" role="1m5AlR">
                            <node concept="2GrUjf" id="4Sg5$EtEcGd" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4Sg5$EtEcE$" resolve="editorNode" />
                            </node>
                            <node concept="YCak7" id="4Sg5$EtEcGe" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Sg5$EtEcGg" role="3cqZAp">
                  <node concept="3clFbS" id="4Sg5$EtEcGh" role="3clFbx">
                    <node concept="3clFbF" id="6LQqHVo7Gzk" role="3cqZAp">
                      <node concept="2OqwBi" id="6LQqHVo7GD_" role="3clFbG">
                        <node concept="37vLTw" id="6LQqHVo7Gzj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Sg5$EtEcGG" resolve="textGenBuilder" />
                        </node>
                        <node concept="liA8E" id="6LQqHVo7H79" role="2OqNvi">
                          <ref role="37wK5l" node="3$WA3A2oefd" resolve="appendSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="zkUSVf1zxN" role="3clFbw">
                    <node concept="3fqX7Q" id="zkUSVf1zxO" role="3uHU7B">
                      <node concept="2OqwBi" id="zkUSVf1zxP" role="3fr31v">
                        <node concept="1eOMI4" id="zkUSVf1zxQ" role="2Oq$k0">
                          <node concept="10QFUN" id="zkUSVf1zxR" role="1eOMHV">
                            <node concept="3uibUv" id="zkUSVf1zxS" role="10QFUM">
                              <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                              <node concept="3uibUv" id="zkUSVf1zxT" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zkUSVf1zxU" role="10QFUP">
                              <node concept="37vLTw" id="zkUSVf1zxV" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Sg5$EtEcEE" resolve="nodeStyle" />
                              </node>
                              <node concept="liA8E" id="zkUSVf1zxW" role="2OqNvi">
                                <ref role="37wK5l" node="13l_p0flAKO" resolve="getBool" />
                                <node concept="35c_gC" id="zkUSVf2QlR" role="37wK5m">
                                  <ref role="35c_gD" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="zkUSVf1zy0" role="2OqNvi">
                          <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="zkUSVf2Pnj" role="3uHU7w">
                      <node concept="2OqwBi" id="zkUSVf2Pnl" role="3fr31v">
                        <node concept="1eOMI4" id="zkUSVf2Pnm" role="2Oq$k0">
                          <node concept="10QFUN" id="zkUSVf2Pnn" role="1eOMHV">
                            <node concept="3uibUv" id="zkUSVf2Pno" role="10QFUM">
                              <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                              <node concept="3uibUv" id="zkUSVf2Pnp" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zkUSVf2Pnq" role="10QFUP">
                              <node concept="37vLTw" id="zkUSVf2Pnr" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Sg5$EtEcG5" resolve="nextSiblingStyle" />
                              </node>
                              <node concept="liA8E" id="zkUSVf2Pns" role="2OqNvi">
                                <ref role="37wK5l" node="13l_p0flAKO" resolve="getBool" />
                                <node concept="35c_gC" id="zkUSVf2RiA" role="37wK5m">
                                  <ref role="35c_gD" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="zkUSVf2Pnw" role="2OqNvi">
                          <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Sg5$EtEcG$" role="3clFbw">
                <node concept="2OqwBi" id="4Sg5$EtEcG_" role="2Oq$k0">
                  <node concept="2GrUjf" id="4Sg5$EtEcGA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Sg5$EtEcE$" resolve="editorNode" />
                  </node>
                  <node concept="YCak7" id="4Sg5$EtEcGB" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="4Sg5$EtEcGC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4Sg5$EtEcGD" role="3clF45" />
      <node concept="37vLTG" id="4Sg5$EtEcGE" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3Tqbb2" id="4Sg5$EtEcGF" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="4Sg5$EtEcGG" role="3clF46">
        <property role="TrG5h" value="textGenBuilder" />
        <node concept="3uibUv" id="4Sg5$EtEcGH" role="1tU5fm">
          <ref role="3uigEE" node="I2lJUt3UHJ" resolve="TextGenBuilder" />
        </node>
      </node>
      <node concept="P$JXv" id="4Sg5$EtEcGJ" role="lGtFl">
        <node concept="TZ5HA" id="4Sg5$EtEcGK" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtEcGL" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a TextGen segment corresponding to the given Editor cell collection to the given TextGenBuilder." />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Sg5$EtEcGI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4M83bTHkcdw" role="1B3o_S" />
    <node concept="3UR2Jj" id="ISvmvnRNp2" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnRNp3" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnRNp4" role="1dT_Ay">
          <property role="1dT_AB" value="Manages the whole conversion of an Editor node to the corresponding TextGen node. This is the entry point of" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Sg5$EtALP$" role="TZ5H$">
        <node concept="1dT_AC" id="4Sg5$EtALP_" role="1dT_Ay">
          <property role="1dT_AB" value="the TextGenGen core." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Sg5$EtDWV9" role="TZ5H$">
        <node concept="1dT_AC" id="4Sg5$EtDWVa" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Sg5$EtDWWH" role="TZ5H$">
        <node concept="1dT_AC" id="4Sg5$EtDWWI" role="1dT_Ay">
          <property role="1dT_AB" value="This object understands the Editor aspect. It decomposes the complex Editor entities into smaller, more universal" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Sg5$EtDWYj" role="TZ5H$">
        <node concept="1dT_AC" id="4Sg5$EtDWYk" role="1dT_Ay">
          <property role="1dT_AB" value="entities and uses the TextGenBuilder object to process those." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G_69765rSN">
    <property role="TrG5h" value="NameProvider" />
    <property role="3GE5qa" value="utils" />
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
    <property role="TrG5h" value="CustomStyleContainer" />
    <property role="3GE5qa" value="style" />
    <node concept="3Tm1VV" id="2G_6976bDNO" role="1B3o_S" />
    <node concept="3clFbW" id="2G_6976bDXb" role="jymVt">
      <node concept="3cqZAl" id="2G_6976bDXc" role="3clF45" />
      <node concept="3Tm1VV" id="2G_6976bDXd" role="1B3o_S" />
      <node concept="3clFbS" id="2G_6976bDXf" role="3clF47">
        <node concept="3clFbF" id="13l_p0fkVtZ" role="3cqZAp">
          <node concept="2OqwBi" id="13l_p0fkXty" role="3clFbG">
            <node concept="2OqwBi" id="13l_p0fkVFQ" role="2Oq$k0">
              <node concept="37vLTw" id="13l_p0fkVtX" role="2Oq$k0">
                <ref role="3cqZAo" node="2G_6976bDXi" resolve="styleContainer" />
              </node>
              <node concept="3Tsc0h" id="13l_p0fkVM_" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
              </node>
            </node>
            <node concept="2es0OD" id="13l_p0fkZ7A" role="2OqNvi">
              <node concept="1bVj0M" id="13l_p0fkZ7C" role="23t8la">
                <node concept="3clFbS" id="13l_p0fkZ7D" role="1bW5cS">
                  <node concept="Jncv_" id="2G_6976cnei" role="3cqZAp">
                    <ref role="JncvD" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
                    <node concept="37vLTw" id="13l_p0fncLj" role="JncvB">
                      <ref role="3cqZAo" node="13l_p0fkZ7E" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="2G_6976cnem" role="Jncv$">
                      <node concept="3clFbJ" id="5uqoS$$yXgg" role="3cqZAp">
                        <node concept="3clFbS" id="5uqoS$$yXgh" role="3clFbx">
                          <node concept="3clFbJ" id="13l_p0fnoTX" role="3cqZAp">
                            <node concept="3clFbS" id="13l_p0fnoTZ" role="3clFbx">
                              <node concept="2xdQw9" id="13l_p0foo19" role="3cqZAp">
                                <property role="2xdLsb" value="warn" />
                                <node concept="Xl_RD" id="13l_p0foo1b" role="9lYJi">
                                  <property role="Xl_RC" value="Unsupported functionality: query for indentation style!" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="zkUSVf3GU6" role="3cqZAp">
                                <node concept="3SKdUq" id="zkUSVf3GU8" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: need to create a Query which casts the boolean of boolItem.query to Integer value" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="zkUSVf3U7t" role="3cqZAp">
                                <node concept="3SKdUq" id="zkUSVf3U7u" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: + need to implement possibility of Query elsewhere" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="13l_p0fnqfW" role="3clFbw">
                              <node concept="3Tqbb2" id="13l_p0fnqJM" role="2ZW6by">
                                <ref role="ehGHo" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
                              </node>
                              <node concept="37vLTw" id="13l_p0fnpmz" role="2ZW6bz">
                                <ref role="3cqZAo" node="13l_p0fkZ7E" resolve="it" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="13l_p0fnrCC" role="9aQIa">
                              <node concept="3clFbS" id="13l_p0fnrCD" role="9aQI4">
                                <node concept="2xdQw9" id="zkUSVeZJB$" role="3cqZAp">
                                  <property role="2xdLsb" value="warn" />
                                  <node concept="Xl_RD" id="zkUSVeZJB_" role="9lYJi">
                                    <property role="Xl_RC" value="Unsupported functionality: query for indentation style!" />
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="zkUSVeZIlD" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="13l_p0fninH" role="8Wnug">
                                    <node concept="1rXfSq" id="13l_p0fninF" role="3clFbG">
                                      <ref role="37wK5l" node="13l_p0fltKv" resolve="setBool" />
                                      <node concept="2OqwBi" id="13l_p0fo$U8" role="37wK5m">
                                        <node concept="Jnkvi" id="13l_p0foZ3c" role="2Oq$k0">
                                          <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                                        </node>
                                        <node concept="2yIwOk" id="13l_p0foAP1" role="2OqNvi" />
                                      </node>
                                      <node concept="2ShNRf" id="5uqoS$_5V0z" role="37wK5m">
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
                                </node>
                                <node concept="3SKdUt" id="zkUSVf42Z5" role="3cqZAp">
                                  <node concept="3SKdUq" id="zkUSVf42Z6" role="3SKWNk">
                                    <property role="3SKdUp" value="TODO: the above commented line + need to implement possibility of Query elsewhere" />
                                  </node>
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
                        <node concept="9aQIb" id="13l_p0fnjYu" role="9aQIa">
                          <node concept="3clFbS" id="13l_p0fnjYv" role="9aQI4">
                            <node concept="3clFbJ" id="13l_p0fntB4" role="3cqZAp">
                              <node concept="3clFbS" id="13l_p0fntB5" role="3clFbx">
                                <node concept="3clFbF" id="13l_p0fofmd" role="3cqZAp">
                                  <node concept="1rXfSq" id="13l_p0fofme" role="3clFbG">
                                    <ref role="37wK5l" node="13l_p0fm3ht" resolve="setInt" />
                                    <node concept="2OqwBi" id="13l_p0foBBH" role="37wK5m">
                                      <node concept="Jnkvi" id="13l_p0foZIV" role="2Oq$k0">
                                        <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                                      </node>
                                      <node concept="2yIwOk" id="13l_p0foF4E" role="2OqNvi" />
                                    </node>
                                    <node concept="2ShNRf" id="13l_p0fofmg" role="37wK5m">
                                      <node concept="1pGfFk" id="13l_p0fofmh" role="2ShVmc">
                                        <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                                        <node concept="3uibUv" id="13l_p0foh8N" role="1pMfVU">
                                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                        </node>
                                        <node concept="3K4zz7" id="13l_p0fqwZB" role="37wK5m">
                                          <node concept="3cmrfG" id="13l_p0fqymf" role="3K4E3e">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="3cmrfG" id="13l_p0fqz1u" role="3K4GZi">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="2OqwBi" id="13l_p0fp2$j" role="3K4Cdx">
                                            <node concept="Jnkvi" id="13l_p0fp1L_" role="2Oq$k0">
                                              <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                                            </node>
                                            <node concept="3TrcHB" id="13l_p0fpCaU" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="13l_p0fntB7" role="3clFbw">
                                <node concept="3Tqbb2" id="13l_p0fntB8" role="2ZW6by">
                                  <ref role="ehGHo" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
                                </node>
                                <node concept="37vLTw" id="13l_p0fntB9" role="2ZW6bz">
                                  <ref role="3cqZAo" node="13l_p0fkZ7E" resolve="it" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="13l_p0fntBa" role="9aQIa">
                                <node concept="3clFbS" id="13l_p0fntBb" role="9aQI4">
                                  <node concept="3clFbF" id="13l_p0fnkmD" role="3cqZAp">
                                    <node concept="1rXfSq" id="13l_p0fnkmC" role="3clFbG">
                                      <ref role="37wK5l" node="13l_p0fltKv" resolve="setBool" />
                                      <node concept="2OqwBi" id="13l_p0foFRw" role="37wK5m">
                                        <node concept="Jnkvi" id="13l_p0fp0qh" role="2Oq$k0">
                                          <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                                        </node>
                                        <node concept="2yIwOk" id="13l_p0foHI3" role="2OqNvi" />
                                      </node>
                                      <node concept="2ShNRf" id="13l_p0fnkRb" role="37wK5m">
                                        <node concept="1pGfFk" id="13l_p0fnllE" role="2ShVmc">
                                          <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                                          <node concept="3uibUv" id="13l_p0fnmc4" role="1pMfVU">
                                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                          </node>
                                          <node concept="2OqwBi" id="13l_p0fpCTC" role="37wK5m">
                                            <node concept="Jnkvi" id="13l_p0fpCTD" role="2Oq$k0">
                                              <ref role="1M0zk5" node="2G_6976cneo" resolve="boolItem" />
                                            </node>
                                            <node concept="3TrcHB" id="13l_p0fpCTE" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
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
                    <node concept="JncvC" id="2G_6976cneo" role="JncvA">
                      <property role="TrG5h" value="boolItem" />
                      <node concept="2jxLKc" id="2G_6976cnep" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="13l_p0fnz8e" role="3cqZAp">
                    <node concept="3clFbS" id="13l_p0fnz8g" role="3clFbx">
                      <node concept="2xdQw9" id="13l_p0fnABP" role="3cqZAp">
                        <property role="2xdLsb" value="warn" />
                        <node concept="3cpWs3" id="13l_p0fnFAD" role="9lYJi">
                          <node concept="2OqwBi" id="13l_p0fnL5N" role="3uHU7w">
                            <node concept="2OqwBi" id="13l_p0fnGKi" role="2Oq$k0">
                              <node concept="37vLTw" id="13l_p0fnG5C" role="2Oq$k0">
                                <ref role="3cqZAo" node="13l_p0fkZ7E" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="13l_p0fnJhK" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="13l_p0fnLPR" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="13l_p0fnABR" role="3uHU7B">
                            <property role="Xl_RC" value="Unsupported style: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="13l_p0fnA8B" role="3clFbw">
                      <node concept="2ZW3vV" id="13l_p0fnA8D" role="3fr31v">
                        <node concept="3Tqbb2" id="13l_p0fnA8E" role="2ZW6by">
                          <ref role="ehGHo" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
                        </node>
                        <node concept="37vLTw" id="13l_p0fnA8F" role="2ZW6bz">
                          <ref role="3cqZAo" node="13l_p0fkZ7E" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="13l_p0fkZ7E" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="13l_p0fkZ7F" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2G_6976bDXi" role="3clF46">
        <property role="TrG5h" value="styleContainer" />
        <node concept="3Tqbb2" id="13l_p0fkFLp" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="13l_p0fk5qj" role="lGtFl">
        <node concept="TZ5HA" id="13l_p0fk5qk" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fk5ql" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new CustomStyleContainer with the same content as the given MPS style container." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13l_p0flpVm" role="jymVt" />
    <node concept="3clFb_" id="13l_p0fltKv" role="jymVt">
      <property role="TrG5h" value="setBool" />
      <node concept="37vLTG" id="13l_p0flwkW" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3bZ5Sz" id="13l_p0fouHM" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="37vLTG" id="13l_p0flxai" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="13l_p0fnOhf" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="3uibUv" id="13l_p0fnPtF" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13l_p0fltKy" role="3clF47">
        <node concept="3clFbF" id="13l_p0flKVv" role="3cqZAp">
          <node concept="1rXfSq" id="13l_p0flKVu" role="3clFbG">
            <ref role="37wK5l" node="13l_p0fl25Z" resolve="set" />
            <node concept="37vLTw" id="13l_p0flL4f" role="37wK5m">
              <ref role="3cqZAo" node="13l_p0flwkW" resolve="key" />
            </node>
            <node concept="37vLTw" id="13l_p0flLcW" role="37wK5m">
              <ref role="3cqZAo" node="13l_p0flxai" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13l_p0flsMA" role="1B3o_S" />
      <node concept="3cqZAl" id="13l_p0fltGN" role="3clF45" />
      <node concept="P$JXv" id="13l_p0flz2s" role="lGtFl">
        <node concept="TZ5HA" id="13l_p0flz2t" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0flz2u" role="1dT_Ay">
            <property role="1dT_AB" value="Stores the given value for the given style." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13l_p0fl$Mp" role="jymVt" />
    <node concept="3clFb_" id="13l_p0flAKO" role="jymVt">
      <property role="TrG5h" value="getBool" />
      <node concept="37vLTG" id="13l_p0flCwT" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3bZ5Sz" id="13l_p0fovsH" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="3clFbS" id="13l_p0flAKR" role="3clF47">
        <node concept="3cpWs8" id="13l_p0flPS4" role="3cqZAp">
          <node concept="3cpWsn" id="13l_p0flPS5" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="13l_p0flPS6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="13l_p0flQLg" role="33vP2m">
              <ref role="37wK5l" node="13l_p0fleiI" resolve="get" />
              <node concept="37vLTw" id="13l_p0flQSZ" role="37wK5m">
                <ref role="3cqZAo" node="13l_p0flCwT" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13l_p0flRRV" role="3cqZAp">
          <node concept="3clFbS" id="13l_p0flRRX" role="3clFbx">
            <node concept="3cpWs6" id="13l_p0flURN" role="3cqZAp">
              <node concept="10QFUN" id="13l_p0flXxY" role="3cqZAk">
                <node concept="37vLTw" id="13l_p0flVKZ" role="10QFUP">
                  <ref role="3cqZAo" node="13l_p0flPS5" resolve="value" />
                </node>
                <node concept="3uibUv" id="13l_p0fnR1W" role="10QFUM">
                  <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
                  <node concept="3uibUv" id="13l_p0fnR1X" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="13l_p0fm3eI" role="3clFbw">
            <node concept="10Nm6u" id="13l_p0fm3gL" role="3uHU7w" />
            <node concept="37vLTw" id="13l_p0fm30c" role="3uHU7B">
              <ref role="3cqZAo" node="13l_p0flPS5" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="13l_p0flWDt" role="9aQIa">
            <node concept="3clFbS" id="13l_p0flWDu" role="9aQI4">
              <node concept="2xdQw9" id="13l_p0fm0bj" role="3cqZAp">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="13l_p0fo2p$" role="9lYJi">
                  <node concept="37vLTw" id="13l_p0fo2Bw" role="3uHU7w">
                    <ref role="3cqZAo" node="13l_p0flCwT" resolve="key" />
                  </node>
                  <node concept="Xl_RD" id="13l_p0fm0eX" role="3uHU7B">
                    <property role="Xl_RC" value="No value stored for the key: " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="13l_p0fm0mv" role="3cqZAp">
                <node concept="2ShNRf" id="13l_p0fnSu3" role="3cqZAk">
                  <node concept="1pGfFk" id="13l_p0fnTyC" role="2ShVmc">
                    <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                    <node concept="3clFbT" id="13l_p0fnUvh" role="37wK5m" />
                    <node concept="3uibUv" id="13l_p0fnWrr" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13l_p0fl_Mi" role="1B3o_S" />
      <node concept="P$JXv" id="13l_p0flF75" role="lGtFl">
        <node concept="TZ5HA" id="13l_p0flF76" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0flF77" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the value stored for the given style." />
          </node>
        </node>
        <node concept="TZ5HA" id="13l_p0fmmmg" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fmmmh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="13l_p0fmmnu" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fmmnv" role="1dT_Ay">
            <property role="1dT_AB" value="If no value is stored for the key or the value is not a boolean, it returns false." />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13l_p0fnQ6m" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
        <node concept="3uibUv" id="13l_p0fnQ6n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13l_p0flLj5" role="jymVt" />
    <node concept="3clFb_" id="13l_p0fm3ht" role="jymVt">
      <property role="TrG5h" value="setInt" />
      <node concept="37vLTG" id="13l_p0fm3hu" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3bZ5Sz" id="13l_p0fowvi" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="37vLTG" id="13l_p0fm3hw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="13l_p0fnXnx" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="3uibUv" id="13l_p0fnXYu" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13l_p0fm3hy" role="3clF47">
        <node concept="3clFbF" id="13l_p0fm3hz" role="3cqZAp">
          <node concept="1rXfSq" id="13l_p0fm3h$" role="3clFbG">
            <ref role="37wK5l" node="13l_p0fl25Z" resolve="set" />
            <node concept="37vLTw" id="13l_p0fm3h_" role="37wK5m">
              <ref role="3cqZAo" node="13l_p0fm3hu" resolve="key" />
            </node>
            <node concept="37vLTw" id="13l_p0fm3hA" role="37wK5m">
              <ref role="3cqZAo" node="13l_p0fm3hw" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13l_p0fm3hB" role="1B3o_S" />
      <node concept="3cqZAl" id="13l_p0fm3hC" role="3clF45" />
      <node concept="P$JXv" id="13l_p0fm3hD" role="lGtFl">
        <node concept="TZ5HA" id="13l_p0fm3hE" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fm3hF" role="1dT_Ay">
            <property role="1dT_AB" value="Stores the given value for the given style." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13l_p0fm9Lt" role="jymVt" />
    <node concept="3clFb_" id="13l_p0fm8Iv" role="jymVt">
      <property role="TrG5h" value="getInt" />
      <node concept="37vLTG" id="13l_p0fm8Iw" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3bZ5Sz" id="13l_p0foxfi" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="3clFbS" id="13l_p0fm8Iy" role="3clF47">
        <node concept="3cpWs8" id="13l_p0fm8Iz" role="3cqZAp">
          <node concept="3cpWsn" id="13l_p0fm8I$" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="13l_p0fm8I_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="13l_p0fm8IA" role="33vP2m">
              <ref role="37wK5l" node="13l_p0fleiI" resolve="get" />
              <node concept="37vLTw" id="13l_p0fm8IB" role="37wK5m">
                <ref role="3cqZAo" node="13l_p0fm8Iw" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13l_p0fm8IC" role="3cqZAp">
          <node concept="3clFbS" id="13l_p0fm8ID" role="3clFbx">
            <node concept="3cpWs6" id="13l_p0fm8IE" role="3cqZAp">
              <node concept="10QFUN" id="13l_p0fm8IF" role="3cqZAk">
                <node concept="37vLTw" id="13l_p0fm8IH" role="10QFUP">
                  <ref role="3cqZAo" node="13l_p0fm8I$" resolve="value" />
                </node>
                <node concept="3uibUv" id="13l_p0fo0iM" role="10QFUM">
                  <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
                  <node concept="3uibUv" id="13l_p0fo0iN" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="13l_p0fm8IJ" role="3clFbw">
            <node concept="10Nm6u" id="13l_p0fm8IK" role="3uHU7w" />
            <node concept="37vLTw" id="13l_p0fm8IL" role="3uHU7B">
              <ref role="3cqZAo" node="13l_p0fm8I$" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="13l_p0fm8IP" role="9aQIa">
            <node concept="3clFbS" id="13l_p0fm8IQ" role="9aQI4">
              <node concept="2xdQw9" id="13l_p0fo2KZ" role="3cqZAp">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="13l_p0fo2L0" role="9lYJi">
                  <node concept="37vLTw" id="13l_p0fo2L1" role="3uHU7w">
                    <ref role="3cqZAo" node="13l_p0fm8Iw" resolve="key" />
                  </node>
                  <node concept="Xl_RD" id="13l_p0fo2L2" role="3uHU7B">
                    <property role="Xl_RC" value="No value stored for the key: " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="13l_p0fo3Of" role="3cqZAp">
                <node concept="2ShNRf" id="13l_p0fo3Og" role="3cqZAk">
                  <node concept="1pGfFk" id="13l_p0fo3Oh" role="2ShVmc">
                    <ref role="37wK5l" node="5uqoS$$ZoC9" resolve="Constant" />
                    <node concept="3cmrfG" id="13l_p0fo5LN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uibUv" id="13l_p0fo4KC" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13l_p0fm8IV" role="1B3o_S" />
      <node concept="P$JXv" id="13l_p0fm8IX" role="lGtFl">
        <node concept="TZ5HA" id="13l_p0fm8IY" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fm8IZ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the value stored for the given style." />
          </node>
        </node>
        <node concept="TZ5HA" id="13l_p0fmmpU" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fmmpV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="13l_p0fmmoI" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fmmoJ" role="1dT_Ay">
            <property role="1dT_AB" value="If no value is stored for the key or the value is not an integer it returns 0." />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13l_p0fnYBj" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
        <node concept="3uibUv" id="13l_p0fnYBk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13l_p0fm7Ql" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkKOs" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkL16" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkL5m" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkM47" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkHRz" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkTFf" role="jymVt" />
    <node concept="312cEg" id="13l_p0fkP8H" role="jymVt">
      <property role="TrG5h" value="container" />
      <node concept="3Tm6S6" id="13l_p0fkJPI" role="1B3o_S" />
      <node concept="3uibUv" id="13l_p0fkOnq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="13l_p0fkOJn" role="11_B2D" />
        <node concept="3uibUv" id="13l_p0fo6Ke" role="11_B2D">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
        </node>
      </node>
      <node concept="2ShNRf" id="13l_p0fkQ94" role="33vP2m">
        <node concept="1pGfFk" id="13l_p0fkRCo" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="13l_p0fkStU" role="1pMfVU" />
          <node concept="3uibUv" id="13l_p0fo7Cw" role="1pMfVU">
            <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="13l_p0fkUEk" role="lGtFl">
        <node concept="TZ5HA" id="13l_p0fkUEl" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fkUEm" role="1dT_Ay">
            <property role="1dT_AB" value="Stores the styles." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uqoS$$isWr" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkN2T" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkN7c" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkNbw" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkNfP" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkNkb" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fkNoy" role="jymVt" />
    <node concept="2tJIrI" id="13l_p0fl4rD" role="jymVt" />
    <node concept="3clFb_" id="13l_p0fl25Z" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3clFbS" id="13l_p0fl262" role="3clF47">
        <node concept="3clFbF" id="13l_p0fl5V4" role="3cqZAp">
          <node concept="2OqwBi" id="13l_p0fl6d6" role="3clFbG">
            <node concept="37vLTw" id="13l_p0fl5V3" role="2Oq$k0">
              <ref role="3cqZAo" node="13l_p0fkP8H" resolve="container" />
            </node>
            <node concept="liA8E" id="13l_p0fl90Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="13l_p0flaub" role="37wK5m">
                <node concept="37vLTw" id="13l_p0fl9aR" role="2Oq$k0">
                  <ref role="3cqZAo" node="13l_p0fl2R5" resolve="key" />
                </node>
                <node concept="liA8E" id="13l_p0flaQr" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                </node>
              </node>
              <node concept="37vLTw" id="13l_p0flbg2" role="37wK5m">
                <ref role="3cqZAo" node="13l_p0fl3_P" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13l_p0fl1jS" role="1B3o_S" />
      <node concept="3cqZAl" id="13l_p0fl24M" role="3clF45" />
      <node concept="37vLTG" id="13l_p0fl2R5" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3bZ5Sz" id="13l_p0foyju" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="37vLTG" id="13l_p0fl3_P" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="13l_p0fo8wO" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
        </node>
      </node>
      <node concept="P$JXv" id="13l_p0fl5dk" role="lGtFl">
        <node concept="TZ5HA" id="13l_p0fl5dl" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0fl5dm" role="1dT_Ay">
            <property role="1dT_AB" value="Stores the given value for the given style." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13l_p0flbsx" role="jymVt" />
    <node concept="3clFb_" id="13l_p0fleiI" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="13l_p0fleiL" role="3clF47">
        <node concept="3clFbF" id="13l_p0fliQh" role="3cqZAp">
          <node concept="2OqwBi" id="13l_p0flj7k" role="3clFbG">
            <node concept="37vLTw" id="13l_p0fliQg" role="2Oq$k0">
              <ref role="3cqZAo" node="13l_p0fkP8H" resolve="container" />
            </node>
            <node concept="liA8E" id="13l_p0fllWh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="2OqwBi" id="13l_p0flnrC" role="37wK5m">
                <node concept="37vLTw" id="13l_p0flm7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="13l_p0flfcX" resolve="key" />
                </node>
                <node concept="liA8E" id="13l_p0flow9" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13l_p0fldgo" role="1B3o_S" />
      <node concept="3uibUv" id="13l_p0fo9kf" role="3clF45">
        <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
      </node>
      <node concept="37vLTG" id="13l_p0flfcX" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3bZ5Sz" id="13l_p0fozq_" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="P$JXv" id="13l_p0flh4u" role="lGtFl">
        <node concept="TZ5HA" id="13l_p0flh4v" role="TZ5H$">
          <node concept="1dT_AC" id="13l_p0flh4w" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the value stored for the given style." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="ISvmvnSAtR" role="lGtFl">
      <node concept="TZ5HA" id="ISvmvnSAtS" role="TZ5H$">
        <node concept="1dT_AC" id="ISvmvnSAtT" role="1dT_Ay">
          <property role="1dT_AB" value="Custom implementation of a style container." />
        </node>
      </node>
      <node concept="TZ5HA" id="13l_p0fkFrL" role="TZ5H$">
        <node concept="1dT_AC" id="13l_p0fkFrM" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="13l_p0fkFsJ" role="TZ5H$">
        <node concept="1dT_AC" id="13l_p0fkFsK" role="1dT_Ay">
          <property role="1dT_AB" value="The MPS implementation (IStyleContainer) is not used because we decided to extend the set of values assignable to" />
        </node>
      </node>
      <node concept="TZ5HA" id="13l_p0fkFvK" role="TZ5H$">
        <node concept="1dT_AC" id="13l_p0fkFvL" role="1dT_Ay">
          <property role="1dT_AB" value="some styles (e.g. number of indentations)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5uqoS$$jdaG">
    <property role="TrG5h" value="StatementsBuffer" />
    <property role="3GE5qa" value="utils" />
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
  <node concept="312cEu" id="1EE3zMzqFQO">
    <property role="TrG5h" value="Utils" />
    <property role="3GE5qa" value="utils" />
    <node concept="2YIFZL" id="1EE3zMzr0_9" role="jymVt">
      <property role="TrG5h" value="toStatementList" />
      <node concept="3clFbS" id="1EE3zMzr0_b" role="3clF47">
        <node concept="3cpWs8" id="1EE3zMzr0_c" role="3cqZAp">
          <node concept="3cpWsn" id="1EE3zMzr0_d" role="3cpWs9">
            <property role="TrG5h" value="statList" />
            <node concept="3Tqbb2" id="1EE3zMzr0_e" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="1EE3zMzr0_f" role="33vP2m">
              <node concept="3zrR0B" id="1EE3zMzr0_g" role="2ShVmc">
                <node concept="3Tqbb2" id="1EE3zMzr0_h" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EE3zMzr0_i" role="3cqZAp">
          <node concept="2OqwBi" id="1EE3zMzr0_j" role="3clFbG">
            <node concept="2OqwBi" id="1EE3zMzr0_k" role="2Oq$k0">
              <node concept="37vLTw" id="1EE3zMzr0_l" role="2Oq$k0">
                <ref role="3cqZAo" node="1EE3zMzr0_d" resolve="statList" />
              </node>
              <node concept="3Tsc0h" id="1EE3zMzr0_m" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="X8dFx" id="1EE3zMzr0_n" role="2OqNvi">
              <node concept="37vLTw" id="1EE3zMzr0_o" role="25WWJ7">
                <ref role="3cqZAo" node="1EE3zMzr0_w" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EE3zMzr0_p" role="3cqZAp">
          <node concept="37vLTw" id="1EE3zMzr0_q" role="3cqZAk">
            <ref role="3cqZAo" node="1EE3zMzr0_d" resolve="statList" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1EE3zMzr0_s" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="1EE3zMzr0_w" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="1EE3zMzr0_x" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EE3zMzr0_r" role="1B3o_S" />
      <node concept="P$JXv" id="1EE3zMzr0_z" role="lGtFl">
        <node concept="TZ5HA" id="1EE3zMzr0_$" role="TZ5H$">
          <node concept="1dT_AC" id="1EE3zMzr0__" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a StatementList for the given list of Statements." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1EE3zMzqFQP" role="1B3o_S" />
    <node concept="3UR2Jj" id="1EE3zMzqFRy" role="lGtFl">
      <node concept="TZ5HA" id="1EE3zMzqFRz" role="TZ5H$">
        <node concept="1dT_AC" id="1EE3zMzqFR$" role="1dT_Ay">
          <property role="1dT_AB" value="Provides general utility functions." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I2lJUt3UHJ">
    <property role="TrG5h" value="TextGenBuilder" />
    <node concept="3clFbW" id="I2lJUt41lR" role="jymVt">
      <node concept="37vLTG" id="4cgpC5zoPCJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4cgpC5zoPCK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="I2lJUt41lT" role="3clF45" />
      <node concept="3Tm1VV" id="I2lJUt41lU" role="1B3o_S" />
      <node concept="3clFbS" id="I2lJUt41lV" role="3clF47">
        <node concept="3clFbF" id="4cgpC5zoOdf" role="3cqZAp">
          <node concept="37vLTI" id="4cgpC5zoOdg" role="3clFbG">
            <node concept="37vLTw" id="4cgpC5zoOdh" role="37vLTJ">
              <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
            </node>
            <node concept="2ShNRf" id="4cgpC5zoOdi" role="37vLTx">
              <node concept="3zrR0B" id="4cgpC5zoOdj" role="2ShVmc">
                <node concept="3Tqbb2" id="4cgpC5zoOdk" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cgpC5zoOdl" role="3cqZAp">
          <node concept="37vLTI" id="4cgpC5zoOdm" role="3clFbG">
            <node concept="37vLTw" id="4cgpC5zoQ1Y" role="37vLTx">
              <ref role="3cqZAo" node="4cgpC5zoPCJ" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="4cgpC5zoOdo" role="37vLTJ">
              <node concept="37vLTw" id="4cgpC5zoOdp" role="2Oq$k0">
                <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
              </node>
              <node concept="3TrEf2" id="4cgpC5zoOdq" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cgpC5zoOdr" role="3cqZAp">
          <node concept="37vLTI" id="4cgpC5zoOds" role="3clFbG">
            <node concept="2OqwBi" id="4cgpC5zoOdt" role="37vLTx">
              <node concept="37vLTw" id="4cgpC5zoQ73" role="2Oq$k0">
                <ref role="3cqZAo" node="4cgpC5zoPCJ" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="4cgpC5zoOdv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="4cgpC5zoOdw" role="37vLTJ">
              <node concept="37vLTw" id="4cgpC5zoOdx" role="2Oq$k0">
                <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
              </node>
              <node concept="3TrcHB" id="4cgpC5zoOdy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cgpC5zoOdz" role="3cqZAp">
          <node concept="37vLTI" id="4cgpC5zoOd$" role="3clFbG">
            <node concept="2ShNRf" id="4cgpC5zoOd_" role="37vLTx">
              <node concept="3zrR0B" id="4cgpC5zoOdA" role="2ShVmc">
                <node concept="3Tqbb2" id="4cgpC5zoOdB" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:hX1bSug" resolve="GenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4cgpC5zoOdC" role="37vLTJ">
              <node concept="37vLTw" id="4cgpC5zoOdD" role="2Oq$k0">
                <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
              </node>
              <node concept="3TrEf2" id="4cgpC5zoOdE" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cgpC5zoOdG" role="3cqZAp">
          <node concept="3cpWsn" id="4cgpC5zoOdH" role="3cpWs9">
            <property role="TrG5h" value="textGenStatements" />
            <node concept="3Tqbb2" id="4cgpC5zoOdI" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="4cgpC5zoOdJ" role="33vP2m">
              <node concept="3zrR0B" id="4cgpC5zoOdK" role="2ShVmc">
                <node concept="3Tqbb2" id="4cgpC5zoOdL" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cgpC5zoOdM" role="3cqZAp">
          <node concept="37vLTI" id="4cgpC5zoOdN" role="3clFbG">
            <node concept="37vLTw" id="4cgpC5zoOdO" role="37vLTx">
              <ref role="3cqZAo" node="4cgpC5zoOdH" resolve="textGenStatements" />
            </node>
            <node concept="2OqwBi" id="4cgpC5zoOdP" role="37vLTJ">
              <node concept="2OqwBi" id="4cgpC5zoOdQ" role="2Oq$k0">
                <node concept="37vLTw" id="4cgpC5zoOdR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
                </node>
                <node concept="3TrEf2" id="4cgpC5zoOdS" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                </node>
              </node>
              <node concept="3TrEf2" id="4cgpC5zoOdT" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Sg5$EtzvuS" role="3cqZAp" />
        <node concept="3clFbF" id="4Sg5$Etzw6A" role="3cqZAp">
          <node concept="37vLTI" id="4Sg5$Etzz18" role="3clFbG">
            <node concept="2ShNRf" id="4Sg5$Etz_MW" role="37vLTx">
              <node concept="1pGfFk" id="4Sg5$Etz_VP" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$$kIJn" resolve="StatementsBuffer" />
                <node concept="2OqwBi" id="4Sg5$EtzAN$" role="37wK5m">
                  <node concept="37vLTw" id="4Sg5$EtzAk9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cgpC5zoOdH" resolve="textGenStatements" />
                  </node>
                  <node concept="3Tsc0h" id="4Sg5$EtzBL1" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Sg5$Etzw6$" role="37vLTJ">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4cgpC5zoQBm" role="3cqZAp" />
        <node concept="3clFbF" id="4cgpC5zoOdU" role="3cqZAp">
          <node concept="37vLTI" id="4cgpC5zoOdV" role="3clFbG">
            <node concept="2OqwBi" id="4cgpC5zoOdW" role="37vLTx">
              <node concept="2OqwBi" id="4cgpC5zoOdX" role="2Oq$k0">
                <node concept="2OqwBi" id="4cgpC5zoOdY" role="2Oq$k0">
                  <node concept="37vLTw" id="4cgpC5zoOdZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
                  </node>
                  <node concept="3TrEf2" id="4cgpC5zoOe0" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4cgpC5zoOe1" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                </node>
              </node>
              <node concept="34jXtK" id="4cgpC5zoOe2" role="2OqNvi">
                <node concept="3cmrfG" id="4cgpC5zoOe3" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4cgpC5zoOe4" role="37vLTJ">
              <ref role="3cqZAo" node="4cgpC5zoIR1" resolve="nodeParam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4cgpC5znMGo" role="lGtFl">
        <node concept="TZ5HA" id="4cgpC5znMGp" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5znMGq" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a new initialized TextGenBuilder for the given concept." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Sg5$EtGYY5" role="jymVt" />
    <node concept="3clFbW" id="4Sg5$EtHpZ$" role="jymVt">
      <node concept="3cqZAl" id="4Sg5$EtHpZ_" role="3clF45" />
      <node concept="3clFbS" id="4Sg5$EtHpZB" role="3clF47">
        <node concept="3clFbF" id="4Sg5$EtHD4b" role="3cqZAp">
          <node concept="37vLTI" id="4Sg5$EtHD4c" role="3clFbG">
            <node concept="2ShNRf" id="4Sg5$EtHD4d" role="37vLTx">
              <node concept="1pGfFk" id="4Sg5$EtHD4e" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$$kIJn" resolve="StatementsBuffer" />
                <node concept="2ShNRf" id="4Sg5$EtHPGl" role="37wK5m">
                  <node concept="2T8Vx0" id="4Sg5$EtHPWd" role="2ShVmc">
                    <node concept="2I9FWS" id="4Sg5$EtHPWf" role="2T96Bj">
                      <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Sg5$EtHD4i" role="37vLTJ">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Sg5$EtHD4j" role="3cqZAp" />
        <node concept="3clFbF" id="4Sg5$EtHD4k" role="3cqZAp">
          <node concept="37vLTI" id="4Sg5$EtHD4l" role="3clFbG">
            <node concept="2OqwBi" id="4Sg5$EtHD4m" role="37vLTx">
              <node concept="2OqwBi" id="4Sg5$EtHD4n" role="2Oq$k0">
                <node concept="2qgKlT" id="4Sg5$EtHD4r" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                </node>
                <node concept="2ShNRf" id="4Sg5$EtHLpD" role="2Oq$k0">
                  <node concept="3zrR0B" id="4Sg5$EtHLpE" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Sg5$EtHLpF" role="3zrR0E">
                      <ref role="ehGHo" to="2omo:hX1bSug" resolve="GenerateTextDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34jXtK" id="4Sg5$EtHD4s" role="2OqNvi">
                <node concept="3cmrfG" id="4Sg5$EtHD4t" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Sg5$EtHD4u" role="37vLTJ">
              <ref role="3cqZAo" node="4cgpC5zoIR1" resolve="nodeParam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Sg5$EtHkVJ" role="1B3o_S" />
      <node concept="P$JXv" id="4Sg5$EtHwZm" role="lGtFl">
        <node concept="TZ5HA" id="4Sg5$EtHwZn" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtHwZo" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a partly initialized TextGenBuilder whose statements are intended to be appended to another" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Sg5$EtI9e7" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtI9e8" role="1dT_Ay">
            <property role="1dT_AB" value="TextGenBuilder (do not use it to construct the final TextGen)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Sg5$EtI9e$" role="jymVt" />
    <node concept="3clFb_" id="4cgpC5znMHg" role="jymVt">
      <property role="TrG5h" value="appendConstant" />
      <node concept="3clFbS" id="4cgpC5znMHh" role="3clF47">
        <node concept="3cpWs8" id="I2lJUsUIF0" role="3cqZAp">
          <node concept="3cpWsn" id="I2lJUsUIF1" role="3cpWs9">
            <property role="TrG5h" value="appendPart" />
            <node concept="3Tqbb2" id="I2lJUsUIF2" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
            </node>
            <node concept="2ShNRf" id="I2lJUsUIF3" role="33vP2m">
              <node concept="3zrR0B" id="I2lJUsUIF4" role="2ShVmc">
                <node concept="3Tqbb2" id="I2lJUsUIF5" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2lJUsUIF6" role="3cqZAp">
          <node concept="37vLTI" id="I2lJUsUIF7" role="3clFbG">
            <node concept="37vLTw" id="4cgpC5zo0dy" role="37vLTx">
              <ref role="3cqZAo" node="4cgpC5znMHx" resolve="value" />
            </node>
            <node concept="2OqwBi" id="I2lJUsUIF9" role="37vLTJ">
              <node concept="37vLTw" id="I2lJUsUIFa" role="2Oq$k0">
                <ref role="3cqZAo" node="I2lJUsUIF1" resolve="appendPart" />
              </node>
              <node concept="3TrcHB" id="I2lJUsUIFb" role="2OqNvi">
                <ref role="3TsBF5" to="2omo:i0lacEG" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2lJUsV6wD" role="3cqZAp">
          <node concept="1rXfSq" id="I2lJUsUIFd" role="3clFbG">
            <ref role="37wK5l" node="4cgpC5zo39D" resolve="append" />
            <node concept="37vLTw" id="I2lJUsUIFe" role="37wK5m">
              <ref role="3cqZAo" node="I2lJUsUIF1" resolve="appendPart" />
            </node>
            <node concept="37vLTw" id="4cgpC5zo0ja" role="37wK5m">
              <ref role="3cqZAo" node="4cgpC5znMHz" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4cgpC5znMHv" role="1B3o_S" />
      <node concept="3cqZAl" id="4cgpC5zo0uW" role="3clF45" />
      <node concept="37vLTG" id="4cgpC5znMHx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4cgpC5znMHy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4cgpC5znMHz" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="4cgpC5znMH$" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="4cgpC5znMH_" role="lGtFl">
        <node concept="TZ5HA" id="4cgpC5znMHA" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5znMHB" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a TextGen append statement with the given constant as the argument to the built TextGen." />
          </node>
        </node>
        <node concept="TZ5HA" id="4cgpC5znMOO" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5znMOP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4cgpC5znMP9" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5znMPa" role="1dT_Ay">
            <property role="1dT_AB" value="The given style will be respected as much as it is possible in a source code." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cgpC5zoEgD" role="jymVt" />
    <node concept="3clFb_" id="3aST2zGnPB9" role="jymVt">
      <property role="TrG5h" value="appendProperty" />
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
              <node concept="37vLTw" id="4cgpC5zoU9n" role="2Oq$k0">
                <ref role="3cqZAo" node="4cgpC5zoIR1" resolve="nodeParam" />
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
        <node concept="3clFbH" id="I2lJUsZQ0z" role="3cqZAp" />
        <node concept="3clFbF" id="4cgpC5zoVhU" role="3cqZAp">
          <node concept="1rXfSq" id="4cgpC5zoVhS" role="3clFbG">
            <ref role="37wK5l" node="4cgpC5zo39D" resolve="append" />
            <node concept="2c44tf" id="4cgpC5zoVL_" role="37wK5m">
              <node concept="l9hG8" id="4cgpC5zoVLA" role="2c44tc">
                <node concept="Xl_RD" id="4cgpC5zoVLB" role="lb14g">
                  <property role="Xl_RC" value="" />
                  <node concept="2c44te" id="4cgpC5zoVLC" role="lGtFl">
                    <node concept="37vLTw" id="4cgpC5zoVLD" role="2c44t1">
                      <ref role="3cqZAo" node="2G_69761EtY" resolve="conversionToString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4cgpC5zoVQz" role="37wK5m">
              <ref role="3cqZAo" node="7XoX3g4LFpj" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4cgpC5zoWpM" role="3clF45" />
      <node concept="37vLTG" id="2G_69760aOl" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="2G_69760ca8" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7XoX3g4LFpj" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="7XoX3g4LJhy" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3aST2zGnPCo" role="1B3o_S" />
      <node concept="P$JXv" id="3aST2zGrmwO" role="lGtFl">
        <node concept="TZ5HA" id="4cgpC5zoEzD" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5zoEzE" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a TextGen append statement with the given property as the argument to the built TextGen." />
          </node>
        </node>
        <node concept="TZ5HA" id="4cgpC5zoEzF" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5zoEzG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4cgpC5zoEzH" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5zoEzI" role="1dT_Ay">
            <property role="1dT_AB" value="The given style will be respected as much as it is possible in a source code." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2z65EGAgvBL" role="jymVt" />
    <node concept="3clFb_" id="2G_69767kTI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendChild" />
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
                <ref role="3cqZAo" node="4cgpC5zoIR1" resolve="nodeParam" />
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
        <node concept="3clFbH" id="I2lJUt2839" role="3cqZAp" />
        <node concept="3clFbF" id="2z65EGAgTM_" role="3cqZAp">
          <node concept="1rXfSq" id="2z65EGAgTMz" role="3clFbG">
            <ref role="37wK5l" node="4cgpC5zo39D" resolve="append" />
            <node concept="37vLTw" id="2z65EGAgY4I" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$_$0pv" resolve="childAppendPart" />
            </node>
            <node concept="37vLTw" id="2z65EGAgYqO" role="37wK5m">
              <ref role="3cqZAo" node="7XoX3g4LKSZ" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G_69767jeW" role="1B3o_S" />
      <node concept="3cqZAl" id="2z65EGAgHB2" role="3clF45" />
      <node concept="37vLTG" id="2G_69767mAC" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3Tqbb2" id="2G_69767mAB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7XoX3g4LKSZ" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="7XoX3g4LO_D" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLof_C" role="lGtFl">
        <node concept="TZ5HA" id="2z65EGAgHwK" role="TZ5H$">
          <node concept="1dT_AC" id="2z65EGAgHwL" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a TextGen append statement with the given child as the argument to the built TextGen." />
          </node>
        </node>
        <node concept="TZ5HA" id="2z65EGAgHwM" role="TZ5H$">
          <node concept="1dT_AC" id="2z65EGAgHwN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2z65EGAgHwO" role="TZ5H$">
          <node concept="1dT_AC" id="2z65EGAgHwP" role="1dT_Ay">
            <property role="1dT_AB" value="The given style will be respected as much as it is possible in a source code." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2z65EGAha4J" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ifLf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendChildList" />
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
                <ref role="3cqZAo" node="4cgpC5zoIR1" resolve="nodeParam" />
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
        <node concept="3cpWs8" id="5uqoS$_m$6f" role="3cqZAp">
          <node concept="3cpWsn" id="5uqoS$_m$6g" role="3cpWs9">
            <property role="TrG5h" value="bodyBuilder" />
            <node concept="1ajhzC" id="5uqoS$_m$6c" role="1tU5fm">
              <node concept="3Tqbb2" id="5uqoS$_m$6d" role="1ajw0F">
                <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
              </node>
              <node concept="2I9FWS" id="2z65EGAhz_Q" role="1ajl9A">
                <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
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
                        <node concept="2ShNRf" id="5uqoS$_m$6q" role="33vP2m">
                          <node concept="2T8Vx0" id="2z65EGAh_ZZ" role="2ShVmc">
                            <node concept="2I9FWS" id="2z65EGAhA01" role="2T96Bj">
                              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2I9FWS" id="2z65EGAh$FO" role="1tU5fm">
                          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5uqoS$_m$6s" role="3cqZAp">
                      <node concept="3cpWsn" id="5uqoS$_m$6t" role="3cpWs9">
                        <property role="TrG5h" value="childAppend" />
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
                            <ref role="3cqZAo" node="5uqoS$_m$6t" resolve="childAppend" />
                          </node>
                          <node concept="3TrEf2" id="5uqoS$_m$6C" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2z65EGAhBNZ" role="3cqZAp">
                      <node concept="1rXfSq" id="2z65EGAhBNX" role="3clFbG">
                        <ref role="37wK5l" node="4cgpC5zo39D" resolve="append" />
                        <node concept="37vLTw" id="2z65EGAhEh$" role="37wK5m">
                          <ref role="3cqZAo" node="5uqoS$_m$6t" resolve="childAppend" />
                        </node>
                        <node concept="37vLTw" id="2z65EGAhFN5" role="37wK5m">
                          <ref role="3cqZAo" node="5uqoS$$ifM7" resolve="style" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5uqoS$_m$6N" role="3cqZAp" />
                    <node concept="3clFbJ" id="5uqoS$_m$6O" role="3cqZAp">
                      <node concept="3clFbS" id="5uqoS$_m$6P" role="3clFbx">
                        <node concept="3clFbF" id="4Sg5$Et_uQ9" role="3cqZAp">
                          <node concept="1rXfSq" id="5uqoS$_m$6U" role="3clFbG">
                            <ref role="37wK5l" node="5uqoS$_dL6E" resolve="appendForEachSeparator" />
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
        <node concept="3clFbF" id="2z65EGAi2j_" role="3cqZAp">
          <node concept="1rXfSq" id="2z65EGAi2jz" role="3clFbG">
            <ref role="37wK5l" node="5uqoS$_aBsq" resolve="appendForEachStatement" />
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
            <node concept="37vLTw" id="2z65EGAi7uv" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$_m$6g" resolve="bodyBuilder" />
            </node>
            <node concept="37vLTw" id="6LQqHVnDx67" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$$ifM7" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$ifM3" role="1B3o_S" />
      <node concept="3cqZAl" id="2z65EGAhffM" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$$ifM5" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3Tqbb2" id="5uqoS$$ifM6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$ifM7" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5uqoS$$ifM8" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
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
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="5RdIVoLonyQ" role="lGtFl">
        <node concept="TZ5HA" id="2z65EGAhf3o" role="TZ5H$">
          <node concept="1dT_AC" id="2z65EGAhf3p" role="1dT_Ay">
            <property role="1dT_AB" value="Adds TextGen append statements appending the given child list to the built TextGen." />
          </node>
        </node>
        <node concept="TZ5HA" id="2z65EGAhf3q" role="TZ5H$">
          <node concept="1dT_AC" id="2z65EGAhf3r" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2z65EGAhf3s" role="TZ5H$">
          <node concept="1dT_AC" id="2z65EGAhf3t" role="1dT_Ay">
            <property role="1dT_AB" value="The given style will be respected as much as it is possible in a source code." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2z65EGAiPT_" role="jymVt" />
    <node concept="3clFb_" id="1JaOyno6mQd" role="jymVt">
      <property role="TrG5h" value="appendConceptFunction" />
      <node concept="3clFbS" id="1JaOyno6mQe" role="3clF47">
        <node concept="3cpWs8" id="1cRZqu_BV_R" role="3cqZAp">
          <node concept="3cpWsn" id="1cRZqu_BV_U" role="3cpWs9">
            <property role="TrG5h" value="returnValueToPrint" />
            <node concept="3Tqbb2" id="1cRZqu_BV_P" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="1cRZqu_BYD9" role="33vP2m">
              <ref role="37wK5l" node="5uqoS$_0eqT" resolve="appendQueryComputation" />
              <node concept="2ShNRf" id="1cRZqu_BZvm" role="37wK5m">
                <node concept="1pGfFk" id="1cRZqu_C0HG" role="2ShVmc">
                  <ref role="37wK5l" node="5uqoS$$ZnP2" resolve="Query" />
                  <node concept="37vLTw" id="1cRZqu_C0Q5" role="37wK5m">
                    <ref role="3cqZAo" node="1JaOyno6mQy" resolve="conceptFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JaOynoaP$H" role="3cqZAp" />
        <node concept="3clFbF" id="1cRZqu_C87B" role="3cqZAp">
          <node concept="1rXfSq" id="1cRZqu_C87_" role="3clFbG">
            <ref role="37wK5l" node="I2lJUsVAZy" resolve="appendNode" />
            <node concept="37vLTw" id="1cRZqu_Cb0G" role="37wK5m">
              <ref role="3cqZAo" node="1cRZqu_BV_U" resolve="returnValueToPrint" />
            </node>
            <node concept="37vLTw" id="1cRZqu_CbgO" role="37wK5m">
              <ref role="3cqZAo" node="1JaOyno6mQ$" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JaOyno6mQw" role="1B3o_S" />
      <node concept="3cqZAl" id="1cRZqu__hEo" role="3clF45" />
      <node concept="37vLTG" id="1JaOyno6mQy" role="3clF46">
        <property role="TrG5h" value="conceptFunction" />
        <node concept="3Tqbb2" id="1JaOynoa$q6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="1JaOyno6mQ$" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="1JaOyno6mQ_" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="1JaOyno6mQA" role="lGtFl">
        <node concept="TZ5HA" id="1JaOyno6mQB" role="TZ5H$">
          <node concept="1dT_AC" id="1JaOyno6mQC" role="1dT_Ay">
            <property role="1dT_AB" value="Adds the statements of the given ConceptFunction and the return value of the ConceptFunction to the built TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_BNuI" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$Zgvb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendIfStatement" />
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
                    <node concept="2YIFZM" id="1EE3zMzrebv" role="2c44t1">
                      <ref role="37wK5l" node="1EE3zMzr0_9" resolve="toStatementList" />
                      <ref role="1Pybhc" node="1EE3zMzqFQO" resolve="Utils" />
                      <node concept="37vLTw" id="1EE3zMzrfl4" role="37wK5m">
                        <ref role="3cqZAo" node="5uqoS$$Zg$X" resolve="thenBlock" />
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
            <node concept="37vLTw" id="1cRZqu_BQyh" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="5uqoS$_riW6" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="37vLTw" id="5uqoS$_rj6v" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_gy6M" resolve="ifStatement" />
              </node>
            </node>
          </node>
        </node>
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
        <property role="TrG5h" value="thenBlock" />
        <node concept="2I9FWS" id="1cRZqu_Cf1$" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="P$JXv" id="5sSR8Yh9gqL" role="lGtFl">
        <node concept="TZ5HA" id="5sSR8Yh9gqM" role="TZ5H$">
          <node concept="1dT_AC" id="5sSR8Yh9gqN" role="1dT_Ay">
            <property role="1dT_AB" value="Appends a TextGen if statement with the given expression in the condition and the given then block." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_CuZ3" role="jymVt" />
    <node concept="3clFb_" id="I2lJUsVAZy" role="jymVt">
      <property role="TrG5h" value="appendNode" />
      <node concept="3clFbS" id="I2lJUsVAZ$" role="3clF47">
        <node concept="3cpWs8" id="I2lJUsVAZ_" role="3cqZAp">
          <node concept="3cpWsn" id="I2lJUsVAZA" role="3cpWs9">
            <property role="TrG5h" value="appendPart" />
            <node concept="3Tqbb2" id="I2lJUsVAZB" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
            </node>
            <node concept="2ShNRf" id="I2lJUsVAZC" role="33vP2m">
              <node concept="3zrR0B" id="I2lJUsVAZD" role="2ShVmc">
                <node concept="3Tqbb2" id="I2lJUsVAZE" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2lJUsVAZF" role="3cqZAp">
          <node concept="37vLTI" id="I2lJUsVAZG" role="3clFbG">
            <node concept="37vLTw" id="I2lJUsVAZH" role="37vLTx">
              <ref role="3cqZAo" node="I2lJUsVAZQ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="I2lJUsVAZI" role="37vLTJ">
              <node concept="37vLTw" id="I2lJUsVAZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="I2lJUsVAZA" resolve="appendPart" />
              </node>
              <node concept="3TrEf2" id="I2lJUsVAZK" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2lJUsVVk0" role="3cqZAp">
          <node concept="1rXfSq" id="I2lJUsVAZM" role="3clFbG">
            <ref role="37wK5l" node="4cgpC5zo39D" resolve="append" />
            <node concept="37vLTw" id="I2lJUsVAZN" role="37wK5m">
              <ref role="3cqZAo" node="I2lJUsVAZA" resolve="appendPart" />
            </node>
            <node concept="37vLTw" id="I2lJUt1DPu" role="37wK5m">
              <ref role="3cqZAo" node="I2lJUsZA7w" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="I2lJUsVLuJ" role="3clF45" />
      <node concept="37vLTG" id="I2lJUsVAZQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="I2lJUsVAZR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="I2lJUsZA7w" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="I2lJUsZA7x" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="I2lJUsVAZS" role="lGtFl">
        <node concept="TZ5HA" id="I2lJUsVAZT" role="TZ5H$">
          <node concept="1dT_AC" id="I2lJUsVAZU" role="1dT_Ay">
            <property role="1dT_AB" value="Appends the given node." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2lJUsVAZO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1cRZqu_CQnc" role="jymVt" />
    <node concept="3clFb_" id="2G_6976n249" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendLineComment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2G_6976n24c" role="3clF47">
        <node concept="3clFbF" id="5uqoS$_lWIy" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_lZqg" role="3clFbG">
            <node concept="37vLTw" id="1cRZqu_D6qn" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="5uqoS$_lZFM" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="1rXfSq" id="1cRZqu_ExPY" role="37wK5m">
                <ref role="37wK5l" node="1NoKjFbfy6i" resolve="createCommentStatement" />
                <node concept="37vLTw" id="1cRZqu_EzgN" role="37wK5m">
                  <ref role="3cqZAo" node="2G_6976n5_x" resolve="text" />
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
      <node concept="P$JXv" id="5sSR8YhaApi" role="lGtFl">
        <node concept="TZ5HA" id="5sSR8YhaApj" role="TZ5H$">
          <node concept="1dT_AC" id="5sSR8YhaApk" role="1dT_Ay">
            <property role="1dT_AB" value="Append a one-line comment with the given text." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_ECr3" role="jymVt" />
    <node concept="3clFb_" id="I2lJUsXpT0" role="jymVt">
      <property role="TrG5h" value="wrapWithWithIndentStatement" />
      <node concept="3clFbS" id="I2lJUsXpT2" role="3clF47">
        <node concept="3cpWs8" id="I2lJUsXpT3" role="3cqZAp">
          <node concept="3cpWsn" id="I2lJUsXpT4" role="3cpWs9">
            <property role="TrG5h" value="withIndentStatement" />
            <node concept="3Tqbb2" id="I2lJUsXpT5" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hZizx56" resolve="WithIndentOperation" />
            </node>
            <node concept="2ShNRf" id="I2lJUsXpT6" role="33vP2m">
              <node concept="3zrR0B" id="I2lJUsXpT7" role="2ShVmc">
                <node concept="3Tqbb2" id="I2lJUsXpT8" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:hZizx56" resolve="WithIndentOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2lJUsXpT9" role="3cqZAp">
          <node concept="37vLTI" id="I2lJUsXpTa" role="3clFbG">
            <node concept="2YIFZM" id="6LQqHVooEQ7" role="37vLTx">
              <ref role="37wK5l" node="1EE3zMzr0_9" resolve="toStatementList" />
              <ref role="1Pybhc" node="1EE3zMzqFQO" resolve="Utils" />
              <node concept="2OqwBi" id="6LQqHVooHp2" role="37wK5m">
                <node concept="37vLTw" id="6LQqHVooF2y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
                </node>
                <node concept="liA8E" id="6LQqHVooK9D" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$$kiWa" resolve="getStatements" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="I2lJUsXpTe" role="37vLTJ">
              <node concept="37vLTw" id="I2lJUsXpTf" role="2Oq$k0">
                <ref role="3cqZAo" node="I2lJUsXpT4" resolve="withIndentStatement" />
              </node>
              <node concept="3TrEf2" id="I2lJUsXpTg" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hZizTgd" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LQqHVoh3oQ" role="3cqZAp" />
        <node concept="3clFbF" id="6LQqHVop5vA" role="3cqZAp">
          <node concept="37vLTI" id="6LQqHVop5vB" role="3clFbG">
            <node concept="2ShNRf" id="6LQqHVopbb8" role="37vLTx">
              <node concept="3zrR0B" id="6LQqHVopb_S" role="2ShVmc">
                <node concept="3Tqbb2" id="6LQqHVopb_U" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6LQqHVop5vD" role="37vLTJ">
              <node concept="2OqwBi" id="6LQqHVop5vE" role="2Oq$k0">
                <node concept="37vLTw" id="6LQqHVop5vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
                </node>
                <node concept="3TrEf2" id="6LQqHVop5vG" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                </node>
              </node>
              <node concept="3TrEf2" id="6LQqHVop5vH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LQqHVooQ30" role="3cqZAp">
          <node concept="37vLTI" id="6LQqHVooThE" role="3clFbG">
            <node concept="2ShNRf" id="6LQqHVooW44" role="37vLTx">
              <node concept="1pGfFk" id="6LQqHVooWkP" role="2ShVmc">
                <ref role="37wK5l" node="5uqoS$$kIJn" resolve="StatementsBuffer" />
                <node concept="2OqwBi" id="6LQqHVopirs" role="37wK5m">
                  <node concept="2OqwBi" id="6LQqHVopc5M" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LQqHVopc5N" role="2Oq$k0">
                      <node concept="37vLTw" id="6LQqHVopc5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
                      </node>
                      <node concept="3TrEf2" id="6LQqHVopc5P" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6LQqHVopc5Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6LQqHVopoMA" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6LQqHVooQ2V" role="37vLTJ">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LQqHVoppwU" role="3cqZAp">
          <node concept="2OqwBi" id="6LQqHVopsqO" role="3clFbG">
            <node concept="37vLTw" id="6LQqHVoppwP" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="6LQqHVopwJu" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="37vLTw" id="6LQqHVopx1k" role="37wK5m">
                <ref role="3cqZAo" node="I2lJUsXpT4" resolve="withIndentStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="I2lJUsXBiz" role="3clF45" />
      <node concept="P$JXv" id="I2lJUsXpTC" role="lGtFl">
        <node concept="TZ5HA" id="I2lJUsXpTD" role="TZ5H$">
          <node concept="1dT_AC" id="I2lJUsXpTE" role="1dT_Ay">
            <property role="1dT_AB" value="Appends a with-indent statement with the given block inside." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2lJUsXpT$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1cRZqu_DYja" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_0eqT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendQueryComputation" />
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
                <ref role="37wK5l" node="5uqoS$$ZyOY" resolve="copyStatementList" />
                <node concept="2OqwBi" id="5uqoS$_0rFQ" role="37wK5m">
                  <node concept="37vLTw" id="4Sg5$Et_IA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cgpC5zoIR1" resolve="nodeParam" />
                  </node>
                  <node concept="LFhST" id="5uqoS$_0rFS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sSR8YhdwPx" role="3cqZAp">
          <node concept="3clFbS" id="5sSR8YhdwPz" role="3clFbx">
            <node concept="3cpWs6" id="5sSR8YhdIIw" role="3cqZAp">
              <node concept="10Nm6u" id="5sSR8YhdIKi" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5sSR8YhdCTy" role="3clFbw">
            <node concept="37vLTw" id="5sSR8YhdANW" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqoS$_0rFL" resolve="queryBody" />
            </node>
            <node concept="1v1jN8" id="5sSR8YhdIG1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5sSR8YhdNP0" role="3cqZAp" />
        <node concept="3cpWs8" id="4Be1fkk8F_z" role="3cqZAp">
          <node concept="3cpWsn" id="4Be1fkk8F_$" role="3cpWs9">
            <property role="TrG5h" value="queryReturnType" />
            <node concept="3Tqbb2" id="4Be1fkk8F_y" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="4Be1fkk8DWJ" role="33vP2m">
              <node concept="37vLTw" id="4Be1fkk8BYp" role="2Oq$k0">
                <ref role="3cqZAo" node="5uqoS$_0qGl" resolve="query" />
              </node>
              <node concept="liA8E" id="4Be1fkk8FcS" role="2OqNvi">
                <ref role="37wK5l" node="5uqoS$_GAxS" resolve="getExpectedReturnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkk8v$t" role="3cqZAp" />
        <node concept="3clFbF" id="3Ibm9hdjLpu" role="3cqZAp">
          <node concept="2OqwBi" id="3Ibm9hdkeAo" role="3clFbG">
            <node concept="37vLTw" id="1cRZqu__XSF" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="3Ibm9hdkmhp" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="1rXfSq" id="1NoKjFbgImW" role="37wK5m">
                <ref role="37wK5l" node="1NoKjFbfy6i" resolve="createCommentStatement" />
                <node concept="Xl_RD" id="1NoKjFbgPo1" role="37wK5m">
                  <property role="Xl_RC" value="Inlined query computation follows &gt;&gt;&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ibm9hdjEAV" role="3cqZAp" />
        <node concept="3cpWs8" id="1EE3zMzBImN" role="3cqZAp">
          <node concept="3cpWsn" id="1EE3zMzBImO" role="3cpWs9">
            <property role="TrG5h" value="newQueryBody" />
            <node concept="3uibUv" id="1EE3zMzBImM" role="1tU5fm">
              <ref role="3uigEE" node="1EE3zMz_g8V" resolve="TextGenBuilder.VariableDeclarationAndStatements" />
            </node>
            <node concept="1rXfSq" id="4Be1fkkilXV" role="33vP2m">
              <ref role="37wK5l" node="4Be1fkk8UF6" resolve="replaceReturnByNewVarAssignment" />
              <node concept="37vLTw" id="4Be1fkkisI5" role="37wK5m">
                <ref role="3cqZAo" node="4Be1fkk8F_$" resolve="queryReturnType" />
              </node>
              <node concept="37vLTw" id="4Be1fkkisY1" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$_0rFL" resolve="queryBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqoS$_0ABn" role="3cqZAp">
          <node concept="2OqwBi" id="5uqoS$_0Czu" role="3clFbG">
            <node concept="37vLTw" id="1cRZqu__Y2R" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="5uqoS$_0CGx" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$m9xb" resolve="addAll" />
              <node concept="2OqwBi" id="1EE3zMzBMKV" role="37wK5m">
                <node concept="37vLTw" id="1EE3zMzBMuh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EE3zMzBImO" resolve="newQueryBody" />
                </node>
                <node concept="2OwXpG" id="1EE3zMzBPVL" role="2OqNvi">
                  <ref role="2Oxat5" node="1EE3zMz_Khh" resolve="statements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ibm9hdknLy" role="3cqZAp" />
        <node concept="3clFbF" id="3Ibm9hdksEt" role="3cqZAp">
          <node concept="2OqwBi" id="3Ibm9hdksEv" role="3clFbG">
            <node concept="37vLTw" id="1cRZqu__Y_h" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="3Ibm9hdksEx" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="1rXfSq" id="3Ibm9hdksEy" role="37wK5m">
                <ref role="37wK5l" node="1NoKjFbfy6i" resolve="createCommentStatement" />
                <node concept="Xl_RD" id="3Ibm9hdksEz" role="37wK5m">
                  <property role="Xl_RC" value="&lt;&lt;&lt; Inlined query computation ends" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RtdSduCzwk" role="3cqZAp" />
        <node concept="3cpWs6" id="4Be1fkkknkL" role="3cqZAp">
          <node concept="2OqwBi" id="4Be1fkkkVMg" role="3cqZAk">
            <node concept="2OqwBi" id="1EE3zMzC9FZ" role="2Oq$k0">
              <node concept="37vLTw" id="1EE3zMzC6vh" role="2Oq$k0">
                <ref role="3cqZAo" node="1EE3zMzBImO" resolve="newQueryBody" />
              </node>
              <node concept="2OwXpG" id="1EE3zMzCdzM" role="2OqNvi">
                <ref role="2Oxat5" node="1EE3zMz_JjD" resolve="varDeclaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="1cRZqu__Z2P" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwJfME" resolve="createReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cRZqu_DO7S" role="1B3o_S" />
      <node concept="3Tqbb2" id="5uqoS$_0eqJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5uqoS$_0qGl" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="5uqoS$_0qGk" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
        </node>
      </node>
      <node concept="P$JXv" id="5sSR8Yh3_Ry" role="lGtFl">
        <node concept="TZ5HA" id="5sSR8Yh3_Rz" role="TZ5H$">
          <node concept="1dT_AC" id="5sSR8Yh3_R$" role="1dT_Ay">
            <property role="1dT_AB" value="Appends the computation of the given query to the statements managed by this TextGenBuilder and returns" />
          </node>
        </node>
        <node concept="TZ5HA" id="5sSR8Yh3KLl" role="TZ5H$">
          <node concept="1dT_AC" id="5sSR8Yh3KLm" role="1dT_Ay">
            <property role="1dT_AB" value="a (run-time) expression representing the result of the computation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_EflK" role="jymVt" />
    <node concept="3clFb_" id="3$WA3A2oefd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendSpace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$WA3A2oefg" role="3clF47">
        <node concept="3clFbF" id="I2lJUsQCwr" role="3cqZAp">
          <node concept="1rXfSq" id="I2lJUsQCwp" role="3clFbG">
            <ref role="37wK5l" node="4cgpC5zocI3" resolve="appendStatement" />
            <node concept="1rXfSq" id="6LQqHVnPsMP" role="37wK5m">
              <ref role="37wK5l" node="6LQqHVnKVhZ" resolve="createAppendStatement" />
              <node concept="2c44tf" id="3$WA3A2ogH3" role="37wK5m">
                <node concept="la8eA" id="3$WA3A2ogKA" role="2c44tc">
                  <property role="lacIc" value=" " />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6LQqHVo5jwm" role="37wK5m" />
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
    <node concept="2tJIrI" id="1cRZqu_ERNs" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ZmmM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendQueryComputationIntoVariable" />
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
              <ref role="37wK5l" node="5uqoS$_0eqT" resolve="appendQueryComputation" />
              <node concept="37vLTw" id="5uqoS$_1ngG" role="37wK5m">
                <ref role="3cqZAo" node="5uqoS$$Zmqe" resolve="query" />
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
              <node concept="37vLTw" id="1cRZqu_FXjW" role="2Oq$k0">
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
            <node concept="37vLTw" id="1cRZqu_F9GG" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
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
      <node concept="P$JXv" id="5sSR8Yh9Da1" role="lGtFl">
        <node concept="TZ5HA" id="5sSR8Yh9Da2" role="TZ5H$">
          <node concept="1dT_AC" id="5sSR8Yh9Da3" role="1dT_Ay">
            <property role="1dT_AB" value="Appends computation of the given query and a definition of a local variable with the result of the computated query." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_F5JS" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_aBsq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendForEachStatement" />
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
                <node concept="2OwXpG" id="1cRZqu_FS7a" role="2OqNvi">
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
            <node concept="2I9FWS" id="1cRZqu_FVek" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
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
                    <node concept="2YIFZM" id="1EE3zMzrd25" role="2c44t1">
                      <ref role="37wK5l" node="1EE3zMzr0_9" resolve="toStatementList" />
                      <ref role="1Pybhc" node="1EE3zMzqFQO" resolve="Utils" />
                      <node concept="37vLTw" id="1cRZqu_FTLp" role="37wK5m">
                        <ref role="3cqZAo" node="5uqoS$_ATmf" resolve="blockBuilder" />
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
          <node concept="1rXfSq" id="6LQqHVnC_XN" role="3clFbG">
            <ref role="37wK5l" node="4cgpC5zocI3" resolve="appendStatement" />
            <node concept="37vLTw" id="6LQqHVnCCRo" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$_aRoU" resolve="forEach" />
            </node>
            <node concept="37vLTw" id="6LQqHVnD6rp" role="37wK5m">
              <ref role="3cqZAo" node="6LQqHVnCF_d" resolve="style" />
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
          <node concept="2I9FWS" id="1cRZqu_FMGB" role="1ajl9A">
            <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LQqHVnCF_d" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6LQqHVnCF_e" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="5sSR8Yh9sIP" role="lGtFl">
        <node concept="TZ5HA" id="5sSR8Yh9sIQ" role="TZ5H$">
          <node concept="1dT_AC" id="5sSR8Yh9sIR" role="1dT_Ay">
            <property role="1dT_AB" value="Appends a TextGen for-each statement over the given collection with the given body." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LQqHVo07ca" role="jymVt" />
    <node concept="3clFb_" id="6LQqHVo0kjT" role="jymVt">
      <property role="TrG5h" value="appendTextGenBuilder" />
      <node concept="3clFbS" id="6LQqHVo0kjW" role="3clF47">
        <node concept="3clFbF" id="6LQqHVo0Dnz" role="3cqZAp">
          <node concept="2OqwBi" id="6LQqHVo0Gjs" role="3clFbG">
            <node concept="37vLTw" id="6LQqHVo0Dny" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="6LQqHVo0I9F" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$_orkE" resolve="addAll" />
              <node concept="2OqwBi" id="6LQqHVo0O1t" role="37wK5m">
                <node concept="37vLTw" id="6LQqHVo0L3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LQqHVo0wzW" resolve="builder" />
                </node>
                <node concept="2OwXpG" id="6LQqHVo0QL1" role="2OqNvi">
                  <ref role="2Oxat5" node="4cgpC5znD0r" resolve="statementsBuffer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LQqHVo0dYL" role="1B3o_S" />
      <node concept="3cqZAl" id="6LQqHVo0qG3" role="3clF45" />
      <node concept="37vLTG" id="6LQqHVo0wzW" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="6LQqHVo0wzV" role="1tU5fm">
          <ref role="3uigEE" node="I2lJUt3UHJ" resolve="TextGenBuilder" />
        </node>
      </node>
      <node concept="P$JXv" id="6LQqHVo0Wlx" role="lGtFl">
        <node concept="TZ5HA" id="6LQqHVo0Wly" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo0Wlz" role="1dT_Ay">
            <property role="1dT_AB" value="Appends statemetns of the TextGen constructed by the given TextGenBuilder to the TextGen constructed by" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVo18yG" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo18yH" role="1dT_Ay">
            <property role="1dT_AB" value="this TextGenBuilder without applying any statement style (NodeStyleWrapper)." />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVo18yW" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo18yX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVo18zc" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo18zd" role="1dT_Ay">
            <property role="1dT_AB" value="This method is intended for composing TextGenBuilders so that statement styling is not applied multiple times" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVo18zu" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo18zv" role="1dT_Ay">
            <property role="1dT_AB" value="with each append of block of statements (which would happen in case of calling appendStatementBlock()" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVo18zM" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo18zN" role="1dT_Ay">
            <property role="1dT_AB" value="and getStatements() on the two TextGenBuilders)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LQqHVnAzmh" role="jymVt" />
    <node concept="3clFb_" id="6LQqHVnAOb3" role="jymVt">
      <property role="TrG5h" value="appendStatementBlock" />
      <node concept="3clFbS" id="6LQqHVnAOb6" role="3clF47">
        <node concept="2Gpval" id="6LQqHVnBiYZ" role="3cqZAp">
          <node concept="2GrKxI" id="6LQqHVnBiZ0" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="6LQqHVnBj4G" role="2GsD0m">
            <ref role="3cqZAo" node="6LQqHVnAU4G" resolve="block" />
          </node>
          <node concept="3clFbS" id="6LQqHVnBiZ2" role="2LFqv$">
            <node concept="3clFbF" id="6LQqHVnBtJN" role="3cqZAp">
              <node concept="1rXfSq" id="6LQqHVnBtJI" role="3clFbG">
                <ref role="37wK5l" node="4cgpC5zocI3" resolve="appendStatement" />
                <node concept="2GrUjf" id="6LQqHVnBwCb" role="37wK5m">
                  <ref role="2Gs0qQ" node="6LQqHVnBiZ0" resolve="statement" />
                </node>
                <node concept="37vLTw" id="6LQqHVnBwYM" role="37wK5m">
                  <ref role="3cqZAo" node="6LQqHVnBd5M" resolve="style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LQqHVnAFQK" role="1B3o_S" />
      <node concept="3cqZAl" id="6LQqHVnALMo" role="3clF45" />
      <node concept="37vLTG" id="6LQqHVnAU4G" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="2I9FWS" id="6LQqHVnAU4F" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="6LQqHVnBd5M" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6LQqHVnBd5N" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="6LQqHVnBAjz" role="lGtFl">
        <node concept="TZ5HA" id="6LQqHVnBAj$" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnBAj_" role="1dT_Ay">
            <property role="1dT_AB" value="Appends the given block of statements to the built TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LQqHVnCbgL" role="jymVt" />
    <node concept="3clFb_" id="4cgpC5zocI3" role="jymVt">
      <property role="TrG5h" value="appendStatement" />
      <node concept="37vLTG" id="4cgpC5zoe1q" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="4cgpC5zoe1r" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="4cgpC5zoe3p" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="4cgpC5zoe3q" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="4cgpC5zocI6" role="3clF47">
        <node concept="3SKdUt" id="6LQqHVnIWH9" role="3cqZAp">
          <node concept="3SKdUq" id="6LQqHVnIWHb" role="3SKWNk">
            <property role="3SKdUp" value="Handle the styling of the statement" />
          </node>
        </node>
        <node concept="3clFbJ" id="6LQqHVn_PLP" role="3cqZAp">
          <node concept="3clFbS" id="6LQqHVn_PLR" role="3clFbx">
            <node concept="3cpWs8" id="6LQqHVnGjAs" role="3cqZAp">
              <node concept="3cpWsn" id="6LQqHVnGjAt" role="3cpWs9">
                <property role="TrG5h" value="auxStylingBuilder" />
                <node concept="3uibUv" id="6LQqHVnGjAu" role="1tU5fm">
                  <ref role="3uigEE" node="I2lJUt3UHJ" resolve="TextGenBuilder" />
                </node>
                <node concept="2ShNRf" id="6LQqHVnGmud" role="33vP2m">
                  <node concept="1pGfFk" id="6LQqHVnGmIn" role="2ShVmc">
                    <ref role="37wK5l" node="4Sg5$EtHpZ$" resolve="TextGenBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LQqHVnGF0_" role="3cqZAp" />
            <node concept="3SKdUt" id="6LQqHVnGFps" role="3cqZAp">
              <node concept="3SKdUq" id="6LQqHVnGFpu" role="3SKWNk">
                <property role="3SKdUp" value="The nulls passed below are improtant not to get into an infinite recursion in this method" />
              </node>
            </node>
            <node concept="3clFbF" id="6LQqHVnGpto" role="3cqZAp">
              <node concept="2OqwBi" id="6LQqHVnIJ82" role="3clFbG">
                <node concept="37vLTw" id="6LQqHVnILQ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LQqHVnGjAt" resolve="auxStylingBuilder" />
                </node>
                <node concept="liA8E" id="6LQqHVnIJ85" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$$ZmAw" resolve="appendIfHolds" />
                  <node concept="2OqwBi" id="zkUSVf3BCi" role="37wK5m">
                    <node concept="37vLTw" id="zkUSVf3BCj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cgpC5zoe3p" resolve="style" />
                    </node>
                    <node concept="liA8E" id="zkUSVf3BCk" role="2OqNvi">
                      <ref role="37wK5l" node="13l_p0flAKO" resolve="getBool" />
                      <node concept="35c_gC" id="zkUSVf3BCl" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6LQqHVo9UMI" role="37wK5m">
                    <ref role="37wK5l" node="6LQqHVo96pL" resolve="createNlistFromStatement" />
                    <node concept="2c44tf" id="6LQqHVoc6Qg" role="37wK5m">
                      <node concept="lc7rE" id="6LQqHVoc6Qh" role="2c44tc">
                        <node concept="l8MVK" id="6LQqHVoc6Qi" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6LQqHVnGBQQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LQqHVnGyka" role="3cqZAp">
              <node concept="2OqwBi" id="6LQqHVnIM2W" role="3clFbG">
                <node concept="37vLTw" id="6LQqHVnIONq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LQqHVnGjAt" resolve="auxStylingBuilder" />
                </node>
                <node concept="liA8E" id="6LQqHVnIM2Z" role="2OqNvi">
                  <ref role="37wK5l" node="5uqoS$$ZmAw" resolve="appendIfHolds" />
                  <node concept="2OqwBi" id="zkUSVf3$KK" role="37wK5m">
                    <node concept="37vLTw" id="zkUSVf3$KL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cgpC5zoe3p" resolve="style" />
                    </node>
                    <node concept="liA8E" id="zkUSVf3$KM" role="2OqNvi">
                      <ref role="37wK5l" node="13l_p0flAKO" resolve="getBool" />
                      <node concept="35c_gC" id="zkUSVf3$KN" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6LQqHVoa13$" role="37wK5m">
                    <ref role="37wK5l" node="6LQqHVo96pL" resolve="createNlistFromStatement" />
                    <node concept="2c44tf" id="6LQqHVoc3am" role="37wK5m">
                      <node concept="lc7rE" id="6LQqHVoc3an" role="2c44tc">
                        <node concept="l8MVK" id="6LQqHVoc6za" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6LQqHVnG_c6" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LQqHVnV0gQ" role="3cqZAp" />
            <node concept="3clFbF" id="6LQqHVnIPiB" role="3cqZAp">
              <node concept="1rXfSq" id="6LQqHVnIPi_" role="3clFbG">
                <ref role="37wK5l" node="6LQqHVo0kjT" resolve="appendTextGenBuilder" />
                <node concept="37vLTw" id="6LQqHVnIS6F" role="37wK5m">
                  <ref role="3cqZAo" node="6LQqHVnGjAt" resolve="auxStylingBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6LQqHVn_S_X" role="3clFbw">
            <node concept="10Nm6u" id="6LQqHVn_UL1" role="3uHU7w" />
            <node concept="37vLTw" id="6LQqHVn_Qby" role="3uHU7B">
              <ref role="3cqZAo" node="4cgpC5zoe3p" resolve="style" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LQqHVnIW8e" role="3cqZAp" />
        <node concept="3clFbF" id="4cgpC5zoe6W" role="3cqZAp">
          <node concept="2OqwBi" id="4cgpC5zoeg3" role="3clFbG">
            <node concept="37vLTw" id="4cgpC5zoea2" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="4cgpC5zofZt" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$jdCX" resolve="add" />
              <node concept="37vLTw" id="4cgpC5zog2e" role="37wK5m">
                <ref role="3cqZAo" node="4cgpC5zoe1q" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LQqHVnIWOs" role="1B3o_S" />
      <node concept="3cqZAl" id="4cgpC5zocHx" role="3clF45" />
      <node concept="P$JXv" id="4cgpC5zocLq" role="lGtFl">
        <node concept="TZ5HA" id="4cgpC5zocLr" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5zocLs" role="1dT_Ay">
            <property role="1dT_AB" value="Appends the given statement to the built TextGen respecting the given style." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LQqHVo8QUM" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$$ZmAw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendIfHolds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$$ZmAz" role="3clF47">
        <node concept="3clFbJ" id="5uqoS$_3XJj" role="3cqZAp">
          <node concept="3clFbS" id="5uqoS$_3XJl" role="3clFbx">
            <node concept="3clFbF" id="5RdIVoLknqn" role="3cqZAp">
              <node concept="1rXfSq" id="6LQqHVnE0H8" role="3clFbG">
                <ref role="37wK5l" node="6LQqHVnAOb3" resolve="appendStatementBlock" />
                <node concept="37vLTw" id="6LQqHVnE3l2" role="37wK5m">
                  <ref role="3cqZAo" node="5uqoS$$ZmH2" resolve="thenBlock" />
                </node>
                <node concept="37vLTw" id="6LQqHVnEggL" role="37wK5m">
                  <ref role="3cqZAo" node="6LQqHVnE5QF" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5RdIVoLkbKO" role="3eNLev">
            <node concept="3clFbS" id="5RdIVoLkbKQ" role="3eOfB_">
              <node concept="3clFbJ" id="5uqoS$_459L" role="3cqZAp">
                <node concept="3clFbS" id="5uqoS$_459N" role="3clFbx">
                  <node concept="3clFbF" id="6LQqHVnEorM" role="3cqZAp">
                    <node concept="1rXfSq" id="6LQqHVnEorL" role="3clFbG">
                      <ref role="37wK5l" node="6LQqHVnAOb3" resolve="appendStatementBlock" />
                      <node concept="37vLTw" id="6LQqHVnEr5d" role="37wK5m">
                        <ref role="3cqZAo" node="5uqoS$$ZmH2" resolve="thenBlock" />
                      </node>
                      <node concept="37vLTw" id="6LQqHVnEtQj" role="37wK5m">
                        <ref role="3cqZAo" node="6LQqHVnE5QF" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5uqoS$_45r4" role="3clFbw">
                  <node concept="1eOMI4" id="5uqoS$_45kt" role="2Oq$k0">
                    <node concept="10QFUN" id="5uqoS$_45bZ" role="1eOMHV">
                      <node concept="37vLTw" id="6LQqHVnEl_4" role="10QFUP">
                        <ref role="3cqZAo" node="5uqoS$$ZmEh" resolve="condition" />
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
              <node concept="3uibUv" id="6LQqHVnEVl8" role="2ZW6by">
                <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
              </node>
              <node concept="37vLTw" id="6LQqHVnESKm" role="2ZW6bz">
                <ref role="3cqZAo" node="5uqoS$$ZmEh" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5uqoS$_4vn6" role="3eNLev">
            <node concept="2ZW3vV" id="5uqoS$_4vTb" role="3eO9$A">
              <node concept="3uibUv" id="6LQqHVnE_Br" role="2ZW6by">
                <ref role="3uigEE" node="5uqoS$$Zm5O" resolve="Query" />
              </node>
              <node concept="37vLTw" id="6LQqHVnEwui" role="2ZW6bz">
                <ref role="3cqZAo" node="5uqoS$$ZmEh" resolve="condition" />
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
                    <node concept="37vLTw" id="6LQqHVnEz5c" role="10QFUP">
                      <ref role="3cqZAo" node="5uqoS$$ZmEh" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LQqHVnF8HJ" role="3cqZAp" />
              <node concept="3cpWs8" id="5uqoS$_0M0H" role="3cqZAp">
                <node concept="3cpWsn" id="5uqoS$_0M0K" role="3cpWs9">
                  <property role="TrG5h" value="returnExpression" />
                  <node concept="3Tqbb2" id="5uqoS$_0M0F" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="1rXfSq" id="5uqoS$_0Me1" role="33vP2m">
                    <ref role="37wK5l" node="5uqoS$_0eqT" resolve="appendQueryComputation" />
                    <node concept="37vLTw" id="6LQqHVnF94d" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$_4xfp" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5sSR8Yh2u88" role="3cqZAp">
                <node concept="3clFbS" id="5sSR8Yh2u8a" role="3clFbx">
                  <node concept="3clFbF" id="5sSR8Yh9aaT" role="3cqZAp">
                    <node concept="1rXfSq" id="5sSR8Yh9aaS" role="3clFbG">
                      <ref role="37wK5l" node="5uqoS$$Zgvb" resolve="appendIfStatement" />
                      <node concept="37vLTw" id="5sSR8Yh9aU4" role="37wK5m">
                        <ref role="3cqZAo" node="5uqoS$_0M0K" resolve="returnExpression" />
                      </node>
                      <node concept="37vLTw" id="5sSR8Yh9bmq" role="37wK5m">
                        <ref role="3cqZAo" node="5uqoS$$ZmH2" resolve="thenBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5sSR8Yh2x$N" role="3clFbw">
                  <node concept="10Nm6u" id="5sSR8Yh2xF6" role="3uHU7w" />
                  <node concept="37vLTw" id="5sSR8Yh2uni" role="3uHU7B">
                    <ref role="3cqZAo" node="5uqoS$_0M0K" resolve="returnExpression" />
                  </node>
                </node>
                <node concept="9aQIb" id="5sSR8Yh2AKl" role="9aQIa">
                  <node concept="3clFbS" id="5sSR8Yh2AKm" role="9aQI4">
                    <node concept="3clFbF" id="6LQqHVnFcxd" role="3cqZAp">
                      <node concept="1rXfSq" id="6LQqHVnFcx7" role="3clFbG">
                        <ref role="37wK5l" node="6LQqHVnAOb3" resolve="appendStatementBlock" />
                        <node concept="37vLTw" id="6LQqHVnFfgq" role="37wK5m">
                          <ref role="3cqZAo" node="5uqoS$$ZmH2" resolve="thenBlock" />
                        </node>
                        <node concept="37vLTw" id="6LQqHVnFhYI" role="37wK5m">
                          <ref role="3cqZAo" node="6LQqHVnE5QF" resolve="style" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5RdIVoLki_v" role="3clFbw">
            <node concept="10Nm6u" id="5RdIVoLkiSE" role="3uHU7w" />
            <node concept="37vLTw" id="6LQqHVnDY9D" role="3uHU7B">
              <ref role="3cqZAo" node="5uqoS$$ZmEh" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqoS$$ZmyS" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqoS$$ZmAp" role="3clF45" />
      <node concept="37vLTG" id="5uqoS$$ZmEh" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="5uqoS$$ZmEg" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="3uibUv" id="5uqoS$$ZmGe" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uqoS$$ZmH2" role="3clF46">
        <property role="TrG5h" value="thenBlock" />
        <node concept="2I9FWS" id="1cRZqu_HCX6" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="6LQqHVnE5QF" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6LQqHVnEb95" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="5sSR8Yh2JNQ" role="lGtFl">
        <node concept="TZ5HA" id="6LQqHVnDPlG" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlH" role="1dT_Ay">
            <property role="1dT_AB" value="Appends block of statements executing the functionality of the given block of statements only if the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVnDPlI" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlJ" role="1dT_Ay">
            <property role="1dT_AB" value="condition holds." />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVnDPlK" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlL" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVnDPlM" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlN" role="1dT_Ay">
            <property role="1dT_AB" value="In more detail:" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVnDPlO" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlP" role="1dT_Ay">
            <property role="1dT_AB" value="- If the condition is null, the given block is directly used." />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVnDPlQ" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlR" role="1dT_Ay">
            <property role="1dT_AB" value="- If the condition is a Constant, then the block is used if and only if the Constant is true." />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVnDPlS" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlT" role="1dT_Ay">
            <property role="1dT_AB" value="- If the condition is a Query, then it constructs a block with these parts in this order: a block computing" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVnDPlU" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlV" role="1dT_Ay">
            <property role="1dT_AB" value="the Query, a TextGen if statement with a condition from the computed query and with a then-branch with the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVnDPlW" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnDPlX" role="1dT_Ay">
            <property role="1dT_AB" value="block." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LQqHVo1g1z" role="jymVt" />
    <node concept="3clFb_" id="6LQqHVo1ziD" role="jymVt">
      <property role="TrG5h" value="appendTextGenBuilderIfHolds" />
      <node concept="3clFbS" id="6LQqHVo1ziG" role="3clF47">
        <node concept="3clFbF" id="6LQqHVo2tKN" role="3cqZAp">
          <node concept="1rXfSq" id="6LQqHVo2tKM" role="3clFbG">
            <ref role="37wK5l" node="5uqoS$$ZmAw" resolve="appendIfHolds" />
            <node concept="37vLTw" id="6LQqHVo2wGD" role="37wK5m">
              <ref role="3cqZAo" node="6LQqHVo1DDC" resolve="condition" />
            </node>
            <node concept="2OqwBi" id="6LQqHVo2AFK" role="37wK5m">
              <node concept="37vLTw" id="6LQqHVo2zKu" role="2Oq$k0">
                <ref role="3cqZAo" node="6LQqHVo1RFN" resolve="builder" />
              </node>
              <node concept="liA8E" id="6LQqHVo2BHQ" role="2OqNvi">
                <ref role="37wK5l" node="4Sg5$EtzX6v" resolve="getStatements" />
              </node>
            </node>
            <node concept="10Nm6u" id="6LQqHVo2EKo" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LQqHVo1qee" role="1B3o_S" />
      <node concept="3cqZAl" id="6LQqHVo1w_1" role="3clF45" />
      <node concept="37vLTG" id="6LQqHVo1DDC" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="6LQqHVo1DDB" role="1tU5fm">
          <ref role="3uigEE" node="5uqoS$$Zm5o" resolve="Value" />
          <node concept="3uibUv" id="6LQqHVo1Mf$" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LQqHVo1RFN" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="6LQqHVo1X$Y" role="1tU5fm">
          <ref role="3uigEE" node="I2lJUt3UHJ" resolve="TextGenBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6LQqHVo23aH" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6LQqHVo293P" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="6LQqHVo2hmo" role="lGtFl">
        <node concept="TZ5HA" id="6LQqHVo2hmp" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo2hmq" role="1dT_Ay">
            <property role="1dT_AB" value="Alternative of appendIfHolds() for composing of TextGenBuilders where styling should not be applied on" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVo2tAV" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo2tAW" role="1dT_Ay">
            <property role="1dT_AB" value="the statements multiple times (which would happen in case of calling appendIfHolds() with getStatements() on" />
          </node>
        </node>
        <node concept="TZ5HA" id="6LQqHVo2tBo" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo2tBp" role="1dT_Ay">
            <property role="1dT_AB" value="a TextGenBuilder)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_HyW3" role="jymVt" />
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
                <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
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
    <node concept="2tJIrI" id="4Sg5$EtzCa5" role="jymVt" />
    <node concept="3clFb_" id="4Sg5$EtzX6v" role="jymVt">
      <property role="TrG5h" value="getStatements" />
      <node concept="3clFbS" id="4Sg5$EtzX6y" role="3clF47">
        <node concept="3cpWs6" id="4Sg5$Et$2uC" role="3cqZAp">
          <node concept="2OqwBi" id="4Sg5$Et$cU2" role="3cqZAk">
            <node concept="37vLTw" id="4Sg5$Et$7Od" role="2Oq$k0">
              <ref role="3cqZAo" node="4cgpC5znD0r" resolve="statementsBuffer" />
            </node>
            <node concept="liA8E" id="4Sg5$Et$hWf" role="2OqNvi">
              <ref role="37wK5l" node="5uqoS$$kiWa" resolve="getStatements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Sg5$EtzMQT" role="1B3o_S" />
      <node concept="2I9FWS" id="4Sg5$EtzSfP" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="P$JXv" id="4Sg5$Et$pON" role="lGtFl">
        <node concept="TZ5HA" id="4Sg5$Et$pOO" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$Et$pOP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the statements of the contructed TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Sg5$EtBr64" role="jymVt" />
    <node concept="3clFb_" id="4Sg5$EtBEzM" role="jymVt">
      <property role="TrG5h" value="getTextGen" />
      <node concept="3clFbS" id="4Sg5$EtBEzP" role="3clF47">
        <node concept="3cpWs6" id="4Sg5$EtBJGI" role="3cqZAp">
          <node concept="37vLTw" id="4Sg5$EtBJPy" role="3cqZAk">
            <ref role="3cqZAo" node="4cgpC5zoMyl" resolve="textGen" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Sg5$EtBzlS" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Sg5$EtBOxY" role="3clF45">
        <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
      <node concept="P$JXv" id="4Sg5$EtBV88" role="lGtFl">
        <node concept="TZ5HA" id="4Sg5$EtBV89" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$EtBV8a" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the constructed TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cgpC5znCO3" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5znCOa" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5znCOi" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5znCOr" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5znCO_" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5znCOK" role="jymVt" />
    <node concept="312cEg" id="4cgpC5znD0r" role="jymVt">
      <property role="TrG5h" value="statementsBuffer" />
      <node concept="3Tm6S6" id="4cgpC5znCZT" role="1B3o_S" />
      <node concept="3uibUv" id="4cgpC5znD0h" role="1tU5fm">
        <ref role="3uigEE" node="5uqoS$$jdaG" resolve="StatementsBuffer" />
      </node>
      <node concept="z59LJ" id="4cgpC5znErK" role="lGtFl">
        <node concept="TZ5HA" id="4cgpC5znErL" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5znErM" role="1dT_Ay">
            <property role="1dT_AB" value="Stores the statements of the built TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cgpC5zo2VC" role="jymVt" />
    <node concept="312cEg" id="4cgpC5zoIR1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeParam" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4cgpC5zoIR2" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4cgpC5zoIR3" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_FoWm" role="jymVt" />
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
      <node concept="z59LJ" id="1cRZqu_F$O7" role="lGtFl">
        <node concept="TZ5HA" id="1cRZqu_F$O8" role="TZ5H$">
          <node concept="1dT_AC" id="1cRZqu_F$O9" role="1dT_Ay">
            <property role="1dT_AB" value="Generator of unique names." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cgpC5zoMyk" role="jymVt" />
    <node concept="312cEg" id="4cgpC5zoMyl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textGen" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4cgpC5zoMym" role="1B3o_S" />
      <node concept="3Tqbb2" id="4cgpC5zoMyn" role="1tU5fm">
        <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
      <node concept="z59LJ" id="4cgpC5zoMyo" role="lGtFl">
        <node concept="TZ5HA" id="4cgpC5zoMyp" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5zoMyq" role="1dT_Ay">
            <property role="1dT_AB" value="The constructed TextGen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cgpC5zo2Wv" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5zo2Xn" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__RVD" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__SnA" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__Ve3" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__Wyg" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__Suc" role="jymVt" />
    <node concept="312cEu" id="1EE3zMz_g8V" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="VariableDeclarationAndStatements" />
      <node concept="312cEg" id="1EE3zMz_JjD" role="jymVt">
        <property role="TrG5h" value="varDeclaration" />
        <node concept="3Tqbb2" id="1EE3zMz_Imb" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
        <node concept="3Tm1VV" id="1EE3zMz_KgZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1EE3zMz_Khh" role="jymVt">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="1EE3zMz_MeU" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="3Tm1VV" id="1EE3zMz_Khj" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="1EE3zMz_bRG" role="1B3o_S" />
      <node concept="3UR2Jj" id="1EE3zMz_Etx" role="lGtFl">
        <node concept="TZ5HA" id="1EE3zMz_Ety" role="TZ5H$">
          <node concept="1dT_AC" id="1EE3zMz_Etz" role="1dT_Ay">
            <property role="1dT_AB" value="A technical class used to output a pair of variable declaration and block of statements." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu__S$N" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__SFr" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__SM4" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__SSI" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__SZp" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu__T65" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5zo2Za" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5zo304" role="jymVt" />
    <node concept="2tJIrI" id="4cgpC5zo31O" role="jymVt" />
    <node concept="2tJIrI" id="1cRZqu_AlfF" role="jymVt" />
    <node concept="3clFb_" id="4Be1fkkneHo" role="jymVt">
      <property role="TrG5h" value="replaceReturnByGivenVarAssignment" />
      <node concept="3clFbS" id="4Be1fkkneHr" role="3clF47">
        <node concept="1Dw8fO" id="1JaOynnQzwR" role="3cqZAp">
          <node concept="3clFbS" id="1JaOynnQzwT" role="2LFqv$">
            <node concept="3cpWs8" id="1JaOynnR0Dm" role="3cqZAp">
              <node concept="3cpWsn" id="1JaOynnR0Dp" role="3cpWs9">
                <property role="TrG5h" value="statement" />
                <node concept="3Tqbb2" id="1JaOynnR0Dk" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="1JaOynnR6dj" role="33vP2m">
                  <node concept="37vLTw" id="1JaOynnR2IN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Be1fkknt2G" resolve="statements" />
                  </node>
                  <node concept="34jXtK" id="1JaOynnRahK" role="2OqNvi">
                    <node concept="37vLTw" id="1JaOynnRalE" role="25WWJ7">
                      <ref role="3cqZAo" node="1JaOynnQzwU" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JaOynnRkEE" role="3cqZAp">
              <node concept="37vLTI" id="1JaOynnRlm7" role="3clFbG">
                <node concept="37vLTw" id="1JaOynnRkEC" role="37vLTJ">
                  <ref role="3cqZAo" node="1JaOynnR0Dp" resolve="statement" />
                </node>
                <node concept="1rXfSq" id="1JaOynnRlsb" role="37vLTx">
                  <ref role="37wK5l" node="4Be1fkkr_E0" resolve="replaceReturnByGivenVarAssignment" />
                  <node concept="37vLTw" id="1JaOynnRlsc" role="37wK5m">
                    <ref role="3cqZAo" node="4Be1fkknjhP" resolve="returnVarDeclaration" />
                  </node>
                  <node concept="37vLTw" id="1JaOynnRya0" role="37wK5m">
                    <ref role="3cqZAo" node="1JaOynnR0Dp" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JaOynnRauo" role="3cqZAp">
              <node concept="2OqwBi" id="1JaOynnRdbl" role="3clFbG">
                <node concept="37vLTw" id="1JaOynnRaum" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Be1fkknt2G" resolve="statements" />
                </node>
                <node concept="1ubWrs" id="1JaOynnRkk1" role="2OqNvi">
                  <node concept="37vLTw" id="1JaOynnRkpb" role="1uc2wl">
                    <ref role="3cqZAo" node="1JaOynnQzwU" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1JaOynnRkyI" role="1uc2wn">
                    <ref role="3cqZAo" node="1JaOynnR0Dp" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1JaOynnQzwU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1JaOynnQEcM" role="1tU5fm" />
            <node concept="3cmrfG" id="1JaOynnQEs5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1JaOynnQFdP" role="1Dwp0S">
            <node concept="2OqwBi" id="1JaOynnQJ3X" role="3uHU7w">
              <node concept="37vLTw" id="1JaOynnQFmo" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkknt2G" resolve="statements" />
              </node>
              <node concept="34oBXx" id="1JaOynnR09d" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1JaOynnQEw0" role="3uHU7B">
              <ref role="3cqZAo" node="1JaOynnQzwU" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="1JaOynnR0iY" role="1Dwrff">
            <node concept="37vLTw" id="1JaOynnR0uY" role="2$L3a6">
              <ref role="3cqZAo" node="1JaOynnQzwU" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Be1fkkn7iN" role="1B3o_S" />
      <node concept="37vLTG" id="4Be1fkknjhP" role="3clF46">
        <property role="TrG5h" value="returnVarDeclaration" />
        <node concept="3Tqbb2" id="4Be1fkknjhO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4Be1fkknt2G" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="4Be1fkknwFy" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="P$JXv" id="4Be1fkknDzx" role="lGtFl">
        <node concept="TZ5HA" id="4Be1fkknDzy" role="TZ5H$">
          <node concept="1dT_AC" id="4Be1fkknDzz" role="1dT_Ay">
            <property role="1dT_AB" value="Replaces all returns in the given statement list by assignments into the given variable." />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1JaOynnRtTZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1cRZqu_A9_m" role="jymVt" />
    <node concept="3clFb_" id="4Be1fkk8UF6" role="jymVt">
      <property role="TrG5h" value="replaceReturnByNewVarAssignment" />
      <node concept="37vLTG" id="4Be1fkk9Hlg" role="3clF46">
        <property role="TrG5h" value="returnType" />
        <node concept="3Tqbb2" id="4Be1fkk9KCq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="4Be1fkk9Ll4" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="2I9FWS" id="4Be1fkk9Qc2" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4Be1fkk8Y5X" role="1B3o_S" />
      <node concept="3clFbS" id="4Be1fkk8UFa" role="3clF47">
        <node concept="3cpWs8" id="1EE3zMzu6YD" role="3cqZAp">
          <node concept="3cpWsn" id="1EE3zMzu6YG" role="3cpWs9">
            <property role="TrG5h" value="newStatements" />
            <node concept="2I9FWS" id="1EE3zMzu6YB" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2ShNRf" id="1EE3zMzuaNR" role="33vP2m">
              <node concept="2T8Vx0" id="1EE3zMzuclA" role="2ShVmc">
                <node concept="2I9FWS" id="1EE3zMzuclC" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EE3zMzEpAQ" role="3cqZAp" />
        <node concept="3SKdUt" id="4Be1fkkh1yj" role="3cqZAp">
          <node concept="3SKdUq" id="4Be1fkkh1yl" role="3SKWNk">
            <property role="3SKdUp" value="declares a return value variable" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Be1fkkfIXg" role="3cqZAp">
          <node concept="3cpWsn" id="4Be1fkkfIXj" role="3cpWs9">
            <property role="TrG5h" value="returnVarDeclaration" />
            <node concept="3Tqbb2" id="4Be1fkkfIXe" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
            </node>
            <node concept="1rXfSq" id="4Be1fkkfOc7" role="33vP2m">
              <ref role="37wK5l" node="4Be1fkka90_" resolve="constructVarDeclarationStatement" />
              <node concept="37vLTw" id="4Be1fkkfOc8" role="37wK5m">
                <ref role="3cqZAo" node="4Be1fkk9Hlg" resolve="returnType" />
              </node>
              <node concept="Xl_RD" id="4Be1fkkfOc9" role="37wK5m">
                <property role="Xl_RC" value="returnValueAuxVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B2VEziOwCe" role="3cqZAp">
          <node concept="2OqwBi" id="7B2VEziODNj" role="3clFbG">
            <node concept="37vLTw" id="1EE3zMzE$RS" role="2Oq$k0">
              <ref role="3cqZAo" node="1EE3zMzu6YG" resolve="newStatements" />
            </node>
            <node concept="1sK_Qi" id="7B2VEziOHRY" role="2OqNvi">
              <node concept="3cmrfG" id="7B2VEziOHZM" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7B2VEziOO_M" role="1sKFgg">
                <ref role="3cqZAo" node="4Be1fkkfIXj" resolve="returnVarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JaOynnRFmY" role="3cqZAp" />
        <node concept="3clFbF" id="1JaOynnR_D0" role="3cqZAp">
          <node concept="1rXfSq" id="4Be1fkknVLY" role="3clFbG">
            <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
            <node concept="2OqwBi" id="4Be1fkkGYHY" role="37wK5m">
              <node concept="37vLTw" id="4Be1fkkGYHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkkfIXj" resolve="returnVarDeclaration" />
              </node>
              <node concept="3TrEf2" id="4Be1fkkGYI0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="7B2VEziOXQA" role="37wK5m">
              <ref role="3cqZAo" node="4Be1fkk9Ll4" resolve="statements" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkkcaHf" role="3cqZAp" />
        <node concept="3SKdUt" id="1EE3zMztghc" role="3cqZAp">
          <node concept="3SKdUq" id="1EE3zMztghe" role="3SKWNk">
            <property role="3SKdUp" value="This is a hack. We need some jump statement and as we cannot use the &quot;return&quot; statement because" />
          </node>
        </node>
        <node concept="3SKdUt" id="1EE3zMztwDE" role="3cqZAp">
          <node concept="3SKdUq" id="1EE3zMztwDF" role="3SKWNk">
            <property role="3SKdUp" value="we cannot define new functions in the TextGen aspect and the BaseLanguage does not have any goto," />
          </node>
        </node>
        <node concept="3SKdUt" id="1EE3zMztnXt" role="3cqZAp">
          <node concept="3SKdUq" id="1EE3zMztnXv" role="3SKWNk">
            <property role="3SKdUp" value="we need to use the &quot;break&quot; statement. And for this we need to have a loop statement around" />
          </node>
        </node>
        <node concept="3SKdUt" id="1EE3zMztSfQ" role="3cqZAp">
          <node concept="3SKdUq" id="1EE3zMztSfR" role="3SKWNk">
            <property role="3SKdUp" value="&quot;statements&quot;" />
          </node>
        </node>
        <node concept="3clFbF" id="6BbWAvPrREi" role="3cqZAp">
          <node concept="2OqwBi" id="6BbWAvPrWTm" role="3clFbG">
            <node concept="37vLTw" id="6BbWAvPrV5_" role="2Oq$k0">
              <ref role="3cqZAo" node="1EE3zMzu6YG" resolve="newStatements" />
            </node>
            <node concept="TSZUe" id="6BbWAvPs1dt" role="2OqNvi">
              <node concept="1rXfSq" id="1NoKjFbgsBQ" role="25WWJ7">
                <ref role="37wK5l" node="1NoKjFbfy6i" resolve="createCommentStatement" />
                <node concept="Xl_RD" id="6BbWAvPsGfK" role="37wK5m">
                  <property role="Xl_RC" value="BaseLanguage does not have goto. Thus we use a loop statement and breaks." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EE3zMzpHHL" role="3cqZAp">
          <node concept="3cpWsn" id="1EE3zMzpHHO" role="3cpWs9">
            <property role="TrG5h" value="doWhile" />
            <node concept="3Tqbb2" id="1EE3zMzpHHJ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
            </node>
            <node concept="2ShNRf" id="1EE3zMzqnVj" role="33vP2m">
              <node concept="3zrR0B" id="1EE3zMzqp8v" role="2ShVmc">
                <node concept="3Tqbb2" id="1EE3zMzqp8x" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EE3zMzqsrb" role="3cqZAp">
          <node concept="37vLTI" id="1EE3zMzqz8M" role="3clFbG">
            <node concept="2YIFZM" id="1EE3zMzrXUi" role="37vLTx">
              <ref role="37wK5l" node="1EE3zMzr0_9" resolve="toStatementList" />
              <ref role="1Pybhc" node="1EE3zMzqFQO" resolve="Utils" />
              <node concept="37vLTw" id="1EE3zMzrY49" role="37wK5m">
                <ref role="3cqZAo" node="4Be1fkk9Ll4" resolve="statements" />
              </node>
            </node>
            <node concept="2OqwBi" id="1EE3zMzqxHl" role="37vLTJ">
              <node concept="37vLTw" id="1EE3zMzqsr9" role="2Oq$k0">
                <ref role="3cqZAo" node="1EE3zMzpHHO" resolve="doWhile" />
              </node>
              <node concept="3TrEf2" id="1EE3zMzqy9H" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EE3zMzsECM" role="3cqZAp">
          <node concept="3cpWsn" id="1EE3zMzsECN" role="3cpWs9">
            <property role="TrG5h" value="falseBooleanConstant" />
            <node concept="3Tqbb2" id="1EE3zMzsECL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
            </node>
            <node concept="2ShNRf" id="1EE3zMzsE_f" role="33vP2m">
              <node concept="3zrR0B" id="1EE3zMzsE_h" role="2ShVmc">
                <node concept="3Tqbb2" id="1EE3zMzsE_i" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EE3zMzsIXc" role="3cqZAp">
          <node concept="37vLTI" id="1EE3zMzsNrY" role="3clFbG">
            <node concept="3clFbT" id="1EE3zMzsNK1" role="37vLTx" />
            <node concept="2OqwBi" id="1EE3zMzsLFW" role="37vLTJ">
              <node concept="37vLTw" id="1EE3zMzsIXa" role="2Oq$k0">
                <ref role="3cqZAo" node="1EE3zMzsECN" resolve="falseBooleanConstant" />
              </node>
              <node concept="3TrcHB" id="1EE3zMzsMpG" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EE3zMzsfXL" role="3cqZAp">
          <node concept="37vLTI" id="1EE3zMzslEu" role="3clFbG">
            <node concept="37vLTw" id="1EE3zMzsO3I" role="37vLTx">
              <ref role="3cqZAo" node="1EE3zMzsECN" resolve="falseBooleanConstant" />
            </node>
            <node concept="2OqwBi" id="1EE3zMzskln" role="37vLTJ">
              <node concept="37vLTw" id="1EE3zMzsfXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1EE3zMzpHHO" resolve="doWhile" />
              </node>
              <node concept="3TrEf2" id="1EE3zMzskLJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h8MpTgy" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EE3zMzEGkr" role="3cqZAp">
          <node concept="2OqwBi" id="1EE3zMzEL95" role="3clFbG">
            <node concept="37vLTw" id="1EE3zMzEGkp" role="2Oq$k0">
              <ref role="3cqZAo" node="1EE3zMzu6YG" resolve="newStatements" />
            </node>
            <node concept="TSZUe" id="1EE3zMzEO_g" role="2OqNvi">
              <node concept="37vLTw" id="1EE3zMzEOQW" role="25WWJ7">
                <ref role="3cqZAo" node="1EE3zMzpHHO" resolve="doWhile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EE3zMzDyG6" role="3cqZAp" />
        <node concept="3SKdUt" id="1EE3zMzBEn1" role="3cqZAp">
          <node concept="3SKdUq" id="1EE3zMzBEn3" role="3SKWNk">
            <property role="3SKdUp" value="construction of the output" />
          </node>
        </node>
        <node concept="3cpWs8" id="1EE3zMzAHEF" role="3cqZAp">
          <node concept="3cpWsn" id="1EE3zMzAHEG" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="1EE3zMzAHEH" role="1tU5fm">
              <ref role="3uigEE" node="1EE3zMz_g8V" resolve="TextGenBuilder.VariableDeclarationAndStatements" />
            </node>
            <node concept="2ShNRf" id="1EE3zMzALWe" role="33vP2m">
              <node concept="HV5vD" id="1EE3zMzAM9w" role="2ShVmc">
                <ref role="HV5vE" node="1EE3zMz_g8V" resolve="TextGenBuilder.VariableDeclarationAndStatements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EE3zMzASTM" role="3cqZAp">
          <node concept="37vLTI" id="1EE3zMzBcwX" role="3clFbG">
            <node concept="37vLTw" id="1EE3zMzBdgC" role="37vLTx">
              <ref role="3cqZAo" node="1EE3zMzu6YG" resolve="newStatements" />
            </node>
            <node concept="2OqwBi" id="1EE3zMzAY0_" role="37vLTJ">
              <node concept="37vLTw" id="1EE3zMzASTK" role="2Oq$k0">
                <ref role="3cqZAo" node="1EE3zMzAHEG" resolve="output" />
              </node>
              <node concept="2OwXpG" id="1EE3zMzAYgJ" role="2OqNvi">
                <ref role="2Oxat5" node="1EE3zMz_Khh" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EE3zMzBjMf" role="3cqZAp">
          <node concept="37vLTI" id="1EE3zMzBoX4" role="3clFbG">
            <node concept="2OqwBi" id="1EE3zMzCsCy" role="37vLTx">
              <node concept="37vLTw" id="1EE3zMzBpij" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkkfIXj" resolve="returnVarDeclaration" />
              </node>
              <node concept="3TrEf2" id="1EE3zMzCsZZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1EE3zMzBmRa" role="37vLTJ">
              <node concept="37vLTw" id="1EE3zMzBjMd" role="2Oq$k0">
                <ref role="3cqZAo" node="1EE3zMzAHEG" resolve="output" />
              </node>
              <node concept="2OwXpG" id="1EE3zMzBn7k" role="2OqNvi">
                <ref role="2Oxat5" node="1EE3zMz_JjD" resolve="varDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Be1fkkcaLm" role="3cqZAp">
          <node concept="37vLTw" id="1EE3zMzBx9p" role="3cqZAk">
            <ref role="3cqZAo" node="1EE3zMzAHEG" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4Be1fkkhGHZ" role="lGtFl">
        <node concept="TZ5HA" id="4Be1fkkhGI0" role="TZ5H$">
          <node concept="1dT_AC" id="4Be1fkkhGI1" role="1dT_Ay">
            <property role="1dT_AB" value="Replaces all return statements in the given block of statements for assignments to a special variable" />
          </node>
        </node>
        <node concept="TZ5HA" id="1EE3zMzCr0r" role="TZ5H$">
          <node concept="1dT_AC" id="1EE3zMzCr0s" role="1dT_Ay">
            <property role="1dT_AB" value="followed by a jump statement to the end of the block. Returns the new block of statements to be used" />
          </node>
        </node>
        <node concept="TZ5HA" id="1EE3zMzCs7X" role="TZ5H$">
          <node concept="1dT_AC" id="1EE3zMzCs7Y" role="1dT_Ay">
            <property role="1dT_AB" value="and variable declaration of the special variable." />
          </node>
        </node>
        <node concept="TZ5HA" id="1EE3zMzCrQ1" role="TZ5H$">
          <node concept="1dT_AC" id="1EE3zMzCrQ2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1EE3zMzCrYY" role="TZ5H$">
          <node concept="1dT_AC" id="1EE3zMzCrYZ" role="1dT_Ay">
            <property role="1dT_AB" value="Note that you should consider the given block of statements as broken after the call of this method." />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EE3zMzBpwz" role="3clF45">
        <ref role="3uigEE" node="1EE3zMz_g8V" resolve="TextGenBuilder.VariableDeclarationAndStatements" />
      </node>
    </node>
    <node concept="3clFb_" id="1JaOynnYbiD" role="jymVt">
      <property role="TrG5h" value="createReturnThroughVarAssignment" />
      <node concept="3clFbS" id="1JaOynnYbiG" role="3clF47">
        <node concept="3cpWs8" id="1JaOynnYtLC" role="3cqZAp">
          <node concept="3cpWsn" id="1JaOynnYtLD" role="3cpWs9">
            <property role="TrG5h" value="blockStatement" />
            <node concept="3Tqbb2" id="1JaOynnYtLE" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
            </node>
            <node concept="2ShNRf" id="1JaOynnYtLF" role="33vP2m">
              <node concept="3zrR0B" id="1JaOynnYtLG" role="2ShVmc">
                <node concept="3Tqbb2" id="1JaOynnYtLH" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JaOynnYtLI" role="3cqZAp">
          <node concept="37vLTI" id="1JaOynnYtLJ" role="3clFbG">
            <node concept="2ShNRf" id="1JaOynnYtLK" role="37vLTx">
              <node concept="3zrR0B" id="1JaOynnYtLL" role="2ShVmc">
                <node concept="3Tqbb2" id="1JaOynnYtLM" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1JaOynnYtLN" role="37vLTJ">
              <node concept="37vLTw" id="1JaOynnYtLO" role="2Oq$k0">
                <ref role="3cqZAo" node="1JaOynnYtLD" resolve="blockStatement" />
              </node>
              <node concept="3TrEf2" id="1JaOynnYtLP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JaOynnYtLQ" role="3cqZAp">
          <node concept="2OqwBi" id="1JaOynnYtLR" role="3clFbG">
            <node concept="2OqwBi" id="1JaOynnYtLS" role="2Oq$k0">
              <node concept="2OqwBi" id="1JaOynnYtLT" role="2Oq$k0">
                <node concept="37vLTw" id="1JaOynnYtLU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JaOynnYtLD" resolve="blockStatement" />
                </node>
                <node concept="3TrEf2" id="1JaOynnYtLV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1JaOynnYtLW" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="1JaOynnYtLX" role="2OqNvi">
              <node concept="1rXfSq" id="1JaOynnYtLY" role="25WWJ7">
                <ref role="37wK5l" node="4Be1fkkdDAP" resolve="constructVarAssignmentStatement" />
                <node concept="2OqwBi" id="1JaOynnYtLZ" role="37wK5m">
                  <node concept="37vLTw" id="1JaOynnYNv$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JaOynnY_wS" resolve="returnVarDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="1JaOynnYtM1" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwJfME" resolve="createReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="1JaOynnYWk5" role="37wK5m">
                  <ref role="3cqZAo" node="1JaOynnYj7R" resolve="returnExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JaOynnYtM5" role="3cqZAp">
          <node concept="2OqwBi" id="1JaOynnYtM6" role="3clFbG">
            <node concept="2OqwBi" id="1JaOynnYtM7" role="2Oq$k0">
              <node concept="2OqwBi" id="1JaOynnYtM8" role="2Oq$k0">
                <node concept="37vLTw" id="1JaOynnYtM9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JaOynnYtLD" resolve="blockStatement" />
                </node>
                <node concept="3TrEf2" id="1JaOynnYtMa" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1JaOynnYtMb" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="1JaOynnYtMc" role="2OqNvi">
              <node concept="2ShNRf" id="1JaOynnYtMd" role="25WWJ7">
                <node concept="3zrR0B" id="1JaOynnYtMe" role="2ShVmc">
                  <node concept="3Tqbb2" id="1JaOynnYtMf" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fJzACpZ" resolve="BreakStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JaOynnYtMg" role="3cqZAp" />
        <node concept="3cpWs6" id="1JaOynnYtMh" role="3cqZAp">
          <node concept="37vLTw" id="1JaOynnYtMi" role="3cqZAk">
            <ref role="3cqZAo" node="1JaOynnYtLD" resolve="blockStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1JaOynnY4E2" role="1B3o_S" />
      <node concept="3Tqbb2" id="1JaOynnY93Q" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="1JaOynnY_wS" role="3clF46">
        <property role="TrG5h" value="returnVarDeclaration" />
        <node concept="3Tqbb2" id="1JaOynnY_wT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1JaOynnYj7R" role="3clF46">
        <property role="TrG5h" value="returnExpression" />
        <node concept="3Tqbb2" id="1JaOynnYj7Q" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="1JaOynnZ3_d" role="lGtFl">
        <node concept="TZ5HA" id="1JaOynnZ3_e" role="TZ5H$">
          <node concept="1dT_AC" id="1JaOynnZ3_f" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a block of statements with assignment of the given expression to the given variable followed by a break" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JaOynnZ9nc" role="TZ5H$">
          <node concept="1dT_AC" id="1JaOynnZ9nd" role="1dT_Ay">
            <property role="1dT_AB" value="statement." />
          </node>
        </node>
        <node concept="TZ5HA" id="1JaOynnZ9q4" role="TZ5H$">
          <node concept="1dT_AC" id="1JaOynnZ9q5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JaOynnZ9sY" role="TZ5H$">
          <node concept="1dT_AC" id="1JaOynnZ9sZ" role="1dT_Ay">
            <property role="1dT_AB" value="The break statement has a function of a jump statement similarly to the original return statement (there is no" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JaOynnZ9yS" role="TZ5H$">
          <node concept="1dT_AC" id="1JaOynnZ9yT" role="1dT_Ay">
            <property role="1dT_AB" value="goto in the BaseLanguage). We use a block of statement for technical reasons: the implementation is easier and" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JaOynnZ9IM" role="TZ5H$">
          <node concept="1dT_AC" id="1JaOynnZ9IN" role="1dT_Ay">
            <property role="1dT_AB" value="for example in case of the else branch in IfStatement, it is much more convenient to use a block of statements." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_AUnH" role="jymVt" />
    <node concept="3clFb_" id="4Be1fkkr_E0" role="jymVt">
      <property role="TrG5h" value="replaceReturnByGivenVarAssignment" />
      <node concept="3clFbS" id="4Be1fkkr_E3" role="3clF47">
        <node concept="3clFbJ" id="4Be1fkktb1k" role="3cqZAp">
          <node concept="3clFbS" id="4Be1fkktb1m" role="3clFbx">
            <node concept="3cpWs6" id="4Be1fkktkAT" role="3cqZAp">
              <node concept="10Nm6u" id="4Be1fkktkDI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Be1fkktj_9" role="3clFbw">
            <node concept="10Nm6u" id="4Be1fkktkyK" role="3uHU7w" />
            <node concept="37vLTw" id="4Be1fkkRd3y" role="3uHU7B">
              <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkkOqoI" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkk9S7r" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzcpWvY" resolve="ReturnStatement" />
          <node concept="3clFbS" id="4Be1fkk9S7v" role="Jncv$">
            <node concept="3cpWs6" id="4Be1fkks8G6" role="3cqZAp">
              <node concept="1rXfSq" id="1JaOynnZ9OF" role="3cqZAk">
                <ref role="37wK5l" node="1JaOynnYbiD" resolve="createReturnThroughVarAssignment" />
                <node concept="37vLTw" id="1JaOynnZgvP" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="1JaOynnZsZK" role="37wK5m">
                  <node concept="Jnkvi" id="1JaOynnZsZL" role="2Oq$k0">
                    <ref role="1M0zk5" node="4Be1fkk9S7x" resolve="returnStatement" />
                  </node>
                  <node concept="3TrEf2" id="1JaOynnZsZM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkk9S7x" role="JncvA">
            <property role="TrG5h" value="returnStatement" />
            <node concept="2jxLKc" id="4Be1fkk9S7y" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziPqhD" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkktoda" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkkcQlQ" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8j" resolve="ExpressionStatement" />
          <node concept="3clFbS" id="4Be1fkkcQlU" role="Jncv$">
            <node concept="3cpWs6" id="1JaOynnZOqU" role="3cqZAp">
              <node concept="1rXfSq" id="1JaOynnZOqV" role="3cqZAk">
                <ref role="37wK5l" node="1JaOynnYbiD" resolve="createReturnThroughVarAssignment" />
                <node concept="37vLTw" id="1JaOynnZOqW" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="1JaOynnZT42" role="37wK5m">
                  <node concept="Jnkvi" id="1JaOynnZT43" role="2Oq$k0">
                    <ref role="1M0zk5" node="4Be1fkkcQlW" resolve="expressionStatement" />
                  </node>
                  <node concept="3TrEf2" id="1JaOynnZT44" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkkcQlW" role="JncvA">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="2jxLKc" id="4Be1fkkcQlX" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziPwju" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkktssd" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkkpMPU" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8n" resolve="IfStatement" />
          <node concept="3clFbS" id="4Be1fkkpMPY" role="Jncv$">
            <node concept="3clFbF" id="4Be1fkkqRPW" role="3cqZAp">
              <node concept="1rXfSq" id="4Be1fkkqRPU" role="3clFbG">
                <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                <node concept="37vLTw" id="4Be1fkkFGVQ" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Be1fkkr3p8" role="37wK5m">
                  <node concept="2OqwBi" id="4Be1fkkqTs4" role="2Oq$k0">
                    <node concept="Jnkvi" id="4Be1fkkNHeq" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Be1fkkpMQ0" resolve="ifStatement" />
                    </node>
                    <node concept="3TrEf2" id="4Be1fkkqU1I" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4Be1fkkrjoQ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Be1fkkt32C" role="3cqZAp">
              <node concept="1rXfSq" id="4Be1fkkt32A" role="3clFbG">
                <ref role="37wK5l" node="4Be1fkkr_E0" resolve="replaceReturnByGivenVarAssignment" />
                <node concept="37vLTw" id="4Be1fkkFdh8" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Be1fkkt5g2" role="37wK5m">
                  <node concept="Jnkvi" id="4Be1fkkNHtH" role="2Oq$k0">
                    <ref role="1M0zk5" node="4Be1fkkpMQ0" resolve="ifStatement" />
                  </node>
                  <node concept="3TrEf2" id="4Be1fkkt5IU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Be1fkkuk2o" role="3cqZAp">
              <node concept="2GrKxI" id="4Be1fkkuk2q" role="2Gsz3X">
                <property role="TrG5h" value="elseIfClause" />
              </node>
              <node concept="2OqwBi" id="4Be1fkkukF9" role="2GsD0m">
                <node concept="Jnkvi" id="4Be1fkkNLVA" role="2Oq$k0">
                  <ref role="1M0zk5" node="4Be1fkkpMQ0" resolve="ifStatement" />
                </node>
                <node concept="3Tsc0h" id="4Be1fkkuo7h" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                </node>
              </node>
              <node concept="3clFbS" id="4Be1fkkuk2u" role="2LFqv$">
                <node concept="3clFbF" id="4Be1fkkupVl" role="3cqZAp">
                  <node concept="1rXfSq" id="4Be1fkkupVn" role="3clFbG">
                    <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                    <node concept="37vLTw" id="4Be1fkkFmkt" role="37wK5m">
                      <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4Be1fkku_XL" role="37wK5m">
                      <node concept="2OqwBi" id="4Be1fkkupVp" role="2Oq$k0">
                        <node concept="3TrEf2" id="4Be1fkkurUp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hzeOfzX" resolve="statementList" />
                        </node>
                        <node concept="2GrUjf" id="4Be1fkkurB9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Be1fkkuk2q" resolve="elseIfClause" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Be1fkkuA$2" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1JaOynnL$LZ" role="3cqZAp" />
            <node concept="3cpWs6" id="4Be1fkkuFUg" role="3cqZAp">
              <node concept="37vLTw" id="1JaOynnM86s" role="3cqZAk">
                <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkkpMQ0" role="JncvA">
            <property role="TrG5h" value="ifStatement" />
            <node concept="2jxLKc" id="4Be1fkkpMQ1" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziPA7U" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkktv89" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkkqAa3" role="3cqZAp">
          <ref role="JncvD" to="tp2q:gMGpvep" resolve="ForEachStatement" />
          <node concept="3clFbS" id="4Be1fkkqAa4" role="Jncv$">
            <node concept="3clFbF" id="4Be1fkkv3_Z" role="3cqZAp">
              <node concept="1rXfSq" id="4Be1fkkv3A1" role="3clFbG">
                <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                <node concept="37vLTw" id="4Be1fkkFnUn" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Be1fkkvmOq" role="37wK5m">
                  <node concept="2OqwBi" id="4Be1fkkuWvF" role="2Oq$k0">
                    <node concept="Jnkvi" id="4Be1fkkuF_d" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Be1fkkqAa6" resolve="forEachStatement" />
                    </node>
                    <node concept="3TrEf2" id="4Be1fkkv3pm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4Be1fkkvtSf" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1JaOynnMqcN" role="3cqZAp" />
            <node concept="3cpWs6" id="1JaOynnMhv8" role="3cqZAp">
              <node concept="37vLTw" id="1JaOynnMhv9" role="3cqZAk">
                <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkkqAa6" role="JncvA">
            <property role="TrG5h" value="forEachStatement" />
            <node concept="2jxLKc" id="4Be1fkkqAa7" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziPP1Z" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkkwgXd" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkkwdXR" role="3cqZAp">
          <ref role="JncvD" to="tpee:gDDcWSN" resolve="ForeachStatement" />
          <node concept="3clFbS" id="4Be1fkkwdXS" role="Jncv$">
            <node concept="3clFbF" id="4Be1fkkwdXT" role="3cqZAp">
              <node concept="1rXfSq" id="4Be1fkkwdXU" role="3clFbG">
                <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                <node concept="37vLTw" id="4Be1fkkFpxi" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Be1fkkwdXW" role="37wK5m">
                  <node concept="2OqwBi" id="4Be1fkkwdXX" role="2Oq$k0">
                    <node concept="Jnkvi" id="4Be1fkkwdXY" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Be1fkkwdY3" resolve="foreachStatement" />
                    </node>
                    <node concept="3TrEf2" id="4Be1fkkwdXZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4Be1fkkwdY0" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NoKjFbdl6q" role="3cqZAp" />
            <node concept="3cpWs6" id="1JaOynnMGWN" role="3cqZAp">
              <node concept="37vLTw" id="1JaOynnMGWO" role="3cqZAk">
                <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkkwdY3" role="JncvA">
            <property role="TrG5h" value="foreachStatement" />
            <node concept="2jxLKc" id="4Be1fkkwdY4" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziQ0SD" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkktGib" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkkqApc" role="3cqZAp">
          <ref role="JncvD" to="tpee:gDDw8bY" resolve="ForStatement" />
          <node concept="3clFbS" id="4Be1fkkqApd" role="Jncv$">
            <node concept="3clFbF" id="4Be1fkkwV3l" role="3cqZAp">
              <node concept="1rXfSq" id="4Be1fkkwV3n" role="3clFbG">
                <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                <node concept="37vLTw" id="4Be1fkkFr8e" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Be1fkkwV3p" role="37wK5m">
                  <node concept="2OqwBi" id="4Be1fkkwV3q" role="2Oq$k0">
                    <node concept="Jnkvi" id="4Be1fkkwWg_" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Be1fkkqApf" resolve="forStatement" />
                    </node>
                    <node concept="3TrEf2" id="4Be1fkkwV3s" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4Be1fkkwV3t" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NoKjFbdhdD" role="3cqZAp" />
            <node concept="3cpWs6" id="1JaOynnMOaR" role="3cqZAp">
              <node concept="37vLTw" id="1JaOynnMOaS" role="3cqZAk">
                <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkkqApf" role="JncvA">
            <property role="TrG5h" value="forStatement" />
            <node concept="2jxLKc" id="4Be1fkkqApg" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziQfXn" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkkxqQE" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkkqAv9" role="3cqZAp">
          <ref role="JncvD" to="tpee:fE$JKWJ" resolve="WhileStatement" />
          <node concept="3clFbS" id="4Be1fkkqAva" role="Jncv$">
            <node concept="3clFbF" id="4Be1fkkxXgD" role="3cqZAp">
              <node concept="1rXfSq" id="4Be1fkkxXgE" role="3clFbG">
                <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                <node concept="37vLTw" id="4Be1fkkFsGG" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Be1fkkxXgG" role="37wK5m">
                  <node concept="2OqwBi" id="4Be1fkkxXgH" role="2Oq$k0">
                    <node concept="Jnkvi" id="4Be1fkkxYws" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Be1fkkqAvc" resolve="whileStatement" />
                    </node>
                    <node concept="3TrEf2" id="4Be1fkkxXgJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4Be1fkkxXgK" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NoKjFbd9uR" role="3cqZAp" />
            <node concept="3cpWs6" id="1JaOynnMUqX" role="3cqZAp">
              <node concept="37vLTw" id="1JaOynnMUqY" role="3cqZAk">
                <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkkqAvc" role="JncvA">
            <property role="TrG5h" value="whileStatement" />
            <node concept="2jxLKc" id="4Be1fkkqAvd" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziQqWE" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkktML$" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkky6U1" role="3cqZAp">
          <ref role="JncvD" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
          <node concept="3clFbS" id="4Be1fkky6U2" role="Jncv$">
            <node concept="3clFbF" id="4Be1fkky6U3" role="3cqZAp">
              <node concept="1rXfSq" id="4Be1fkky6U4" role="3clFbG">
                <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                <node concept="37vLTw" id="4Be1fkkFuhk" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Be1fkky6U6" role="37wK5m">
                  <node concept="2OqwBi" id="4Be1fkky6U7" role="2Oq$k0">
                    <node concept="Jnkvi" id="4Be1fkky6U8" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Be1fkky6Ud" resolve="doWhileStatement" />
                    </node>
                    <node concept="3TrEf2" id="4Be1fkky6U9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4Be1fkky6Ua" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NoKjFbd3e8" role="3cqZAp" />
            <node concept="3cpWs6" id="1JaOynnN0EQ" role="3cqZAp">
              <node concept="37vLTw" id="1JaOynnN0ER" role="3cqZAk">
                <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkky6Ud" role="JncvA">
            <property role="TrG5h" value="doWhileStatement" />
            <node concept="2jxLKc" id="4Be1fkky6Ue" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziQyQF" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkktROJ" role="3cqZAp" />
        <node concept="Jncv_" id="4Be1fkkyxse" role="3cqZAp">
          <ref role="JncvD" to="tpee:gVKaCLE" resolve="SwitchStatement" />
          <node concept="3clFbS" id="4Be1fkkyxsf" role="Jncv$">
            <node concept="2Gpval" id="4Be1fkkzlrC" role="3cqZAp">
              <node concept="2GrKxI" id="4Be1fkkzlrE" role="2Gsz3X">
                <property role="TrG5h" value="switchCase" />
              </node>
              <node concept="2OqwBi" id="4Be1fkkzpsT" role="2GsD0m">
                <node concept="Jnkvi" id="4Be1fkkzpbT" role="2Oq$k0">
                  <ref role="1M0zk5" node="4Be1fkkyxsq" resolve="swithStatement" />
                </node>
                <node concept="3Tsc0h" id="4Be1fkkzvMi" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gVKbHMJ" resolve="case" />
                </node>
              </node>
              <node concept="3clFbS" id="4Be1fkkzlrI" role="2LFqv$">
                <node concept="3clFbF" id="4Be1fkkzwO7" role="3cqZAp">
                  <node concept="1rXfSq" id="4Be1fkkzwO9" role="3clFbG">
                    <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                    <node concept="37vLTw" id="4Be1fkkFvQ6" role="37wK5m">
                      <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4Be1fkk$rRh" role="37wK5m">
                      <node concept="2OqwBi" id="4Be1fkkzE8m" role="2Oq$k0">
                        <node concept="2GrUjf" id="4Be1fkkzygE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Be1fkkzlrE" resolve="switchCase" />
                        </node>
                        <node concept="3TrEf2" id="4Be1fkkzLa6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gVKbo18" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Be1fkk$PFR" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Be1fkkyxsg" role="3cqZAp">
              <node concept="1rXfSq" id="4Be1fkk$WCq" role="3clFbG">
                <ref role="37wK5l" node="4Be1fkkneHo" resolve="replaceReturnByGivenVarAssignment" />
                <node concept="37vLTw" id="4Be1fkkFzru" role="37wK5m">
                  <ref role="3cqZAo" node="4Be1fkkEmLQ" resolve="returnVarDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Be1fkkAaJc" role="37wK5m">
                  <node concept="2OqwBi" id="4Be1fkk_ge8" role="2Oq$k0">
                    <node concept="Jnkvi" id="4Be1fkk_fXF" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Be1fkkyxsq" resolve="swithStatement" />
                    </node>
                    <node concept="3TrEf2" id="4Be1fkk_FDc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gVKb1HI" resolve="defaultBlock" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4Be1fkkAAyW" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NoKjFbcWfW" role="3cqZAp" />
            <node concept="3cpWs6" id="1JaOynnN8w2" role="3cqZAp">
              <node concept="37vLTw" id="1JaOynnN8w3" role="3cqZAk">
                <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4Be1fkkyxsq" role="JncvA">
            <property role="TrG5h" value="swithStatement" />
            <node concept="2jxLKc" id="4Be1fkkyxsr" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7B2VEziQEIV" role="JncvB">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkktUsu" role="3cqZAp" />
        <node concept="3cpWs6" id="1JaOynnNePe" role="3cqZAp">
          <node concept="37vLTw" id="1JaOynnNePf" role="3cqZAk">
            <ref role="3cqZAo" node="4Be1fkkQ$76" resolve="statement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Be1fkkrrQk" role="1B3o_S" />
      <node concept="37vLTG" id="4Be1fkkEmLQ" role="3clF46">
        <property role="TrG5h" value="returnVarDeclaration" />
        <node concept="3Tqbb2" id="4Be1fkkEmLR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4Be1fkkQ$76" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="4Be1fkkQFe6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="P$JXv" id="4Be1fkks2bA" role="lGtFl">
        <node concept="TZ5HA" id="4Be1fkks2bB" role="TZ5H$">
          <node concept="1dT_AC" id="4Be1fkks2bC" role="1dT_Ay">
            <property role="1dT_AB" value="Replaces all returns in the given statement by assignments into the given variable." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Be1fkksHEV" role="TZ5H$">
          <node concept="1dT_AC" id="4Be1fkksHEW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Be1fkks4Si" role="TZ5H$">
          <node concept="1dT_AC" id="4Be1fkks4Sj" role="1dT_Ay">
            <property role="1dT_AB" value="Note that the given statement can be complex, e.g. for statement with a body." />
          </node>
        </node>
        <node concept="TZ5HA" id="7B2VEziPd$$" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziPd$_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7B2VEziPdRF" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziPdRG" role="1dT_Ay">
            <property role="1dT_AB" value="Also note that you should not further use the given statement but the statement returned by this method." />
          </node>
        </node>
        <node concept="TZ5HA" id="7B2VEziQXuk" role="TZ5H$">
          <node concept="1dT_AC" id="7B2VEziQXul" role="1dT_Ay">
            <property role="1dT_AB" value="Consider the given statement as broken." />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1JaOynnLSug" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_B7kQ" role="jymVt" />
    <node concept="3clFb_" id="4Be1fkkdDAP" role="jymVt">
      <property role="TrG5h" value="constructVarAssignmentStatement" />
      <node concept="3clFbS" id="4Be1fkkdDAQ" role="3clF47">
        <node concept="3cpWs8" id="4Be1fkkdDAR" role="3cqZAp">
          <node concept="3cpWsn" id="4Be1fkkdDAS" role="3cpWs9">
            <property role="TrG5h" value="varAssignment" />
            <node concept="3Tqbb2" id="4Be1fkkdDAT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
            </node>
            <node concept="2ShNRf" id="4Be1fkkdDAU" role="33vP2m">
              <node concept="3zrR0B" id="4Be1fkkdDAV" role="2ShVmc">
                <node concept="3Tqbb2" id="4Be1fkkdDAW" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QZW3UnppII" role="3cqZAp">
          <node concept="37vLTI" id="7QZW3Unpyid" role="3clFbG">
            <node concept="37vLTw" id="7QZW3Unpyu3" role="37vLTx">
              <ref role="3cqZAo" node="4Be1fkkdDBy" resolve="variable" />
            </node>
            <node concept="2OqwBi" id="7QZW3UnpwKg" role="37vLTJ">
              <node concept="37vLTw" id="7QZW3UnppIG" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkkdDAS" resolve="varAssignment" />
              </node>
              <node concept="3TrEf2" id="7QZW3Unpxw2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Be1fkkdDB9" role="3cqZAp">
          <node concept="37vLTI" id="4Be1fkkdDBa" role="3clFbG">
            <node concept="37vLTw" id="4Be1fkkdDBb" role="37vLTx">
              <ref role="3cqZAo" node="4Be1fkkdDB$" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4Be1fkkdDBc" role="37vLTJ">
              <node concept="37vLTw" id="4Be1fkkdDBd" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkkdDAS" resolve="varAssignment" />
              </node>
              <node concept="3TrEf2" id="4Be1fkkeKLC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkkdDBf" role="3cqZAp" />
        <node concept="3cpWs8" id="4Be1fkkdDBg" role="3cqZAp">
          <node concept="3cpWsn" id="4Be1fkkdDBh" role="3cpWs9">
            <property role="TrG5h" value="varAssignmentStatement" />
            <node concept="3Tqbb2" id="4Be1fkkdDBi" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="4Be1fkkdDBj" role="33vP2m">
              <node concept="3zrR0B" id="4Be1fkkdDBk" role="2ShVmc">
                <node concept="3Tqbb2" id="4Be1fkkdDBl" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Be1fkkdDBm" role="3cqZAp">
          <node concept="37vLTI" id="4Be1fkkdDBn" role="3clFbG">
            <node concept="2OqwBi" id="4Be1fkkdDBo" role="37vLTJ">
              <node concept="37vLTw" id="4Be1fkkdDBp" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkkdDBh" resolve="varAssignmentStatement" />
              </node>
              <node concept="3TrEf2" id="4Be1fkkeJc1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
            <node concept="37vLTw" id="4Be1fkkdDBr" role="37vLTx">
              <ref role="3cqZAo" node="4Be1fkkdDAS" resolve="varAssignment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QZW3UnpzAc" role="3cqZAp" />
        <node concept="3cpWs6" id="4Be1fkkdDBt" role="3cqZAp">
          <node concept="37vLTw" id="4Be1fkkdDBu" role="3cqZAk">
            <ref role="3cqZAo" node="4Be1fkkdDBh" resolve="varAssignmentStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Be1fkkdDBv" role="1B3o_S" />
      <node concept="37vLTG" id="4Be1fkkdDBy" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="4Be1fkkffhe" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4Be1fkkdDB$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="4Be1fkkdDB_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4Be1fkkdDBA" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
      </node>
      <node concept="P$JXv" id="4Be1fkkdDBB" role="lGtFl">
        <node concept="TZ5HA" id="4Be1fkkdDBC" role="TZ5H$">
          <node concept="1dT_AC" id="4Be1fkkdDBD" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a variable assignment statement with the given variable and the given value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu_BlBt" role="jymVt" />
    <node concept="3clFb_" id="4Be1fkka90_" role="jymVt">
      <property role="TrG5h" value="constructVarDeclarationStatement" />
      <node concept="3clFbS" id="4Be1fkka90C" role="3clF47">
        <node concept="3cpWs8" id="4Be1fkkawH7" role="3cqZAp">
          <node concept="3cpWsn" id="4Be1fkkawHa" role="3cpWs9">
            <property role="TrG5h" value="varDeclaration" />
            <node concept="3Tqbb2" id="4Be1fkkawH5" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="4Be1fkkawQB" role="33vP2m">
              <node concept="3zrR0B" id="4Be1fkkax4V" role="2ShVmc">
                <node concept="3Tqbb2" id="4Be1fkkax4X" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Be1fkkaxfw" role="3cqZAp">
          <node concept="37vLTI" id="4Be1fkkayVR" role="3clFbG">
            <node concept="37vLTw" id="4Be1fkkaz31" role="37vLTx">
              <ref role="3cqZAo" node="4Be1fkkado5" resolve="type" />
            </node>
            <node concept="2OqwBi" id="4Be1fkkaxvi" role="37vLTJ">
              <node concept="37vLTw" id="4Be1fkkaxfu" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkkawHa" resolve="varDeclaration" />
              </node>
              <node concept="3TrEf2" id="4Be1fkkaxUn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Be1fkkb3nQ" role="3cqZAp">
          <node concept="37vLTI" id="4Be1fkkbatF" role="3clFbG">
            <node concept="2OqwBi" id="4Be1fkkb7Nx" role="37vLTJ">
              <node concept="37vLTw" id="4Be1fkkb3nO" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkkawHa" resolve="varDeclaration" />
              </node>
              <node concept="3TrcHB" id="4Be1fkkb9Gj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="4Be1fkkbhGJ" role="37vLTx">
              <ref role="3cqZAo" node="4Be1fkkbb4f" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkkax9I" role="3cqZAp" />
        <node concept="3cpWs8" id="4Be1fkkaB$g" role="3cqZAp">
          <node concept="3cpWsn" id="4Be1fkkapoH" role="3cpWs9">
            <property role="TrG5h" value="varDeclarationStatement" />
            <node concept="3Tqbb2" id="4Be1fkkapoD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
            </node>
            <node concept="2ShNRf" id="4Be1fkkaupD" role="33vP2m">
              <node concept="3zrR0B" id="4Be1fkkauwX" role="2ShVmc">
                <node concept="3Tqbb2" id="4Be1fkkauwZ" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Be1fkkau$N" role="3cqZAp">
          <node concept="37vLTI" id="4Be1fkkavSg" role="3clFbG">
            <node concept="2OqwBi" id="4Be1fkkauJK" role="37vLTJ">
              <node concept="37vLTw" id="4Be1fkkaBGE" role="2Oq$k0">
                <ref role="3cqZAo" node="4Be1fkkapoH" resolve="varDeclarationStatement" />
              </node>
              <node concept="3TrEf2" id="4Be1fkkauYR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="4Be1fkkaBn3" role="37vLTx">
              <ref role="3cqZAo" node="4Be1fkkawHa" resolve="varDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Be1fkkaBQg" role="3cqZAp" />
        <node concept="3cpWs6" id="4Be1fkkaBW3" role="3cqZAp">
          <node concept="37vLTw" id="4Be1fkkaC07" role="3cqZAk">
            <ref role="3cqZAo" node="4Be1fkkapoH" resolve="varDeclarationStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Be1fkka3xP" role="1B3o_S" />
      <node concept="37vLTG" id="4Be1fkkado5" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4Be1fkkado4" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="4Be1fkkbb4f" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6LQqHVo7Cwm" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4Be1fkkaEE$" role="3clF45">
        <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
      </node>
      <node concept="P$JXv" id="4Be1fkkaRTA" role="lGtFl">
        <node concept="TZ5HA" id="4Be1fkkaRTB" role="TZ5H$">
          <node concept="1dT_AC" id="4Be1fkkaRTC" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a variable assignment statement with the given variable type and the given variable name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRZqu__HZC" role="jymVt" />
    <node concept="3clFb_" id="1NoKjFbfy6i" role="jymVt">
      <property role="TrG5h" value="createCommentStatement" />
      <node concept="3clFbS" id="1NoKjFbfy6l" role="3clF47">
        <node concept="3cpWs8" id="1NoKjFbg1$i" role="3cqZAp">
          <node concept="3cpWsn" id="1NoKjFbg1$j" role="3cpWs9">
            <property role="TrG5h" value="commentStatement" />
            <node concept="3Tqbb2" id="1NoKjFbg1$k" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
            </node>
            <node concept="2ShNRf" id="1NoKjFbg1$l" role="33vP2m">
              <node concept="3zrR0B" id="1NoKjFbg1$m" role="2ShVmc">
                <node concept="3Tqbb2" id="1NoKjFbg1$n" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NoKjFbg1$o" role="3cqZAp">
          <node concept="3cpWsn" id="1NoKjFbg1$p" role="3cpWs9">
            <property role="TrG5h" value="commentText" />
            <node concept="3Tqbb2" id="1NoKjFbg1$q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
            </node>
            <node concept="2ShNRf" id="1NoKjFbg1$r" role="33vP2m">
              <node concept="3zrR0B" id="1NoKjFbg1$s" role="2ShVmc">
                <node concept="3Tqbb2" id="1NoKjFbg1$t" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NoKjFbg1$u" role="3cqZAp">
          <node concept="37vLTI" id="1NoKjFbg1$v" role="3clFbG">
            <node concept="2OqwBi" id="1NoKjFbg1$x" role="37vLTJ">
              <node concept="37vLTw" id="1NoKjFbg1$y" role="2Oq$k0">
                <ref role="3cqZAo" node="1NoKjFbg1$p" resolve="commentText" />
              </node>
              <node concept="3TrcHB" id="1NoKjFbg1$z" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="1NoKjFbg25x" role="37vLTx">
              <ref role="3cqZAo" node="1NoKjFbfCBY" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NoKjFbg1$$" role="3cqZAp">
          <node concept="2OqwBi" id="1NoKjFbg1$_" role="3clFbG">
            <node concept="2OqwBi" id="1NoKjFbg1$A" role="2Oq$k0">
              <node concept="37vLTw" id="1NoKjFbg1$B" role="2Oq$k0">
                <ref role="3cqZAo" node="1NoKjFbg1$j" resolve="commentStatement" />
              </node>
              <node concept="3Tsc0h" id="1NoKjFbg1$C" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" resolve="commentPart" />
              </node>
            </node>
            <node concept="TSZUe" id="1NoKjFbg1$D" role="2OqNvi">
              <node concept="37vLTw" id="1NoKjFbg1$E" role="25WWJ7">
                <ref role="3cqZAo" node="1NoKjFbg1$p" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NoKjFbg3kC" role="3cqZAp">
          <node concept="37vLTw" id="1NoKjFbgboU" role="3cqZAk">
            <ref role="3cqZAo" node="1NoKjFbg1$j" resolve="commentStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NoKjFbfnl1" role="1B3o_S" />
      <node concept="3Tqbb2" id="1NoKjFbfw4$" role="3clF45">
        <ref role="ehGHo" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
      </node>
      <node concept="37vLTG" id="1NoKjFbfCBY" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1NoKjFbfCBX" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1NoKjFbfHyC" role="lGtFl">
        <node concept="TZ5HA" id="1NoKjFbfHyD" role="TZ5H$">
          <node concept="1dT_AC" id="1NoKjFbfHyE" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a comment statement with the given text." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LQqHVnLar8" role="jymVt" />
    <node concept="3clFb_" id="6LQqHVnKVhZ" role="jymVt">
      <property role="TrG5h" value="createAppendStatement" />
      <node concept="37vLTG" id="6LQqHVnKVi0" role="3clF46">
        <property role="TrG5h" value="appendPart" />
        <node concept="3Tqbb2" id="6LQqHVnKVi1" role="1tU5fm">
          <ref role="ehGHo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
        </node>
      </node>
      <node concept="3clFbS" id="6LQqHVnKVi4" role="3clF47">
        <node concept="3cpWs8" id="6LQqHVnKVi5" role="3cqZAp">
          <node concept="3cpWsn" id="6LQqHVnKVi6" role="3cpWs9">
            <property role="TrG5h" value="appendOperation" />
            <node concept="3Tqbb2" id="6LQqHVnKVi7" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0lc7va" resolve="AppendOperation" />
            </node>
            <node concept="2ShNRf" id="6LQqHVnKVi8" role="33vP2m">
              <node concept="3zrR0B" id="6LQqHVnKVi9" role="2ShVmc">
                <node concept="3Tqbb2" id="6LQqHVnKVia" role="3zrR0E">
                  <ref role="ehGHo" to="2omo:i0lc7va" resolve="AppendOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LQqHVnKVib" role="3cqZAp">
          <node concept="2OqwBi" id="6LQqHVnKVic" role="3clFbG">
            <node concept="2OqwBi" id="6LQqHVnKVid" role="2Oq$k0">
              <node concept="37vLTw" id="6LQqHVnKVie" role="2Oq$k0">
                <ref role="3cqZAo" node="6LQqHVnKVi6" resolve="appendOperation" />
              </node>
              <node concept="3Tsc0h" id="6LQqHVnKVif" role="2OqNvi">
                <ref role="3TtcxE" to="2omo:i0lcglQ" resolve="part" />
              </node>
            </node>
            <node concept="TSZUe" id="6LQqHVnKVig" role="2OqNvi">
              <node concept="37vLTw" id="6LQqHVnKVih" role="25WWJ7">
                <ref role="3cqZAo" node="6LQqHVnKVi0" resolve="appendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LQqHVnLJk5" role="3cqZAp">
          <node concept="37vLTw" id="6LQqHVnLPbK" role="3cqZAk">
            <ref role="3cqZAo" node="6LQqHVnKVi6" resolve="appendOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6LQqHVnKVim" role="1B3o_S" />
      <node concept="P$JXv" id="6LQqHVnKVio" role="lGtFl">
        <node concept="TZ5HA" id="6LQqHVnKVip" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVnKViq" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a TextGen append statement with the given argument." />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LQqHVnMtIh" role="3clF45">
        <ref role="ehGHo" to="2omo:i0lc7va" resolve="AppendOperation" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cgpC5zo33E" role="jymVt" />
    <node concept="3clFb_" id="4cgpC5zo39D" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="37vLTG" id="4cgpC5zo4gs" role="3clF46">
        <property role="TrG5h" value="appendPart" />
        <node concept="3Tqbb2" id="4cgpC5zo4gt" role="1tU5fm">
          <ref role="ehGHo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
        </node>
      </node>
      <node concept="37vLTG" id="4cgpC5zo5l9" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="4cgpC5zo5la" role="1tU5fm">
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="4cgpC5zo39G" role="3clF47">
        <node concept="3clFbF" id="4cgpC5zoafc" role="3cqZAp">
          <node concept="1rXfSq" id="4cgpC5zoafd" role="3clFbG">
            <ref role="37wK5l" node="4cgpC5zocI3" resolve="appendStatement" />
            <node concept="1rXfSq" id="6LQqHVnMieI" role="37wK5m">
              <ref role="37wK5l" node="6LQqHVnKVhZ" resolve="createAppendStatement" />
              <node concept="37vLTw" id="6LQqHVnMla_" role="37wK5m">
                <ref role="3cqZAo" node="4cgpC5zo4gs" resolve="appendPart" />
              </node>
            </node>
            <node concept="37vLTw" id="4cgpC5zoaff" role="37wK5m">
              <ref role="3cqZAo" node="4cgpC5zo5l9" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4cgpC5zo37p" role="1B3o_S" />
      <node concept="3cqZAl" id="4cgpC5zo39k" role="3clF45" />
      <node concept="P$JXv" id="4cgpC5zo3bL" role="lGtFl">
        <node concept="TZ5HA" id="4cgpC5zo3bM" role="TZ5H$">
          <node concept="1dT_AC" id="4cgpC5zo3bN" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a TextGen append statement with the given argument to the built TextGen respecting the given style." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LQqHVnBYI0" role="jymVt" />
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
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
    <node concept="2tJIrI" id="2z65EGAiA$U" role="jymVt" />
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
    <node concept="2tJIrI" id="2z65EGAkOXO" role="jymVt" />
    <node concept="3clFb_" id="5uqoS$_dL6E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendForEachSeparator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uqoS$_dL6H" role="3clF47">
        <node concept="3cpWs8" id="4Sg5$Etzeji" role="3cqZAp">
          <node concept="3cpWsn" id="4Sg5$Etzejj" role="3cpWs9">
            <property role="TrG5h" value="auxBuilder" />
            <node concept="3uibUv" id="4Sg5$Etzejk" role="1tU5fm">
              <ref role="3uigEE" node="I2lJUt3UHJ" resolve="TextGenBuilder" />
            </node>
            <node concept="2ShNRf" id="4Sg5$EtzkVe" role="33vP2m">
              <node concept="1pGfFk" id="4Sg5$EtzmdT" role="2ShVmc">
                <ref role="37wK5l" node="4Sg5$EtHpZ$" resolve="TextGenBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5uqoS$_eb$L" role="3cqZAp">
          <node concept="3clFbS" id="5uqoS$_eb$N" role="3clFbx">
            <node concept="3clFbF" id="4Sg5$Et$GU4" role="3cqZAp">
              <node concept="2OqwBi" id="4Sg5$Et$He6" role="3clFbG">
                <node concept="37vLTw" id="4Sg5$Et$GU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Sg5$Etzejj" resolve="auxBuilder" />
                </node>
                <node concept="liA8E" id="4Sg5$Et$LvF" role="2OqNvi">
                  <ref role="37wK5l" node="4cgpC5znMHg" resolve="appendConstant" />
                  <node concept="2OqwBi" id="2z65EGAjnUu" role="37wK5m">
                    <node concept="1eOMI4" id="2z65EGAjlhh" role="2Oq$k0">
                      <node concept="10QFUN" id="5uqoS$_eMkU" role="1eOMHV">
                        <node concept="37vLTw" id="5uqoS$_eMkV" role="10QFUP">
                          <ref role="3cqZAo" node="5uqoS$_dQ7d" resolve="separator" />
                        </node>
                        <node concept="3uibUv" id="5uqoS$_eMkW" role="10QFUM">
                          <ref role="3uigEE" node="5uqoS$$Zm5A" resolve="Constant" />
                          <node concept="17QB3L" id="5uqoS$_eMkX" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2z65EGAjrDV" role="2OqNvi">
                      <ref role="37wK5l" node="5uqoS$_45HX" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Sg5$Et$TdE" role="37wK5m">
                    <ref role="3cqZAo" node="5uqoS$_e0sG" resolve="separatorStyle" />
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
              <node concept="3cpWs8" id="2z65EGAjDTW" role="3cqZAp">
                <node concept="3cpWsn" id="2z65EGAjDTX" role="3cpWs9">
                  <property role="TrG5h" value="queryResult" />
                  <node concept="3Tqbb2" id="2z65EGAjDTV" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="1rXfSq" id="2z65EGAjxmx" role="33vP2m">
                    <ref role="37wK5l" node="5uqoS$_0eqT" resolve="appendQueryComputation" />
                    <node concept="37vLTw" id="2z65EGAj$57" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$_f7XP" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2z65EGAjJQz" role="3cqZAp">
                <node concept="2OqwBi" id="4Sg5$Et$Y9f" role="3clFbG">
                  <node concept="37vLTw" id="4Sg5$Et_0Go" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Sg5$Etzejj" resolve="auxBuilder" />
                  </node>
                  <node concept="liA8E" id="4Sg5$Et$Y9i" role="2OqNvi">
                    <ref role="37wK5l" node="I2lJUsVAZy" resolve="appendNode" />
                    <node concept="37vLTw" id="2z65EGAjMxU" role="37wK5m">
                      <ref role="3cqZAo" node="2z65EGAjDTX" resolve="queryResult" />
                    </node>
                    <node concept="37vLTw" id="2z65EGAjMTZ" role="37wK5m">
                      <ref role="3cqZAo" node="5uqoS$_e0sG" resolve="separatorStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5uqoS$_fWLG" role="9aQIa">
            <node concept="3clFbS" id="5uqoS$_fWLH" role="9aQI4">
              <node concept="2xdQw9" id="2z65EGAjScZ" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="2z65EGAjSd1" role="9lYJi">
                  <property role="Xl_RC" value="Unsupported separator representation!" />
                </node>
              </node>
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
        <node concept="3clFbF" id="2z65EGAk2o3" role="3cqZAp">
          <node concept="1rXfSq" id="2z65EGAk2o1" role="3clFbG">
            <ref role="37wK5l" node="5uqoS$$Zgvb" resolve="appendIfStatement" />
            <node concept="37vLTw" id="2z65EGAk7yB" role="37wK5m">
              <ref role="3cqZAo" node="5uqoS$_hDmE" resolve="appendCondition" />
            </node>
            <node concept="2OqwBi" id="4Sg5$Et_3Qx" role="37wK5m">
              <node concept="37vLTw" id="4Sg5$Et_3wB" role="2Oq$k0">
                <ref role="3cqZAo" node="4Sg5$Etzejj" resolve="auxBuilder" />
              </node>
              <node concept="liA8E" id="4Sg5$Et_4dA" role="2OqNvi">
                <ref role="37wK5l" node="4Sg5$EtzX6v" resolve="getStatements" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5uqoS$_dDFY" role="1B3o_S" />
      <node concept="3cqZAl" id="2z65EGAkghH" role="3clF45" />
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
          <ref role="3uigEE" node="2G_6976bDNN" resolve="CustomStyleContainer" />
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
            <property role="1dT_AB" value="Appends the given separator to the built TextGen iff there is another loop in the for-each cycle with the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Sg5$Et_rTX" role="TZ5H$">
          <node concept="1dT_AC" id="4Sg5$Et_rTY" role="1dT_Ay">
            <property role="1dT_AB" value="for-each variable." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LQqHVoasS9" role="jymVt" />
    <node concept="3clFb_" id="6LQqHVo96pL" role="jymVt">
      <property role="TrG5h" value="createNlistFromStatement" />
      <node concept="3clFbS" id="6LQqHVo96pO" role="3clF47">
        <node concept="3cpWs8" id="6LQqHVo9cCO" role="3cqZAp">
          <node concept="3cpWsn" id="6LQqHVo9cCP" role="3cpWs9">
            <property role="TrG5h" value="nlist" />
            <node concept="2I9FWS" id="6LQqHVo9cCQ" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2ShNRf" id="6LQqHVo9cCR" role="33vP2m">
              <node concept="2T8Vx0" id="6LQqHVo9cCS" role="2ShVmc">
                <node concept="2I9FWS" id="6LQqHVo9cCT" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LQqHVo9Ar9" role="3cqZAp">
          <node concept="2OqwBi" id="6LQqHVo9C20" role="3clFbG">
            <node concept="37vLTw" id="6LQqHVo9Ar7" role="2Oq$k0">
              <ref role="3cqZAo" node="6LQqHVo9cCP" resolve="nlist" />
            </node>
            <node concept="TSZUe" id="6LQqHVo9Ft1" role="2OqNvi">
              <node concept="37vLTw" id="6LQqHVo9FQh" role="25WWJ7">
                <ref role="3cqZAo" node="6LQqHVo9d9h" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LQqHVo9J4x" role="3cqZAp">
          <node concept="37vLTw" id="6LQqHVo9L_o" role="3cqZAk">
            <ref role="3cqZAo" node="6LQqHVo9cCP" resolve="nlist" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6LQqHVo8XxG" role="1B3o_S" />
      <node concept="2I9FWS" id="6LQqHVo93FW" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="6LQqHVo9d9h" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="6LQqHVo9d9g" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="P$JXv" id="6LQqHVo9qgs" role="lGtFl">
        <node concept="TZ5HA" id="6LQqHVo9qgt" role="TZ5H$">
          <node concept="1dT_AC" id="6LQqHVo9qgu" role="1dT_Ay">
            <property role="1dT_AB" value="Returns an nlist containing the given statement." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="I2lJUt3UHK" role="1B3o_S" />
    <node concept="3UR2Jj" id="I2lJUt3UI7" role="lGtFl">
      <node concept="TZ5HA" id="I2lJUt3UI8" role="TZ5H$">
        <node concept="1dT_AC" id="I2lJUt3UI9" role="1dT_Ay">
          <property role="1dT_AB" value="Provides methods for iterative building of a TextGen for a concept, step-by-step by adding small entities." />
        </node>
      </node>
      <node concept="TZ5HA" id="I2lJUt41jI" role="TZ5H$">
        <node concept="1dT_AC" id="I2lJUt41jJ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="I2lJUt41jU" role="TZ5H$">
        <node concept="1dT_AC" id="I2lJUt41jV" role="1dT_Ay">
          <property role="1dT_AB" value="The user is recommended to use the powerful more high-level building operations but it is possible to use also small" />
        </node>
      </node>
      <node concept="TZ5HA" id="I2lJUt41ko" role="TZ5H$">
        <node concept="1dT_AC" id="I2lJUt41kp" role="1dT_Ay">
          <property role="1dT_AB" value="more low-level operations as they are left public." />
        </node>
      </node>
      <node concept="TZ5HA" id="I2lJUt3UIq" role="TZ5H$">
        <node concept="1dT_AC" id="I2lJUt3UIr" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="I2lJUt3UIy" role="TZ5H$">
        <node concept="1dT_AC" id="I2lJUt3UIz" role="1dT_Ay">
          <property role="1dT_AB" value="This class is application of the Builder pattern from the Gang of Four." />
        </node>
      </node>
    </node>
  </node>
</model>

