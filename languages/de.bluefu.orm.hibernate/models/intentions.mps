<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d22d90b7-3e1a-4797-b132-924692e0e6e0(de.bluefu.orm.hibernate.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ob49" ref="r:04cffe9b-7bc6-48f8-8734-d11d614eca37(de.bluefu.orm.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="qXr7VtHbmm">
    <property role="TrG5h" value="switchToHibernateGenerator" />
    <ref role="2ZfgGC" to="ob49:7Q9brJK6gxr" resolve="ModelDeclaration" />
    <node concept="2S6ZIM" id="qXr7VtHbmn" role="2ZfVej">
      <node concept="3clFbS" id="qXr7VtHbmo" role="2VODD2">
        <node concept="3cpWs6" id="qXr7VtHifY" role="3cqZAp">
          <node concept="Xl_RD" id="qXr7VtHifZ" role="3cqZAk">
            <property role="Xl_RC" value="Switch Generator to Hibernate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="qXr7VtHbmp" role="2ZfgGD">
      <node concept="3clFbS" id="qXr7VtHbmq" role="2VODD2">
        <node concept="3cpWs8" id="6YZEbOU_B4T" role="3cqZAp">
          <node concept="3cpWsn" id="6YZEbOU_B4U" role="3cpWs9">
            <property role="TrG5h" value="languagesEngagedOnGeneration" />
            <node concept="3uibUv" id="6YZEbOU_B4V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="6YZEbOU_B4W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="teY0k$pG1o" role="33vP2m">
              <node concept="1pGfFk" id="teY0k$pG1p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="teY0k$pG1q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="teY0k$pG1r" role="37wK5m">
                  <node concept="1eOMI4" id="teY0k$pG1s" role="2Oq$k0">
                    <node concept="10QFUN" id="teY0k$pG1t" role="1eOMHV">
                      <node concept="3uibUv" id="teY0k$pG1u" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                      </node>
                      <node concept="2JrnkZ" id="teY0k$pG1v" role="10QFUP">
                        <node concept="2OqwBi" id="teY0k$pG1w" role="2JrQYb">
                          <node concept="2Sf5sV" id="teY0k$pG1x" role="2Oq$k0" />
                          <node concept="I4A8Y" id="teY0k$pG1y" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="teY0k$pG1z" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getLanguagesEngagedOnGeneration():java.util.Collection" resolve="getLanguagesEngagedOnGeneration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YZEbOU_B5l" role="3cqZAp">
          <node concept="2OqwBi" id="6YZEbOU_B5m" role="3clFbG">
            <node concept="1eOMI4" id="6YZEbOU_B5n" role="2Oq$k0">
              <node concept="10QFUN" id="6YZEbOU_B5o" role="1eOMHV">
                <node concept="3uibUv" id="6YZEbOU_B5p" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="2JrnkZ" id="6YZEbOU_B5q" role="10QFUP">
                  <node concept="2OqwBi" id="6YZEbOU_B5r" role="2JrQYb">
                    <node concept="2Sf5sV" id="6YZEbOU_B5s" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6YZEbOU_B5t" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6YZEbOU_B5u" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addEngagedOnGenerationLanguage" />
              <node concept="pHN19" id="6YZEbOU_B5v" role="37wK5m">
                <node concept="PFCIn" id="qXr7VtHk8a" role="2V$M_3">
                  <node concept="20RdaH" id="qXr7VtHk89" role="PFCIW">
                    <property role="20Rdg5" value="ae66f62e-ac6f-4340-a91f-44559c9d2fb8" />
                    <property role="20Rdg7" value="de.bluefu.orm.hibernate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6YZEbOU_B56" role="3cqZAp">
          <node concept="2GrKxI" id="6YZEbOU_B57" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="6YZEbOU_B58" role="2GsD0m">
            <ref role="3cqZAo" node="6YZEbOU_B4U" resolve="languagesEngagedOnGeneration" />
          </node>
          <node concept="3clFbS" id="6YZEbOU_B59" role="2LFqv$">
            <node concept="3clFbF" id="6YZEbOU_B5a" role="3cqZAp">
              <node concept="2OqwBi" id="6YZEbOU_B5b" role="3clFbG">
                <node concept="1eOMI4" id="6YZEbOU_B5c" role="2Oq$k0">
                  <node concept="10QFUN" id="6YZEbOU_B5d" role="1eOMHV">
                    <node concept="3uibUv" id="6YZEbOU_B5e" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                    <node concept="2JrnkZ" id="6YZEbOU_B5f" role="10QFUP">
                      <node concept="2OqwBi" id="6YZEbOU_B5g" role="2JrQYb">
                        <node concept="2Sf5sV" id="6YZEbOU_B5h" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6YZEbOU_B5i" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6YZEbOU_B5j" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.removeEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="removeEngagedOnGenerationLanguage" />
                  <node concept="2GrUjf" id="6YZEbOU_B5k" role="37wK5m">
                    <ref role="2Gs0qQ" node="6YZEbOU_B57" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="qXr7VtHioL" role="2ZfVeh">
      <node concept="3clFbS" id="qXr7VtHioM" role="2VODD2">
        <node concept="3cpWs8" id="6YZEbOU_B5$" role="3cqZAp">
          <node concept="3cpWsn" id="6YZEbOU_B5_" role="3cpWs9">
            <property role="TrG5h" value="languagesEngagedOnGeneration" />
            <node concept="3uibUv" id="6YZEbOU_B5A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="6YZEbOU_B5B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="6YZEbOU_B5C" role="33vP2m">
              <node concept="1eOMI4" id="6YZEbOU_B5D" role="2Oq$k0">
                <node concept="10QFUN" id="6YZEbOU_B5E" role="1eOMHV">
                  <node concept="3uibUv" id="6YZEbOU_B5F" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                  <node concept="2JrnkZ" id="6YZEbOU_B5G" role="10QFUP">
                    <node concept="2OqwBi" id="6YZEbOU_B5H" role="2JrQYb">
                      <node concept="2Sf5sV" id="6YZEbOU_B5I" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6YZEbOU_B5J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6YZEbOU_B5K" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getLanguagesEngagedOnGeneration():java.util.Collection" resolve="getLanguagesEngagedOnGeneration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6YZEbOU_B5L" role="3cqZAp">
          <node concept="2GrKxI" id="6YZEbOU_B5M" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="6YZEbOU_B5N" role="2GsD0m">
            <ref role="3cqZAo" node="6YZEbOU_B5_" resolve="languagesEngagedOnGeneration" />
          </node>
          <node concept="3clFbS" id="6YZEbOU_B5O" role="2LFqv$">
            <node concept="3clFbJ" id="6YZEbOU_B5P" role="3cqZAp">
              <node concept="3clFbS" id="6YZEbOU_B5Q" role="3clFbx">
                <node concept="3cpWs6" id="6YZEbOU_B5R" role="3cqZAp">
                  <node concept="3clFbT" id="6YZEbOU_B5S" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6YZEbOU_B5T" role="3clFbw">
                <node concept="pHN19" id="6YZEbOU_B5U" role="3uHU7w">
                  <node concept="PFCIn" id="qXr7VtHjaV" role="2V$M_3">
                    <node concept="20RdaH" id="qXr7VtHjaU" role="PFCIW">
                      <property role="20Rdg5" value="ae66f62e-ac6f-4340-a91f-44559c9d2fb8" />
                      <property role="20Rdg7" value="de.bluefu.orm.hibernate" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="6YZEbOU_B5X" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6YZEbOU_B5M" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YZEbOU_B5Y" role="3cqZAp">
          <node concept="3clFbT" id="6YZEbOU_B5Z" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

