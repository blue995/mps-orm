<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:778f7f4b-8588-4c87-99fb-80ad15a545cb(de.bluefu.orm.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ob49" ref="r:04cffe9b-7bc6-48f8-8734-d11d614eca37(de.bluefu.orm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ymoz" ref="r:f9e16433-6259-4824-b14b-0bc9bf0924bd(de.bluefu.orm.utils)" />
    <import index="wtma" ref="r:6352c39f-8853-45f0-8a30-e64dc8cfe1d0(de.bluefu.orm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5X1p0Ofw2C_">
    <property role="3GE5qa" value="fields" />
    <property role="TrG5h" value="setAsIdAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ob49:7Q9brJK5QEk" resolve="PropertyField" />
    <node concept="2S6ZIM" id="5X1p0Ofw2CA" role="2ZfVej">
      <node concept="3clFbS" id="5X1p0Ofw2CB" role="2VODD2">
        <node concept="3cpWs6" id="5X1p0OfwtdE" role="3cqZAp">
          <node concept="Xl_RD" id="5X1p0Ofww2b" role="3cqZAk">
            <property role="Xl_RC" value="Mark as Id Column" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5X1p0Ofw2CC" role="2ZfgGD">
      <node concept="3clFbS" id="5X1p0Ofw2CD" role="2VODD2">
        <node concept="3clFbF" id="5X1p0OfwGL7" role="3cqZAp">
          <node concept="2OqwBi" id="5X1p0OfwKcw" role="3clFbG">
            <node concept="2OqwBi" id="5X1p0OfwGUf" role="2Oq$k0">
              <node concept="2Sf5sV" id="5X1p0OfwGL6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5X1p0OfwHh0" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="TSZUe" id="5X1p0OfwM$r" role="2OqNvi">
              <node concept="2pJPEk" id="5X1p0OfwMLs" role="25WWJ7">
                <node concept="2pJPED" id="5X1p0OfwN15" role="2pJPEn">
                  <ref role="2pJxaS" to="ob49:5X1p0Ofw2BZ" resolve="IdAnnotation" />
                  <node concept="2pJxcG" id="5X1p0OfwNWh" role="2pJxcM">
                    <ref role="2pJxcJ" to="ob49:5X1p0OfwNiA" resolve="oldName" />
                    <node concept="2OqwBi" id="5X1p0OfwQao" role="2pJxcZ">
                      <node concept="2Sf5sV" id="5X1p0OfwPZd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5X1p0OfwQm0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X1p0OfwRdN" role="3cqZAp">
          <node concept="2OqwBi" id="5X1p0OfwSq2" role="3clFbG">
            <node concept="2OqwBi" id="5X1p0OfwRxv" role="2Oq$k0">
              <node concept="2Sf5sV" id="5X1p0OfwRdL" role="2Oq$k0" />
              <node concept="3TrcHB" id="5X1p0OfwRJA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="5X1p0OfwSFp" role="2OqNvi">
              <node concept="2YIFZM" id="5X1p0Ofx0lX" role="tz02z">
                <ref role="37wK5l" to="ymoz:5X1p0OfwSWh" resolve="getIdAttributeName" />
                <ref role="1Pybhc" to="ymoz:5X1p0Ofs18Q" resolve="EntityHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5X1p0Ofw3Iy" role="2ZfVeh">
      <node concept="3clFbS" id="5X1p0Ofw3Iz" role="2VODD2">
        <node concept="3cpWs8" id="5X1p0Ofw4UJ" role="3cqZAp">
          <node concept="3cpWsn" id="5X1p0Ofw4UK" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3Tqbb2" id="5X1p0Ofw4UF" role="1tU5fm">
              <ref role="ehGHo" to="ob49:7Q9brJK5KVh" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="5X1p0Ofw4UL" role="33vP2m">
              <node concept="2Sf5sV" id="5X1p0Ofw4UM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5X1p0Ofw4UN" role="2OqNvi">
                <node concept="1xMEDy" id="5X1p0Ofw4UO" role="1xVPHs">
                  <node concept="chp4Y" id="5X1p0Ofw4UP" role="ri$Ld">
                    <ref role="cht4Q" to="ob49:7Q9brJK5KVh" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X1p0OfwDTc" role="3cqZAp">
          <node concept="3cpWsn" id="5X1p0OfwDTd" role="3cpWs9">
            <property role="TrG5h" value="presentIdAnnotation" />
            <node concept="10P_77" id="5X1p0OfwDSL" role="1tU5fm" />
            <node concept="2OqwBi" id="5X1p0OfxOD3" role="33vP2m">
              <node concept="37vLTw" id="5X1p0OfxOmA" role="2Oq$k0">
                <ref role="3cqZAo" node="5X1p0Ofw4UK" resolve="entity" />
              </node>
              <node concept="2qgKlT" id="5X1p0OfxPbI" role="2OqNvi">
                <ref role="37wK5l" to="wtma:5X1p0OfxLZ5" resolve="hasId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X1p0OfxtYk" role="3cqZAp">
          <node concept="3cpWsn" id="5X1p0OfxtYn" role="3cpWs9">
            <property role="TrG5h" value="isInt" />
            <node concept="10P_77" id="5X1p0OfxtYi" role="1tU5fm" />
            <node concept="2OqwBi" id="5X1p0Ofxwo$" role="33vP2m">
              <node concept="2OqwBi" id="5X1p0OfxvmY" role="2Oq$k0">
                <node concept="2Sf5sV" id="5X1p0Ofxv3E" role="2Oq$k0" />
                <node concept="3TrEf2" id="5X1p0OfxvNu" role="2OqNvi">
                  <ref role="3Tt5mk" to="ob49:7Q9brJK5QFS" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5X1p0OfxwUi" role="2OqNvi">
                <node concept="chp4Y" id="5X1p0Ofxxd$" role="cj9EA">
                  <ref role="cht4Q" to="ob49:7Q9brJK6cCd" resolve="IntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5X1p0OfwFCI" role="3cqZAp">
          <node concept="1Wc70l" id="5X1p0Ofxzxv" role="3cqZAk">
            <node concept="37vLTw" id="5X1p0OfxzSk" role="3uHU7w">
              <ref role="3cqZAo" node="5X1p0OfxtYn" resolve="isInt" />
            </node>
            <node concept="3fqX7Q" id="5X1p0OfwGsp" role="3uHU7B">
              <node concept="37vLTw" id="5X1p0OfwGsr" role="3fr31v">
                <ref role="3cqZAo" node="5X1p0OfwDTd" resolve="presentIdAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5X1p0OfxADY">
    <property role="3GE5qa" value="fields" />
    <property role="TrG5h" value="removeIdAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ob49:7Q9brJK5QEk" resolve="PropertyField" />
    <node concept="2S6ZIM" id="5X1p0OfxADZ" role="2ZfVej">
      <node concept="3clFbS" id="5X1p0OfxAE0" role="2VODD2">
        <node concept="3cpWs6" id="5X1p0OfxETy" role="3cqZAp">
          <node concept="Xl_RD" id="5X1p0OfxETz" role="3cqZAk">
            <property role="Xl_RC" value="Unmark Id Column" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5X1p0OfxAE1" role="2ZfgGD">
      <node concept="3clFbS" id="5X1p0OfxAE2" role="2VODD2">
        <node concept="3cpWs8" id="5X1p0OfxF2k" role="3cqZAp">
          <node concept="3cpWsn" id="5X1p0OfxF2n" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5X1p0OfxF2j" role="1tU5fm" />
            <node concept="2OqwBi" id="5X1p0OfxFCS" role="33vP2m">
              <node concept="2OqwBi" id="5X1p0OfxFex" role="2Oq$k0">
                <node concept="2Sf5sV" id="5X1p0OfxF3l" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5X1p0OfxFq8" role="2OqNvi">
                  <node concept="3CFYIy" id="5X1p0OfxFuo" role="3CFYIz">
                    <ref role="3CFYIx" to="ob49:5X1p0Ofw2BZ" resolve="IdAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5X1p0OfxG41" role="2OqNvi">
                <ref role="3TsBF5" to="ob49:5X1p0OfwNiA" resolve="oldName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X1p0OfxGdk" role="3cqZAp">
          <node concept="2OqwBi" id="5X1p0OfxH2M" role="3clFbG">
            <node concept="2OqwBi" id="5X1p0OfxGmB" role="2Oq$k0">
              <node concept="2Sf5sV" id="5X1p0OfxGdi" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5X1p0OfxGLB" role="2OqNvi">
                <node concept="3CFYIy" id="5X1p0OfxGPS" role="3CFYIz">
                  <ref role="3CFYIx" to="ob49:5X1p0Ofw2BZ" resolve="IdAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="5X1p0OfxHu0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5X1p0OfxH_Q" role="3cqZAp">
          <node concept="2OqwBi" id="5X1p0OfxI$r" role="3clFbG">
            <node concept="2OqwBi" id="5X1p0OfxHLn" role="2Oq$k0">
              <node concept="2Sf5sV" id="5X1p0OfxH_O" role="2Oq$k0" />
              <node concept="3TrcHB" id="5X1p0OfxI1u" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="5X1p0OfxINF" role="2OqNvi">
              <node concept="37vLTw" id="5X1p0OfxIQp" role="tz02z">
                <ref role="3cqZAo" node="5X1p0OfxF2n" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5X1p0OfxCGN" role="2ZfVeh">
      <node concept="3clFbS" id="5X1p0OfxCGO" role="2VODD2">
        <node concept="3cpWs6" id="5X1p0OfxEDw" role="3cqZAp">
          <node concept="2OqwBi" id="5X1p0OfxEDx" role="3cqZAk">
            <node concept="2OqwBi" id="5X1p0OfxEDy" role="2Oq$k0">
              <node concept="2Sf5sV" id="5X1p0OfxEDz" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5X1p0OfxED$" role="2OqNvi">
                <node concept="3CFYIy" id="5X1p0OfxED_" role="3CFYIz">
                  <ref role="3CFYIx" to="ob49:5X1p0Ofw2BZ" resolve="IdAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5X1p0OfxEDA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

