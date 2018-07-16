<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9e16433-6259-4824-b14b-0bc9bf0924bd(de.bluefu.orm.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ob49" ref="r:04cffe9b-7bc6-48f8-8734-d11d614eca37(de.bluefu.orm.structure)" />
    <import index="wtma" ref="r:6352c39f-8853-45f0-8a30-e64dc8cfe1d0(de.bluefu.orm.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5X1p0Ofs18Q">
    <property role="TrG5h" value="EntityHelper" />
    <node concept="2YIFZL" id="5X1p0Ofs19D" role="jymVt">
      <property role="TrG5h" value="getIdColumnName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X1p0Ofs19G" role="3clF47">
        <node concept="3cpWs8" id="5X1p0Ofs85C" role="3cqZAp">
          <node concept="3cpWsn" id="5X1p0Ofs85D" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5X1p0Ofs85z" role="1tU5fm" />
            <node concept="3cpWs3" id="5X1p0Ofs85E" role="33vP2m">
              <node concept="Xl_RD" id="5X1p0Ofs85F" role="3uHU7w">
                <property role="Xl_RC" value="_ID" />
              </node>
              <node concept="2OqwBi" id="5X1p0Ofs85G" role="3uHU7B">
                <node concept="37vLTw" id="5X1p0Ofs85H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X1p0Ofs1a0" resolve="entity" />
                </node>
                <node concept="3TrcHB" id="5X1p0Ofs85I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5X1p0Ofs1aZ" role="3cqZAp">
          <node concept="1rXfSq" id="5X1p0OftBDH" role="3cqZAk">
            <ref role="37wK5l" node="5X1p0OftAKA" resolve="convertToColumnName" />
            <node concept="37vLTw" id="5X1p0OftBEL" role="37wK5m">
              <ref role="3cqZAo" node="5X1p0Ofs85D" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X1p0Ofs19i" role="1B3o_S" />
      <node concept="17QB3L" id="5X1p0Ofs19y" role="3clF45" />
      <node concept="37vLTG" id="5X1p0Ofs1a0" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="5X1p0Ofs19Z" role="1tU5fm">
          <ref role="ehGHo" to="ob49:7Q9brJK5KVh" resolve="Entity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5X1p0OftuBk" role="jymVt" />
    <node concept="2YIFZL" id="5X1p0OftuCF" role="jymVt">
      <property role="TrG5h" value="getJoinTableName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X1p0OftuCI" role="3clF47">
        <node concept="3cpWs8" id="5X1p0OftwjJ" role="3cqZAp">
          <node concept="3cpWsn" id="5X1p0OftwjK" role="3cpWs9">
            <property role="TrG5h" value="thisEntityName" />
            <node concept="17QB3L" id="5X1p0OftwjF" role="1tU5fm" />
            <node concept="2OqwBi" id="5X1p0OftwjL" role="33vP2m">
              <node concept="2OqwBi" id="5X1p0OftwjM" role="2Oq$k0">
                <node concept="37vLTw" id="5X1p0OftwjN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X1p0OftuDn" resolve="manyToMany" />
                </node>
                <node concept="2Xjw5R" id="5X1p0OftwjO" role="2OqNvi">
                  <node concept="1xMEDy" id="5X1p0OftwjP" role="1xVPHs">
                    <node concept="chp4Y" id="5X1p0OftwjQ" role="ri$Ld">
                      <ref role="cht4Q" to="ob49:7Q9brJK5KVh" resolve="Entity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5X1p0OftwjR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X1p0Ofty7p" role="3cqZAp">
          <node concept="3cpWsn" id="5X1p0Ofty7q" role="3cpWs9">
            <property role="TrG5h" value="otherEntityName" />
            <node concept="17QB3L" id="5X1p0Ofty7m" role="1tU5fm" />
            <node concept="2OqwBi" id="5X1p0Ofty7r" role="33vP2m">
              <node concept="2OqwBi" id="5X1p0Ofty7s" role="2Oq$k0">
                <node concept="2OqwBi" id="5X1p0Ofty7t" role="2Oq$k0">
                  <node concept="37vLTw" id="5X1p0Ofty7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X1p0OftuDn" resolve="manyToMany" />
                  </node>
                  <node concept="2Xjw5R" id="5X1p0Ofty7v" role="2OqNvi">
                    <node concept="1xMEDy" id="5X1p0Ofty7w" role="1xVPHs">
                      <node concept="chp4Y" id="5X1p0Ofu2Ja" role="ri$Ld">
                        <ref role="cht4Q" to="ob49:5X1p0OfrVdz" resolve="IEntityType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5X1p0Ofu31r" role="2OqNvi">
                  <ref role="37wK5l" to="wtma:5X1p0OfrVdJ" resolve="getEntityType" />
                </node>
              </node>
              <node concept="3TrcHB" id="5X1p0Ofty7z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X1p0OftyR3" role="3cqZAp">
          <node concept="3cpWsn" id="5X1p0OftyR6" role="3cpWs9">
            <property role="TrG5h" value="joinTableName" />
            <node concept="17QB3L" id="5X1p0OftyR1" role="1tU5fm" />
            <node concept="3cpWs3" id="5X1p0OftzFS" role="33vP2m">
              <node concept="37vLTw" id="5X1p0OftzLa" role="3uHU7w">
                <ref role="3cqZAo" node="5X1p0Ofty7q" resolve="otherEntityName" />
              </node>
              <node concept="3cpWs3" id="5X1p0Oftzhd" role="3uHU7B">
                <node concept="37vLTw" id="5X1p0OftyZp" role="3uHU7B">
                  <ref role="3cqZAo" node="5X1p0OftwjK" resolve="thisEntityName" />
                </node>
                <node concept="Xl_RD" id="5X1p0Oftzhw" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5X1p0Oft$0S" role="3cqZAp">
          <node concept="1rXfSq" id="5X1p0OftCM0" role="3cqZAk">
            <ref role="37wK5l" node="5X1p0OftBJx" resolve="convertToTableName" />
            <node concept="37vLTw" id="5X1p0OftCVK" role="37wK5m">
              <ref role="3cqZAo" node="5X1p0OftyR6" resolve="joinTableName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X1p0OftuBX" role="1B3o_S" />
      <node concept="17QB3L" id="5X1p0OftuCz" role="3clF45" />
      <node concept="37vLTG" id="5X1p0OftuDn" role="3clF46">
        <property role="TrG5h" value="manyToMany" />
        <node concept="3Tqbb2" id="5X1p0OftuDm" role="1tU5fm">
          <ref role="ehGHo" to="ob49:7Q9brJK5QFv" resolve="ManyToMany" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5X1p0OftAGQ" role="jymVt" />
    <node concept="2YIFZL" id="5X1p0OftAKA" role="jymVt">
      <property role="TrG5h" value="convertToColumnName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X1p0OftAKD" role="3clF47">
        <node concept="3cpWs6" id="5X1p0OftAMM" role="3cqZAp">
          <node concept="2OqwBi" id="5X1p0OftB5e" role="3cqZAk">
            <node concept="37vLTw" id="5X1p0OftANk" role="2Oq$k0">
              <ref role="3cqZAo" node="5X1p0OftALZ" resolve="name" />
            </node>
            <node concept="liA8E" id="5X1p0OftByU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X1p0OftAJ9" role="1B3o_S" />
      <node concept="17QB3L" id="5X1p0OftAKt" role="3clF45" />
      <node concept="37vLTG" id="5X1p0OftALZ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5X1p0OftALY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X1p0OftBFr" role="jymVt" />
    <node concept="2YIFZL" id="5X1p0OftBJx" role="jymVt">
      <property role="TrG5h" value="convertToTableName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X1p0OftBJ$" role="3clF47">
        <node concept="3cpWs6" id="5X1p0OftBLW" role="3cqZAp">
          <node concept="2OqwBi" id="5X1p0OftC4Q" role="3cqZAk">
            <node concept="37vLTw" id="5X1p0OftBMS" role="2Oq$k0">
              <ref role="3cqZAo" node="5X1p0OftBL5" resolve="name" />
            </node>
            <node concept="liA8E" id="5X1p0OftCyz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X1p0OftBHR" role="1B3o_S" />
      <node concept="17QB3L" id="5X1p0OftBJn" role="3clF45" />
      <node concept="37vLTG" id="5X1p0OftBL5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5X1p0OftBL4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5X1p0Ofs18R" role="1B3o_S" />
  </node>
</model>

