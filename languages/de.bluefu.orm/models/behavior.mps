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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </node>
  <node concept="13h7C7" id="7Q9brJK6FB1">
    <property role="3GE5qa" value="fields.entity" />
    <ref role="13h7C2" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
    <node concept="13i0hz" id="7Q9brJK6FBc" role="13h7CS">
      <property role="TrG5h" value="getMultiplicity" />
      <node concept="3Tm1VV" id="7Q9brJK6FBd" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7Q9brJK6FBs" role="3clF45">
        <ref role="3bZ5Sy" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
      </node>
      <node concept="3clFbS" id="7Q9brJK6FBf" role="3clF47">
        <node concept="3clFbF" id="7Q9brJK6FD8" role="3cqZAp">
          <node concept="2OqwBi" id="7Q9brJK6HHR" role="3clFbG">
            <node concept="2OqwBi" id="7Q9brJK6GX1" role="2Oq$k0">
              <node concept="2OqwBi" id="7Q9brJK6GpO" role="2Oq$k0">
                <node concept="2OqwBi" id="7Q9brJK6FP0" role="2Oq$k0">
                  <node concept="13iPFW" id="7Q9brJK6FD7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Q9brJK6G20" role="2OqNvi">
                    <ref role="3Tt5mk" to="ob49:7Q9brJK6xN_" resolve="entityFieldReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7Q9brJK6G$M" role="2OqNvi">
                  <ref role="3Tt5mk" to="ob49:7Q9brJK6xMl" resolve="entityField" />
                </node>
              </node>
              <node concept="3TrEf2" id="7Q9brJK6Hgd" role="2OqNvi">
                <ref role="3Tt5mk" to="ob49:7Q9brJK5QFw" resolve="multiplicity" />
              </node>
            </node>
            <node concept="2qgKlT" id="7Q9brJK6I5q" role="2OqNvi">
              <ref role="37wK5l" node="7Q9brJK6xX9" resolve="getOppositeMultiplicity" />
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
    <property role="3GE5qa" value="fields.entity" />
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
  </node>
</model>

