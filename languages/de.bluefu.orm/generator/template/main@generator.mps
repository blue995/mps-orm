<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97a32b75-9b16-4a85-ab6b-e4408e211eeb(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ob49" ref="r:04cffe9b-7bc6-48f8-8734-d11d614eca37(de.bluefu.orm.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="vqrr" ref="28d34d11-580d-41b6-b719-d207fd1ef5e8/java:javax.persistence(de.bluefu.orm.lib/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wtma" ref="r:6352c39f-8853-45f0-8a30-e64dc8cfe1d0(de.bluefu.orm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7Q9brJK5KVg">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="tvtm$W$xRP" role="aQYdv">
      <ref role="aOQi4" to="ob49:7Q9brJK6gxr" resolve="ModelDeclaration" />
    </node>
    <node concept="2rT7sh" id="tvtm$WzYNL" role="2rTMjI">
      <property role="TrG5h" value="EntityFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="ob49:7Q9brJK5QEb" resolve="Field" />
    </node>
    <node concept="2rT7sh" id="tvtm$W_EnJ" role="2rTMjI">
      <property role="TrG5h" value="EntityDeclaration" />
      <ref role="2rTdP9" to="ob49:7Q9brJK5KVh" resolve="Entity" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="tvtm$WBA0j" role="2rTMjI">
      <property role="TrG5h" value="FieldTypeDeclaration" />
      <ref role="2rTdP9" to="ob49:7Q9brJK5QEb" resolve="Field" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="3lhOvk" id="tvtm$WyJzI" role="3lj3bC">
      <ref role="30HIoZ" to="ob49:7Q9brJK5KVh" resolve="Entity" />
      <ref role="3lhOvi" node="tvtm$WyJzK" resolve="map_Entity" />
    </node>
  </node>
  <node concept="312cEu" id="tvtm$WyJzK">
    <property role="TrG5h" value="map_Entity" />
    <node concept="3Tm1VV" id="tvtm$WyJzL" role="1B3o_S" />
    <node concept="n94m4" id="tvtm$WyJzM" role="lGtFl">
      <ref role="n9lRv" to="ob49:7Q9brJK5KVh" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="tvtm$WyMff" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="tvtm$WyMfi" role="3zH0cK">
        <node concept="3clFbS" id="tvtm$WyMfj" role="2VODD2">
          <node concept="3clFbF" id="tvtm$WyMfp" role="3cqZAp">
            <node concept="2OqwBi" id="tvtm$WyMfk" role="3clFbG">
              <node concept="3TrcHB" id="tvtm$WyMfn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="tvtm$WyMfo" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tvtm$WyP8y" role="jymVt" />
    <node concept="312cEg" id="tvtm$WyOvf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="object" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="tvtm$WyOki" role="1B3o_S" />
      <node concept="3uibUv" id="tvtm$WJtl_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1sPUBX" id="tvtm$WJu13" role="lGtFl">
          <ref role="v9R2y" node="tvtm$WJjXp" resolve="switch_FieldType" />
        </node>
      </node>
      <node concept="1WS0z7" id="tvtm$WJhY7" role="lGtFl">
        <ref role="2rW$FS" node="tvtm$WzYNL" resolve="EntityFieldDeclaration" />
        <node concept="3JmXsc" id="tvtm$WJhYf" role="3Jn$fo">
          <node concept="3clFbS" id="tvtm$WJhYn" role="2VODD2">
            <node concept="3clFbF" id="tvtm$WJiyW" role="3cqZAp">
              <node concept="2OqwBi" id="tvtm$WJiJS" role="3clFbG">
                <node concept="30H73N" id="tvtm$WJiyV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="tvtm$WJjvw" role="2OqNvi">
                  <ref role="3TtcxE" to="ob49:7Q9brJK5QFU" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="tvtm$WJITO" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="tvtm$WJITR" role="3zH0cK">
          <node concept="3clFbS" id="tvtm$WJITS" role="2VODD2">
            <node concept="3clFbF" id="tvtm$WJITY" role="3cqZAp">
              <node concept="2OqwBi" id="tvtm$WJITT" role="3clFbG">
                <node concept="3TrcHB" id="tvtm$WJITW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="tvtm$WJITX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s$jrOKhii9" role="2AJF6D">
        <ref role="2AI5Lk" to="vqrr:~Column" resolve="Column" />
        <node concept="1sPUBX" id="s$jrOKhjXs" role="lGtFl">
          <ref role="v9R2y" node="s$jrOKhjsX" resolve="switch_FieldAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tvtm$WyU1P" role="jymVt" />
    <node concept="3clFb_" id="tvtm$WBm9n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="tvtm$WBm9q" role="3clF47">
        <node concept="3cpWs6" id="tvtm$WBmrv" role="3cqZAp">
          <node concept="2OqwBi" id="tvtm$WBn3j" role="3cqZAk">
            <node concept="Xjq3P" id="tvtm$WBmGz" role="2Oq$k0" />
            <node concept="2OwXpG" id="tvtm$WBnv6" role="2OqNvi">
              <ref role="2Oxat5" node="tvtm$WyOvf" resolve="object" />
              <node concept="1ZhdrF" id="tvtm$WB$Nw" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                <property role="2qtEX8" value="fieldDeclaration" />
                <node concept="3$xsQk" id="tvtm$WB$Nx" role="3$ytzL">
                  <node concept="3clFbS" id="tvtm$WB$Ny" role="2VODD2">
                    <node concept="3clFbF" id="tvtm$WB_7Z" role="3cqZAp">
                      <node concept="2OqwBi" id="tvtm$WB_jO" role="3clFbG">
                        <node concept="1iwH7S" id="tvtm$WB_7Y" role="2Oq$k0" />
                        <node concept="1iwH70" id="tvtm$WB_tf" role="2OqNvi">
                          <ref role="1iwH77" node="tvtm$WzYNL" resolve="EntityFieldDeclaration" />
                          <node concept="30H73N" id="tvtm$WB_W1" role="1iwH7V" />
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
      <node concept="3Tm1VV" id="tvtm$WBlRd" role="1B3o_S" />
      <node concept="1WS0z7" id="tvtm$WByuw" role="lGtFl">
        <node concept="3JmXsc" id="tvtm$WByuC" role="3Jn$fo">
          <node concept="3clFbS" id="tvtm$WByuK" role="2VODD2">
            <node concept="3clFbF" id="tvtm$WByLQ" role="3cqZAp">
              <node concept="2OqwBi" id="tvtm$WByYM" role="3clFbG">
                <node concept="30H73N" id="tvtm$WByLP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="tvtm$WBzh4" role="2OqNvi">
                  <ref role="3TtcxE" to="ob49:7Q9brJK5QFU" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="tvtm$WCYZf" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="tvtm$WCYZi" role="3zH0cK">
          <node concept="3clFbS" id="tvtm$WCYZj" role="2VODD2">
            <node concept="3cpWs6" id="tvtm$WD0ha" role="3cqZAp">
              <node concept="3cpWs3" id="tvtm$WD3$y" role="3cqZAk">
                <node concept="Xl_RD" id="tvtm$WD1Wi" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2YIFZM" id="tvtm$WCVOQ" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="tvtm$WCWpk" role="37wK5m">
                    <node concept="30H73N" id="tvtm$WCW54" role="2Oq$k0" />
                    <node concept="3TrcHB" id="tvtm$WCXjv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tvtm$WKukD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1sPUBX" id="tvtm$WKukE" role="lGtFl">
          <ref role="v9R2y" node="tvtm$WJjXp" resolve="switch_FieldType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tvtm$WBrk7" role="jymVt" />
    <node concept="3clFb_" id="tvtm$WBoCz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="tvtm$WBoCA" role="3clF47">
        <node concept="3clFbF" id="tvtm$WBpdu" role="3cqZAp">
          <node concept="37vLTI" id="tvtm$WBpCy" role="3clFbG">
            <node concept="37vLTw" id="tvtm$WBpEz" role="37vLTx">
              <ref role="3cqZAo" node="tvtm$WBoVM" resolve="object" />
            </node>
            <node concept="2OqwBi" id="tvtm$WBpjg" role="37vLTJ">
              <node concept="Xjq3P" id="tvtm$WBpdt" role="2Oq$k0" />
              <node concept="2OwXpG" id="tvtm$WBpuV" role="2OqNvi">
                <ref role="2Oxat5" node="tvtm$WyOvf" resolve="object" />
                <node concept="1ZhdrF" id="tvtm$WCvM6" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="tvtm$WCvM7" role="3$ytzL">
                    <node concept="3clFbS" id="tvtm$WCvM8" role="2VODD2">
                      <node concept="3clFbF" id="tvtm$WCw7b" role="3cqZAp">
                        <node concept="2OqwBi" id="tvtm$WCw7c" role="3clFbG">
                          <node concept="1iwH7S" id="tvtm$WCw7d" role="2Oq$k0" />
                          <node concept="1iwH70" id="tvtm$WCw7e" role="2OqNvi">
                            <ref role="1iwH77" node="tvtm$WzYNL" resolve="EntityFieldDeclaration" />
                            <node concept="30H73N" id="tvtm$WCw7f" role="1iwH7V" />
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
      <node concept="3Tm1VV" id="tvtm$WBoln" role="1B3o_S" />
      <node concept="3cqZAl" id="tvtm$WBoCg" role="3clF45" />
      <node concept="37vLTG" id="tvtm$WBoVM" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="17Uvod" id="tvtm$WCwJ1" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="tvtm$WCwJ4" role="3zH0cK">
            <node concept="3clFbS" id="tvtm$WCwJ5" role="2VODD2">
              <node concept="3clFbF" id="tvtm$WCwJb" role="3cqZAp">
                <node concept="2OqwBi" id="tvtm$WCwJ6" role="3clFbG">
                  <node concept="3TrcHB" id="tvtm$WCwJ9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="tvtm$WCwJa" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tvtm$WKuRr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1sPUBX" id="tvtm$WKuRs" role="lGtFl">
            <ref role="v9R2y" node="tvtm$WJjXp" resolve="switch_FieldType" />
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="tvtm$WCdTO" role="lGtFl">
        <node concept="3JmXsc" id="tvtm$WCdTW" role="3Jn$fo">
          <node concept="3clFbS" id="tvtm$WCdU4" role="2VODD2">
            <node concept="3clFbF" id="tvtm$WCei8" role="3cqZAp">
              <node concept="2OqwBi" id="tvtm$WCev4" role="3clFbG">
                <node concept="30H73N" id="tvtm$WCei7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="tvtm$WCf5b" role="2OqNvi">
                  <ref role="3TtcxE" to="ob49:7Q9brJK5QFU" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="tvtm$WCGeC" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="tvtm$WCGeF" role="3zH0cK">
          <node concept="3clFbS" id="tvtm$WCGeG" role="2VODD2">
            <node concept="3cpWs6" id="tvtm$WCYA8" role="3cqZAp">
              <node concept="3cpWs3" id="tvtm$WCYA9" role="3cqZAk">
                <node concept="Xl_RD" id="tvtm$WCYAa" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="2YIFZM" id="tvtm$WCYAb" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="tvtm$WCYAc" role="37wK5m">
                    <node concept="30H73N" id="tvtm$WCYAd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="tvtm$WCYAe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="tvtm$W_WKp" role="lGtFl">
      <ref role="2rW$FS" node="tvtm$W_EnJ" resolve="EntityDeclaration" />
    </node>
    <node concept="2AHcQZ" id="3PnsuHqLPQy" role="2AJF6D">
      <ref role="2AI5Lk" to="vqrr:~Entity" resolve="Entity" />
    </node>
  </node>
  <node concept="jVnub" id="tvtm$WAp1B">
    <property role="TrG5h" value="switch_PropertyType" />
    <node concept="3aamgX" id="tvtm$W_Yz2" role="3aUrZf">
      <ref role="30HIoZ" to="ob49:7Q9brJK6cCc" resolve="StringType" />
      <node concept="1Koe21" id="tvtm$W_Y$l" role="1lVwrX">
        <node concept="17QB3L" id="tvtm$W_YA8" role="1Koe22">
          <node concept="raruj" id="tvtm$W_YAm" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="tvtm$W_YAT" role="3aUrZf">
      <ref role="30HIoZ" to="ob49:7Q9brJK6cCd" resolve="IntegerType" />
      <node concept="1Koe21" id="tvtm$W_YFp" role="1lVwrX">
        <node concept="3uibUv" id="tvtm$W_YG5" role="1Koe22">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <node concept="raruj" id="tvtm$W_YGk" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="tvtm$WAv08" role="jxRDz">
      <node concept="1lLz0L" id="tvtm$WAv10" role="1lHHLF">
        <property role="1lLB17" value="Unknown Property Type" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="tvtm$WAy3Y">
    <property role="TrG5h" value="switch_MultiplicityType" />
    <node concept="1N15co" id="tvtm$WAy6G" role="1s_3oS">
      <property role="TrG5h" value="entity" />
      <node concept="3Tqbb2" id="tvtm$WAy7p" role="1N15GL">
        <ref role="ehGHo" to="ob49:7Q9brJK5KVh" resolve="Entity" />
      </node>
    </node>
    <node concept="3aamgX" id="tvtm$WAy8f" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
      <node concept="1Koe21" id="tvtm$WA_uX" role="1lVwrX">
        <node concept="3vKaQO" id="tvtm$WA_vD" role="1Koe22">
          <node concept="raruj" id="tvtm$WA_wZ" role="lGtFl" />
          <node concept="3uibUv" id="tvtm$WA_Kt" role="3O5elw">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="tvtm$WA_KG" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="tvtm$WA_KH" role="3$ytzL">
                <node concept="3clFbS" id="tvtm$WA_KI" role="2VODD2">
                  <node concept="3clFbF" id="tvtm$WA_LQ" role="3cqZAp">
                    <node concept="2OqwBi" id="tvtm$WA_Yf" role="3clFbG">
                      <node concept="1iwH7S" id="tvtm$WA_LP" role="2Oq$k0" />
                      <node concept="1iwH70" id="tvtm$WAA8F" role="2OqNvi">
                        <ref role="1iwH77" node="tvtm$W_EnJ" resolve="EntityDeclaration" />
                        <node concept="v3LJS" id="tvtm$WAAom" role="1iwH7V">
                          <ref role="v3LJV" node="tvtm$WAy6G" resolve="entity" />
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
      <node concept="30G5F_" id="tvtm$WAABo" role="30HLyM">
        <node concept="3clFbS" id="tvtm$WAABp" role="2VODD2">
          <node concept="3clFbF" id="tvtm$WAAJ2" role="3cqZAp">
            <node concept="2OqwBi" id="tvtm$WAAVu" role="3clFbG">
              <node concept="30H73N" id="tvtm$WAAJ1" role="2Oq$k0" />
              <node concept="2qgKlT" id="tvtm$WABhs" role="2OqNvi">
                <ref role="37wK5l" to="wtma:tvtm$WAyb5" resolve="isList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="tvtm$WAAxd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
      <node concept="1Koe21" id="tvtm$WAAxe" role="1lVwrX">
        <node concept="3uibUv" id="tvtm$WACv5" role="1Koe22">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="raruj" id="tvtm$WACvk" role="lGtFl" />
          <node concept="1ZhdrF" id="tvtm$WACvy" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="tvtm$WACvz" role="3$ytzL">
              <node concept="3clFbS" id="tvtm$WACv$" role="2VODD2">
                <node concept="3clFbF" id="tvtm$WACwT" role="3cqZAp">
                  <node concept="2OqwBi" id="tvtm$WACGE" role="3clFbG">
                    <node concept="1iwH7S" id="tvtm$WACwS" role="2Oq$k0" />
                    <node concept="1iwH70" id="tvtm$WACVf" role="2OqNvi">
                      <ref role="1iwH77" node="tvtm$W_EnJ" resolve="EntityDeclaration" />
                      <node concept="v3LJS" id="tvtm$WADbz" role="1iwH7V">
                        <ref role="v3LJV" node="tvtm$WAy6G" resolve="entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="tvtm$WABDJ" role="30HLyM">
        <node concept="3clFbS" id="tvtm$WABDK" role="2VODD2">
          <node concept="3clFbF" id="tvtm$WABLk" role="3cqZAp">
            <node concept="2OqwBi" id="tvtm$WAC1C" role="3clFbG">
              <node concept="30H73N" id="tvtm$WABLj" role="2Oq$k0" />
              <node concept="2qgKlT" id="tvtm$WACgf" role="2OqNvi">
                <ref role="37wK5l" to="wtma:tvtm$WAyfj" resolve="isSingle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="tvtm$WADkO" role="jxRDz">
      <node concept="1lLz0L" id="tvtm$WADxa" role="1lHHLF">
        <property role="1lLB17" value="Unknown Multiplicity" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="tvtm$WJjXp">
    <property role="TrG5h" value="switch_FieldType" />
    <node concept="3aamgX" id="tvtm$WJjYN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QEa" resolve="EntityField" />
      <node concept="1Koe21" id="tvtm$WJjZM" role="1lVwrX">
        <node concept="3uibUv" id="tvtm$WJkPI" role="1Koe22">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="raruj" id="tvtm$WJkQ4" role="lGtFl" />
          <node concept="1sPUBX" id="tvtm$WJkQ6" role="lGtFl">
            <ref role="v9R2y" node="tvtm$WAy3Y" resolve="switch_MultiplicityType" />
            <node concept="3NFfHV" id="tvtm$WJkQx" role="1sPUBK">
              <node concept="3clFbS" id="tvtm$WJkQy" role="2VODD2">
                <node concept="3clFbF" id="tvtm$WJkUc" role="3cqZAp">
                  <node concept="2OqwBi" id="tvtm$WJl59" role="3clFbG">
                    <node concept="30H73N" id="tvtm$WJkUb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="tvtm$WJlxu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ob49:7Q9brJK5QFw" resolve="multiplicity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tvtm$WJmzA" role="v9R3O">
              <node concept="2OqwBi" id="tvtm$WJlS7" role="2Oq$k0">
                <node concept="30H73N" id="tvtm$WJlFa" role="2Oq$k0" />
                <node concept="3TrEf2" id="tvtm$WJmbN" role="2OqNvi">
                  <ref role="3Tt5mk" to="ob49:7Q9brJK6xNk" resolve="entityReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="tvtm$WJmOS" role="2OqNvi">
                <ref role="3Tt5mk" to="ob49:7Q9brJK6xMT" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="tvtm$WJmUT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
      <node concept="1Koe21" id="tvtm$WJmXu" role="1lVwrX">
        <node concept="3uibUv" id="tvtm$WJmYh" role="1Koe22">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="raruj" id="tvtm$WJmZ4" role="lGtFl" />
          <node concept="1sPUBX" id="tvtm$WJmZ6" role="lGtFl">
            <ref role="v9R2y" node="tvtm$WAy3Y" resolve="switch_MultiplicityType" />
            <node concept="3NFfHV" id="tvtm$WJmZM" role="1sPUBK">
              <node concept="3clFbS" id="tvtm$WJmZN" role="2VODD2">
                <node concept="3clFbF" id="tvtm$WJn3t" role="3cqZAp">
                  <node concept="2OqwBi" id="tvtm$WJnV4" role="3clFbG">
                    <node concept="2OqwBi" id="tvtm$WJneq" role="2Oq$k0">
                      <node concept="30H73N" id="tvtm$WJn3s" role="2Oq$k0" />
                      <node concept="2qgKlT" id="tvtm$WJnEV" role="2OqNvi">
                        <ref role="37wK5l" to="wtma:7Q9brJK6FBc" resolve="getMultiplicity" />
                      </node>
                    </node>
                    <node concept="LFhST" id="tvtm$WJozb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tvtm$WJoVJ" role="v9R3O">
              <node concept="30H73N" id="tvtm$WJoI$" role="2Oq$k0" />
              <node concept="2qgKlT" id="tvtm$WJpvJ" role="2OqNvi">
                <ref role="37wK5l" to="wtma:tvtm$WA3ps" resolve="getEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="tvtm$WJpF_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QEk" resolve="PropertyField" />
      <node concept="1Koe21" id="tvtm$WJpS3" role="1lVwrX">
        <node concept="3uibUv" id="tvtm$WJpSQ" role="1Koe22">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="raruj" id="tvtm$WJpTc" role="lGtFl" />
          <node concept="1sPUBX" id="tvtm$WJpTy" role="lGtFl">
            <ref role="v9R2y" node="tvtm$WAp1B" resolve="switch_PropertyType" />
            <node concept="3NFfHV" id="tvtm$WJpTQ" role="1sPUBK">
              <node concept="3clFbS" id="tvtm$WJpTR" role="2VODD2">
                <node concept="3clFbF" id="tvtm$WJpXx" role="3cqZAp">
                  <node concept="2OqwBi" id="tvtm$WJq8u" role="3clFbG">
                    <node concept="30H73N" id="tvtm$WJpXw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="tvtm$WJqpP" role="2OqNvi">
                      <ref role="3Tt5mk" to="ob49:7Q9brJK5QFS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="tvtm$WKJy6" role="jxRDz">
      <node concept="1lLz0L" id="tvtm$WKJy7" role="1lHHLF">
        <property role="1lLB17" value="Unknown Field Type" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="s$jrOKhjsX">
    <property role="TrG5h" value="switch_FieldAnnotation" />
    <node concept="3aamgX" id="s$jrOKhkgm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QEa" resolve="EntityField" />
      <node concept="1Koe21" id="s$jrOKhkgn" role="1lVwrX">
        <node concept="312cEg" id="s$jrOKhmdf" role="1Koe22">
          <property role="TrG5h" value="object" />
          <node concept="3Tm6S6" id="s$jrOKhmdg" role="1B3o_S" />
          <node concept="3uibUv" id="s$jrOKhmdk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="s$jrOKhmdq" role="2AJF6D">
            <ref role="2AI5Lk" to="vqrr:~ManyToMany" resolve="ManyToMany" />
            <node concept="raruj" id="s$jrOKhmdL" role="lGtFl" />
            <node concept="1sPUBX" id="s$jrOKhme2" role="lGtFl">
              <ref role="v9R2y" node="s$jrOKhkL_" resolve="switch_MultiplicityAnnotationType" />
              <node concept="3NFfHV" id="s$jrOKhme8" role="1sPUBK">
                <node concept="3clFbS" id="s$jrOKhme9" role="2VODD2">
                  <node concept="3clFbF" id="s$jrOKhmh_" role="3cqZAp">
                    <node concept="2OqwBi" id="s$jrOKhmsy" role="3clFbG">
                      <node concept="30H73N" id="s$jrOKhmh$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="s$jrOKhmTd" role="2OqNvi">
                        <ref role="3Tt5mk" to="ob49:7Q9brJK5QFw" resolve="multiplicity" />
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
    <node concept="3aamgX" id="s$jrOKhkgA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
      <node concept="1Koe21" id="s$jrOKhn7e" role="1lVwrX">
        <node concept="312cEg" id="s$jrOKhn7f" role="1Koe22">
          <property role="TrG5h" value="object" />
          <node concept="3Tm6S6" id="s$jrOKhn7g" role="1B3o_S" />
          <node concept="3uibUv" id="s$jrOKhn7h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="s$jrOKhn7i" role="2AJF6D">
            <ref role="2AI5Lk" to="vqrr:~ManyToMany" resolve="ManyToMany" />
            <node concept="raruj" id="s$jrOKhn7j" role="lGtFl" />
            <node concept="1sPUBX" id="s$jrOKhn7k" role="lGtFl">
              <ref role="v9R2y" node="s$jrOKhkL_" resolve="switch_MultiplicityAnnotationType" />
              <node concept="3NFfHV" id="s$jrOKhn7l" role="1sPUBK">
                <node concept="3clFbS" id="s$jrOKhn7m" role="2VODD2">
                  <node concept="3clFbF" id="s$jrOKhn7n" role="3cqZAp">
                    <node concept="2OqwBi" id="s$jrOKhnWV" role="3clFbG">
                      <node concept="2OqwBi" id="s$jrOKhn7o" role="2Oq$k0">
                        <node concept="30H73N" id="s$jrOKhn7p" role="2Oq$k0" />
                        <node concept="2qgKlT" id="s$jrOKhn_K" role="2OqNvi">
                          <ref role="37wK5l" to="wtma:7Q9brJK6FBc" resolve="getMultiplicity" />
                        </node>
                      </node>
                      <node concept="LFhST" id="s$jrOKhowx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="s$jrOKhkgQ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QEk" resolve="PropertyField" />
      <node concept="1Koe21" id="s$jrOKhoJV" role="1lVwrX">
        <node concept="312cEg" id="s$jrOKhoJW" role="1Koe22">
          <property role="TrG5h" value="object" />
          <node concept="3Tm6S6" id="s$jrOKhoJX" role="1B3o_S" />
          <node concept="3uibUv" id="s$jrOKhoJY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="s$jrOKhoJZ" role="2AJF6D">
            <ref role="2AI5Lk" to="vqrr:~Column" resolve="Column" />
            <node concept="raruj" id="s$jrOKhoK0" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="s$jrOKhkL_">
    <property role="TrG5h" value="switch_MultiplicityAnnotationType" />
    <node concept="3aamgX" id="s$jrOKhkMa" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QFu" resolve="OneToMany" />
      <node concept="1Koe21" id="s$jrOKhkMe" role="1lVwrX">
        <node concept="312cEg" id="s$jrOKhkMt" role="1Koe22">
          <property role="TrG5h" value="object" />
          <node concept="3Tm6S6" id="s$jrOKhkMu" role="1B3o_S" />
          <node concept="3uibUv" id="s$jrOKhkMy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="s$jrOKhkMG" role="2AJF6D">
            <ref role="2AI5Lk" to="vqrr:~OneToMany" resolve="OneToMany" />
            <node concept="raruj" id="s$jrOKhkMS" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="s$jrOKhkMX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QEl" resolve="ManyToOne" />
      <node concept="1Koe21" id="s$jrOKhkMY" role="1lVwrX">
        <node concept="312cEg" id="s$jrOKhkMZ" role="1Koe22">
          <property role="TrG5h" value="object" />
          <node concept="3Tm6S6" id="s$jrOKhkN0" role="1B3o_S" />
          <node concept="3uibUv" id="s$jrOKhkN1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="s$jrOKhkN2" role="2AJF6D">
            <ref role="2AI5Lk" to="vqrr:~ManyToOne" resolve="ManyToOne" />
            <node concept="raruj" id="s$jrOKhkN3" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="s$jrOKhkNn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ob49:7Q9brJK5QFv" resolve="ManyToMany" />
      <node concept="1Koe21" id="s$jrOKhkNo" role="1lVwrX">
        <node concept="312cEg" id="s$jrOKhkNp" role="1Koe22">
          <property role="TrG5h" value="object" />
          <node concept="3Tm6S6" id="s$jrOKhkNq" role="1B3o_S" />
          <node concept="3uibUv" id="s$jrOKhkNr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="s$jrOKhkNs" role="2AJF6D">
            <ref role="2AI5Lk" to="vqrr:~ManyToMany" resolve="ManyToMany" />
            <node concept="raruj" id="s$jrOKhkNt" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

