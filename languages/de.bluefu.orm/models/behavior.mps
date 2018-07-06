<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6352c39f-8853-45f0-8a30-e64dc8cfe1d0(de.bluefu.orm.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ob49" ref="r:04cffe9b-7bc6-48f8-8734-d11d614eca37(de.bluefu.orm.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="7Q9brJK6xWY">
    <property role="3GE5qa" value="multiplcity" />
    <ref role="13h7C2" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
    <node concept="13hLZK" id="7Q9brJK6xWZ" role="13h7CW">
      <node concept="3clFbS" id="7Q9brJK6xX0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Q9brJK6xX9" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOppositeMultiplicity" />
      <node concept="3Tm1VV" id="7Q9brJK6xXa" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7Q9brJK6xXx" role="3clF45">
        <ref role="3bZ5Sy" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
      </node>
      <node concept="3clFbS" id="7Q9brJK6xXc" role="3clF47">
        <node concept="3clFbF" id="7Q9brJK6$on" role="3cqZAp">
          <node concept="10Nm6u" id="7Q9brJK6$om" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="tvtm$WAyb5" role="13h7CS">
      <property role="TrG5h" value="isList" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="tvtm$WAyb6" role="1B3o_S" />
      <node concept="10P_77" id="tvtm$WAycY" role="3clF45" />
      <node concept="3clFbS" id="tvtm$WAyb8" role="3clF47">
        <node concept="3clFbF" id="tvtm$WAyiD" role="3cqZAp">
          <node concept="3clFbT" id="tvtm$WAyiC" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="tvtm$WAyfj" role="13h7CS">
      <property role="TrG5h" value="isSingle" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="tvtm$WAyfk" role="1B3o_S" />
      <node concept="10P_77" id="tvtm$WAygU" role="3clF45" />
      <node concept="3clFbS" id="tvtm$WAyfm" role="3clF47">
        <node concept="3clFbF" id="tvtm$WAyi6" role="3cqZAp">
          <node concept="3clFbT" id="tvtm$WAyi5" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Q9brJK6z9s">
    <property role="3GE5qa" value="multiplcity" />
    <ref role="13h7C2" to="ob49:7Q9brJK5QFu" resolve="OneToMany" />
    <node concept="13hLZK" id="7Q9brJK6z9t" role="13h7CW">
      <node concept="3clFbS" id="7Q9brJK6z9u" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Q9brJK6z9B" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOppositeMultiplicity" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Q9brJK6xX9" resolve="getOppositeMultiplicity" />
      <node concept="3Tm1VV" id="7Q9brJK6z9C" role="1B3o_S" />
      <node concept="3clFbS" id="7Q9brJK6z9H" role="3clF47">
        <node concept="3clFbF" id="7Q9brJK6zhp" role="3cqZAp">
          <node concept="35c_gC" id="7Q9brJK6zhk" role="3clFbG">
            <ref role="35c_gD" to="ob49:7Q9brJK5QEl" resolve="ManyToOne" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="7Q9brJK6z9I" role="3clF45">
        <ref role="3bZ5Sy" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
      </node>
    </node>
    <node concept="13i0hz" id="tvtm$WA$hv" role="13h7CS">
      <property role="TrG5h" value="isList" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="tvtm$WAyb5" resolve="isList" />
      <node concept="3Tm1VV" id="tvtm$WA$hw" role="1B3o_S" />
      <node concept="3clFbS" id="tvtm$WA$h_" role="3clF47">
        <node concept="3cpWs6" id="tvtm$WA$su" role="3cqZAp">
          <node concept="3clFbT" id="tvtm$WA$tb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tvtm$WA$hA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Q9brJK6zrp">
    <property role="3GE5qa" value="multiplcity" />
    <ref role="13h7C2" to="ob49:7Q9brJK5QEl" resolve="ManyToOne" />
    <node concept="13hLZK" id="7Q9brJK6zrq" role="13h7CW">
      <node concept="3clFbS" id="7Q9brJK6zrr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Q9brJK6zr$" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOppositeMultiplicity" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Q9brJK6xX9" resolve="getOppositeMultiplicity" />
      <node concept="3Tm1VV" id="7Q9brJK6zr_" role="1B3o_S" />
      <node concept="3clFbS" id="7Q9brJK6zrE" role="3clF47">
        <node concept="3clFbF" id="7Q9brJK6zze" role="3cqZAp">
          <node concept="35c_gC" id="7Q9brJK6zz9" role="3clFbG">
            <ref role="35c_gD" to="ob49:7Q9brJK5QFu" resolve="OneToMany" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="7Q9brJK6zrF" role="3clF45">
        <ref role="3bZ5Sy" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
      </node>
    </node>
    <node concept="13i0hz" id="tvtm$WAzxX" role="13h7CS">
      <property role="TrG5h" value="isSingle" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="tvtm$WAyfj" resolve="isSingle" />
      <node concept="3Tm1VV" id="tvtm$WAzxY" role="1B3o_S" />
      <node concept="3clFbS" id="tvtm$WAzy3" role="3clF47">
        <node concept="3cpWs6" id="tvtm$WAzH2" role="3cqZAp">
          <node concept="3clFbT" id="tvtm$WA$6E" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tvtm$WAzy4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Q9brJK6zHe">
    <property role="3GE5qa" value="multiplcity" />
    <ref role="13h7C2" to="ob49:7Q9brJK5QFv" resolve="ManyToMany" />
    <node concept="13hLZK" id="7Q9brJK6zHf" role="13h7CW">
      <node concept="3clFbS" id="7Q9brJK6zHg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Q9brJK6zHp" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOppositeMultiplicity" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Q9brJK6xX9" resolve="getOppositeMultiplicity" />
      <node concept="3Tm1VV" id="7Q9brJK6zHq" role="1B3o_S" />
      <node concept="3clFbS" id="7Q9brJK6zHv" role="3clF47">
        <node concept="3clFbF" id="7Q9brJK6zMk" role="3cqZAp">
          <node concept="35c_gC" id="7Q9brJK6zMf" role="3clFbG">
            <ref role="35c_gD" to="ob49:7Q9brJK5QFv" resolve="ManyToMany" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="7Q9brJK6zHw" role="3clF45">
        <ref role="3bZ5Sy" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
      </node>
    </node>
    <node concept="13i0hz" id="tvtm$WAyou" role="13h7CS">
      <property role="TrG5h" value="isList" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="tvtm$WAyb5" resolve="isList" />
      <node concept="3Tm1VV" id="tvtm$WAyov" role="1B3o_S" />
      <node concept="3clFbS" id="tvtm$WAyo$" role="3clF47">
        <node concept="3cpWs6" id="tvtm$WAyEX" role="3cqZAp">
          <node concept="3clFbT" id="tvtm$WAyEY" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tvtm$WAyo_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Q9brJK6FB1">
    <property role="3GE5qa" value="fields" />
    <ref role="13h7C2" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
    <node concept="13i0hz" id="7Q9brJK6FBc" role="13h7CS">
      <property role="TrG5h" value="getMultiplicity" />
      <node concept="3Tm1VV" id="7Q9brJK6FBd" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7Q9brJK6FBs" role="3clF45">
        <ref role="3bZ5Sy" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
      </node>
      <node concept="3clFbS" id="7Q9brJK6FBf" role="3clF47">
        <node concept="3cpWs6" id="4MAF2RZD3Uw" role="3cqZAp">
          <node concept="2OqwBi" id="4MAF2RZD3Ux" role="3cqZAk">
            <node concept="2OqwBi" id="4MAF2RZD3Uy" role="2Oq$k0">
              <node concept="2OqwBi" id="tvtm$WA$HA" role="2Oq$k0">
                <node concept="13iPFW" id="tvtm$WA$$b" role="2Oq$k0" />
                <node concept="2qgKlT" id="tvtm$WA_eB" role="2OqNvi">
                  <ref role="37wK5l" node="4MAF2RZD2Hm" resolve="getEntityField" />
                </node>
              </node>
              <node concept="3TrEf2" id="4MAF2RZD3UC" role="2OqNvi">
                <ref role="3Tt5mk" to="ob49:7Q9brJK5QFw" resolve="multiplicity" />
              </node>
            </node>
            <node concept="2qgKlT" id="4MAF2RZD3UD" role="2OqNvi">
              <ref role="37wK5l" node="7Q9brJK6xX9" resolve="getOppositeMultiplicity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4MAF2RZD2Hm" role="13h7CS">
      <property role="TrG5h" value="getEntityField" />
      <node concept="3Tm1VV" id="4MAF2RZD2Hn" role="1B3o_S" />
      <node concept="3Tqbb2" id="4MAF2RZD2RO" role="3clF45">
        <ref role="ehGHo" to="ob49:7Q9brJK5QEa" resolve="EntityField" />
      </node>
      <node concept="3clFbS" id="4MAF2RZD2Hp" role="3clF47">
        <node concept="3cpWs6" id="4MAF2RZD2SZ" role="3cqZAp">
          <node concept="2OqwBi" id="4MAF2RZD3_X" role="3cqZAk">
            <node concept="2OqwBi" id="4MAF2RZD36w" role="2Oq$k0">
              <node concept="13iPFW" id="4MAF2RZD2Tk" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MAF2RZD3i2" role="2OqNvi">
                <ref role="3Tt5mk" to="ob49:7Q9brJK6xN_" resolve="entityFieldReference" />
              </node>
            </node>
            <node concept="3TrEf2" id="4MAF2RZD3KL" role="2OqNvi">
              <ref role="3Tt5mk" to="ob49:7Q9brJK6xMl" resolve="entityField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="tvtm$WA3ps" role="13h7CS">
      <property role="TrG5h" value="getEntity" />
      <node concept="3Tm1VV" id="tvtm$WA3pt" role="1B3o_S" />
      <node concept="3Tqbb2" id="tvtm$WA3B1" role="3clF45">
        <ref role="ehGHo" to="ob49:7Q9brJK5KVh" resolve="Entity" />
      </node>
      <node concept="3clFbS" id="tvtm$WA3pv" role="3clF47">
        <node concept="3cpWs6" id="tvtm$WA3CV" role="3cqZAp">
          <node concept="1PxgMI" id="tvtm$WA5Dv" role="3cqZAk">
            <node concept="chp4Y" id="tvtm$WA5JT" role="3oSUPX">
              <ref role="cht4Q" to="ob49:7Q9brJK5KVh" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="tvtm$WA50p" role="1m5AlR">
              <node concept="2OqwBi" id="tvtm$WA3OM" role="2Oq$k0">
                <node concept="13iPFW" id="tvtm$WA3Dq" role="2Oq$k0" />
                <node concept="2qgKlT" id="tvtm$WA4Br" role="2OqNvi">
                  <ref role="37wK5l" node="4MAF2RZD2Hm" resolve="getEntityField" />
                </node>
              </node>
              <node concept="1mfA1w" id="tvtm$WA5hn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Q9brJK6FB2" role="13h7CW">
      <node concept="3clFbS" id="7Q9brJK6FB3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LDkfD24L6g">
    <property role="3GE5qa" value="fields" />
    <ref role="13h7C2" to="ob49:7Q9brJK5QEa" resolve="EntityField" />
    <node concept="13hLZK" id="6LDkfD24L6h" role="13h7CW">
      <node concept="3clFbS" id="6LDkfD24L6i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LDkfD24L6r" role="13h7CS">
      <property role="TrG5h" value="isBidirectional" />
      <node concept="3Tm1VV" id="6LDkfD24L6s" role="1B3o_S" />
      <node concept="10P_77" id="6LDkfD24L6F" role="3clF45" />
      <node concept="3clFbS" id="6LDkfD24L6u" role="3clF47">
        <node concept="3cpWs6" id="6LDkfD24L7A" role="3cqZAp">
          <node concept="2OqwBi" id="6LDkfD24LST" role="3cqZAk">
            <node concept="2OqwBi" id="6LDkfD24LjZ" role="2Oq$k0">
              <node concept="13iPFW" id="6LDkfD24L83" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LDkfD24Lx1" role="2OqNvi">
                <ref role="3Tt5mk" to="ob49:7Q9brJKsAnD" resolve="navigation" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6LDkfD24Msp" role="2OqNvi">
              <node concept="chp4Y" id="6LDkfD24Mx4" role="cj9EA">
                <ref role="cht4Q" to="ob49:7Q9brJKsAnd" resolve="Bidirectional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LDkfD24MCf" role="13h7CS">
      <property role="TrG5h" value="isUnidirectional" />
      <node concept="3Tm1VV" id="6LDkfD24MCg" role="1B3o_S" />
      <node concept="10P_77" id="6LDkfD24MJM" role="3clF45" />
      <node concept="3clFbS" id="6LDkfD24MCi" role="3clF47">
        <node concept="3cpWs6" id="6LDkfD24MK_" role="3cqZAp">
          <node concept="3fqX7Q" id="6LDkfD24Nt9" role="3cqZAk">
            <node concept="2OqwBi" id="6LDkfD24Ntb" role="3fr31v">
              <node concept="13iPFW" id="6LDkfD24Ntc" role="2Oq$k0" />
              <node concept="2qgKlT" id="6LDkfD24Ntd" role="2OqNvi">
                <ref role="37wK5l" node="6LDkfD24L6r" resolve="isBidirectional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4YhVY5SxK3H" role="13h7CS">
      <property role="TrG5h" value="getBackPopulationField" />
      <node concept="3Tm1VV" id="4YhVY5SxK3I" role="1B3o_S" />
      <node concept="3Tqbb2" id="4YhVY5SxKe9" role="3clF45">
        <ref role="ehGHo" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
      </node>
      <node concept="3clFbS" id="4YhVY5SxK3K" role="3clF47">
        <node concept="3clFbJ" id="4YhVY5SxKf$" role="3cqZAp">
          <node concept="BsUDl" id="4YhVY5SxKfS" role="3clFbw">
            <ref role="37wK5l" node="6LDkfD24MCf" resolve="isUnidirectional" />
          </node>
          <node concept="3clFbS" id="4YhVY5SxKfA" role="3clFbx">
            <node concept="3cpWs6" id="4YhVY5SxKgj" role="3cqZAp">
              <node concept="10Nm6u" id="4YhVY5SxKgM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YhVY5SxMN4" role="3cqZAp" />
        <node concept="3cpWs8" id="4YhVY5SxtYs" role="3cqZAp">
          <node concept="3cpWsn" id="4YhVY5SxtYt" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3Tqbb2" id="4YhVY5SxtYn" role="1tU5fm">
              <ref role="ehGHo" to="ob49:7Q9brJK5KVh" resolve="Entity" />
            </node>
            <node concept="2OqwBi" id="4YhVY5SxM8G" role="33vP2m">
              <node concept="2OqwBi" id="4YhVY5SxL8N" role="2Oq$k0">
                <node concept="13iPFW" id="4YhVY5SxKNS" role="2Oq$k0" />
                <node concept="3TrEf2" id="4YhVY5SxLCV" role="2OqNvi">
                  <ref role="3Tt5mk" to="ob49:7Q9brJK6xNk" resolve="entityReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="4YhVY5SxM_8" role="2OqNvi">
                <ref role="3Tt5mk" to="ob49:7Q9brJK6xMT" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YhVY5Sxz_H" role="3cqZAp">
          <node concept="3cpWsn" id="4YhVY5Sxz_I" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="4YhVY5Sxz_C" role="1tU5fm">
              <node concept="3Tqbb2" id="4YhVY5Sxz_F" role="A3Ik2">
                <ref role="ehGHo" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
              </node>
            </node>
            <node concept="2OqwBi" id="4YhVY5Sxz_J" role="33vP2m">
              <node concept="2OqwBi" id="4YhVY5Sxz_K" role="2Oq$k0">
                <node concept="37vLTw" id="4YhVY5Sxz_L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YhVY5SxtYt" resolve="entity" />
                </node>
                <node concept="3Tsc0h" id="4YhVY5Sxz_M" role="2OqNvi">
                  <ref role="3TtcxE" to="ob49:7Q9brJK5QFU" resolve="fields" />
                </node>
              </node>
              <node concept="v3k3i" id="4YhVY5Sxz_N" role="2OqNvi">
                <node concept="chp4Y" id="4YhVY5Sxz_O" role="v3oSu">
                  <ref role="cht4Q" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YhVY5SxQj5" role="3cqZAp">
          <node concept="3cpWsn" id="4YhVY5SxQj6" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4YhVY5SxQiJ" role="1tU5fm">
              <ref role="ehGHo" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
            </node>
            <node concept="2OqwBi" id="4YhVY5SxQj7" role="33vP2m">
              <node concept="37vLTw" id="4YhVY5SxQj8" role="2Oq$k0">
                <ref role="3cqZAo" node="4YhVY5Sxz_I" resolve="seq" />
              </node>
              <node concept="1z4cxt" id="4YhVY5SxQj9" role="2OqNvi">
                <node concept="1bVj0M" id="4YhVY5SxQja" role="23t8la">
                  <node concept="3clFbS" id="4YhVY5SxQjb" role="1bW5cS">
                    <node concept="3clFbF" id="4YhVY5SxQjc" role="3cqZAp">
                      <node concept="17R0WA" id="4YhVY5SxQjd" role="3clFbG">
                        <node concept="13iPFW" id="4YhVY5SxQje" role="3uHU7w" />
                        <node concept="2OqwBi" id="4YhVY5SxQjf" role="3uHU7B">
                          <node concept="2OqwBi" id="4YhVY5SxQjg" role="2Oq$k0">
                            <node concept="37vLTw" id="4YhVY5SxQjh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4YhVY5SxQjk" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4YhVY5SxQji" role="2OqNvi">
                              <ref role="3Tt5mk" to="ob49:7Q9brJK6xN_" resolve="entityFieldReference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4YhVY5SxQjj" role="2OqNvi">
                            <ref role="3Tt5mk" to="ob49:7Q9brJK6xMl" resolve="entityField" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4YhVY5SxQjk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4YhVY5SxQjl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4YhVY5SxR8Y" role="3cqZAp">
          <node concept="37vLTw" id="4YhVY5SxRfd" role="3cqZAk">
            <ref role="3cqZAo" node="4YhVY5SxQj6" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4MAF2RZCszz" role="13h7CS">
      <property role="TrG5h" value="getReferencedEntity" />
      <node concept="3Tm1VV" id="4MAF2RZCsz$" role="1B3o_S" />
      <node concept="3Tqbb2" id="4MAF2RZCsVE" role="3clF45">
        <ref role="ehGHo" to="ob49:7Q9brJK5KVh" resolve="Entity" />
      </node>
      <node concept="3clFbS" id="4MAF2RZCszA" role="3clF47">
        <node concept="3cpWs6" id="4MAF2RZCsWH" role="3cqZAp">
          <node concept="2OqwBi" id="4MAF2RZCtE4" role="3cqZAk">
            <node concept="2OqwBi" id="4MAF2RZCt8o" role="2Oq$k0">
              <node concept="13iPFW" id="4MAF2RZCsXc" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MAF2RZCtjU" role="2OqNvi">
                <ref role="3Tt5mk" to="ob49:7Q9brJK6xNk" resolve="entityReference" />
              </node>
            </node>
            <node concept="3TrEf2" id="4MAF2RZCtOS" role="2OqNvi">
              <ref role="3Tt5mk" to="ob49:7Q9brJK6xMT" resolve="entity" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="tvtm$W_1Tn">
    <property role="3GE5qa" value="fields" />
    <ref role="13h7C2" to="ob49:7Q9brJK5QEb" resolve="Field" />
    <node concept="13hLZK" id="tvtm$W_1To" role="13h7CW">
      <node concept="3clFbS" id="tvtm$W_1Tp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="tvtm$W_20B">
    <property role="3GE5qa" value="fields" />
    <ref role="13h7C2" to="ob49:7Q9brJK5QEk" resolve="PropertyField" />
    <node concept="13hLZK" id="tvtm$W_20C" role="13h7CW">
      <node concept="3clFbS" id="tvtm$W_20D" role="2VODD2" />
    </node>
  </node>
</model>

