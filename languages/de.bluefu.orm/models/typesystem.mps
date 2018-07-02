<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bf0ce66-89d9-4516-a662-8558bbf44c70(de.bluefu.orm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ob49" ref="r:04cffe9b-7bc6-48f8-8734-d11d614eca37(de.bluefu.orm.structure)" />
    <import index="wtma" ref="r:6352c39f-8853-45f0-8a30-e64dc8cfe1d0(de.bluefu.orm.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="18kY7G" id="6LDkfD24Jpz">
    <property role="TrG5h" value="check_BackPopulationField" />
    <property role="3GE5qa" value="fields.entity" />
    <node concept="3clFbS" id="6LDkfD24Jp$" role="18ibNy">
      <node concept="3cpWs8" id="6LDkfD24OeE" role="3cqZAp">
        <node concept="3cpWsn" id="6LDkfD24OeF" role="3cpWs9">
          <property role="TrG5h" value="unidirectional" />
          <node concept="10P_77" id="6LDkfD24OeD" role="1tU5fm" />
          <node concept="2OqwBi" id="6LDkfD24OeG" role="33vP2m">
            <node concept="2OqwBi" id="6LDkfD24OeH" role="2Oq$k0">
              <node concept="2OqwBi" id="6LDkfD24OeI" role="2Oq$k0">
                <node concept="1YBJjd" id="6LDkfD24OeJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="6LDkfD24JpA" resolve="bpf" />
                </node>
                <node concept="3TrEf2" id="6LDkfD24OeK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ob49:7Q9brJK6xN_" resolve="entityFieldReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="6LDkfD24OeL" role="2OqNvi">
                <ref role="3Tt5mk" to="ob49:7Q9brJK6xMl" resolve="entityField" />
              </node>
            </node>
            <node concept="2qgKlT" id="6LDkfD24OeM" role="2OqNvi">
              <ref role="37wK5l" to="wtma:6LDkfD24MCf" resolve="isUnidirectional" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6LDkfD24O_b" role="3cqZAp">
        <node concept="3clFbS" id="6LDkfD24O_d" role="3clFbx">
          <node concept="2MkqsV" id="6LDkfD24OEl" role="3cqZAp">
            <node concept="Xl_RD" id="6LDkfD24OE$" role="2MkJ7o">
              <property role="Xl_RC" value="Selected entity field is unidirectional" />
            </node>
            <node concept="1YBJjd" id="6LDkfD24OFp" role="2OEOjV">
              <ref role="1YBMHb" node="6LDkfD24JpA" resolve="bpf" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6LDkfD24OEd" role="3clFbw">
          <ref role="3cqZAo" node="6LDkfD24OeF" resolve="unidirectional" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6LDkfD24JpA" role="1YuTPh">
      <property role="TrG5h" value="bpf" />
      <ref role="1YaFvo" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
    </node>
  </node>
</model>

