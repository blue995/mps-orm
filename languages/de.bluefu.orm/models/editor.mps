<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9fdb16a-9d1c-4b9d-9164-c8afdb2c10f2(de.bluefu.orm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ob49" ref="r:04cffe9b-7bc6-48f8-8734-d11d614eca37(de.bluefu.orm.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7Q9brJK5QDD">
    <ref role="1XX52x" to="ob49:7Q9brJK5KVh" resolve="Entity" />
    <node concept="3EZMnI" id="7Q9brJK5QDV" role="2wV5jI">
      <node concept="2iRkQZ" id="7Q9brJK5QDW" role="2iSdaV" />
      <node concept="3EZMnI" id="7Q9brJK5QDI" role="3EZMnx">
        <node concept="2iRfu4" id="7Q9brJK5QDJ" role="2iSdaV" />
        <node concept="PMmxH" id="7Q9brJK5QE7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="7Q9brJK5QDR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7Q9brJK6myY" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Q9brJK6mzi" role="3EZMnx">
        <node concept="3XFhqQ" id="4MAF2RZFcSr" role="3EZMnx" />
        <node concept="l2Vlx" id="7Q9brJK6mzj" role="2iSdaV" />
        <node concept="3F2HdR" id="7Q9brJK5QG2" role="3EZMnx">
          <ref role="1NtTu8" to="ob49:7Q9brJK5QFU" resolve="fields" />
          <node concept="2EHx9g" id="4MAF2RZDl5T" role="2czzBx" />
          <node concept="lj46D" id="7Q9brJK6mzg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4MAF2RZF$jp" role="3EZMnx">
        <node concept="2iRfu4" id="4MAF2RZF$jq" role="2iSdaV" />
        <node concept="3F0ifn" id="7Q9brJK6mz3" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3EZMnI" id="4MAF2RZFW69" role="3EZMnx">
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          <node concept="2iRfu4" id="4MAF2RZFW6a" role="2iSdaV" />
          <node concept="3F0ifn" id="4MAF2RZFVPY" role="3EZMnx">
            <property role="3F0ifm" value="//" />
          </node>
          <node concept="1HlG4h" id="4MAF2RZF$jS" role="3EZMnx">
            <node concept="1HfYo3" id="4MAF2RZF$jU" role="1HlULh">
              <node concept="3TQlhw" id="4MAF2RZF$jW" role="1Hhtcw">
                <node concept="3clFbS" id="4MAF2RZF$jY" role="2VODD2">
                  <node concept="3cpWs8" id="4MAF2RZFExl" role="3cqZAp">
                    <node concept="3cpWsn" id="4MAF2RZFExm" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="10Oyi0" id="4MAF2RZFExg" role="1tU5fm" />
                      <node concept="2OqwBi" id="4MAF2RZFExn" role="33vP2m">
                        <node concept="2OqwBi" id="4MAF2RZFExo" role="2Oq$k0">
                          <node concept="pncrf" id="4MAF2RZFExp" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4MAF2RZFExq" role="2OqNvi">
                            <ref role="3TtcxE" to="ob49:7Q9brJK5QFU" resolve="fields" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4MAF2RZFExr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4MAF2RZFGFJ" role="3cqZAp">
                    <node concept="2YIFZM" id="4MAF2RZFGFK" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="37vLTw" id="4MAF2RZFGFL" role="37wK5m">
                        <ref role="3cqZAo" node="4MAF2RZFExm" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4MAF2RZFIcJ" role="3EZMnx">
            <property role="3F0ifm" value="fields" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Q9brJK6xM3" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJK5QFq">
    <property role="3GE5qa" value="multiplcity" />
    <ref role="1XX52x" to="ob49:7Q9brJK5QEj" resolve="Multiplicity" />
    <node concept="PMmxH" id="7Q9brJK5QFs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="4YhVY5Sw6L_" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJK5QFO">
    <property role="3GE5qa" value="property types" />
    <ref role="1XX52x" to="ob49:7Q9brJK5QFF" resolve="PropertyType" />
    <node concept="PMmxH" id="7Q9brJK6uri" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJK6cCu">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="ob49:7Q9brJK5QEa" resolve="EntityField" />
    <node concept="3EZMnI" id="7Q9brJK6cCG" role="2wV5jI">
      <node concept="3F0ifn" id="4MAF2RZBODs" role="3EZMnx">
        <property role="3F0ifm" value="object" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="7Q9brJK6cCH" role="2iSdaV" />
      <node concept="3F1sOY" id="7Q9brJK6xNq" role="3EZMnx">
        <ref role="1NtTu8" to="ob49:7Q9brJK6xNk" resolve="entityReference" />
        <ref role="1k5W1q" node="4MAF2RZDr$v" resolve="ObjectType" />
      </node>
      <node concept="3F0A7n" id="7Q9brJK6cDK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7Q9brJKsAnI" role="3EZMnx">
        <node concept="3F0ifn" id="7Q9brJK6cCV" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="7Q9brJKsG0c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7Q9brJKsAnJ" role="2iSdaV" />
        <node concept="3F1sOY" id="7Q9brJK6cD7" role="3EZMnx">
          <ref role="1NtTu8" to="ob49:7Q9brJK5QFw" resolve="multiplicity" />
        </node>
        <node concept="3F0ifn" id="7Q9brJKsAoU" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="3F1sOY" id="7Q9brJKsAp8" role="3EZMnx">
          <ref role="1NtTu8" to="ob49:7Q9brJKsAnD" resolve="navigation" />
        </node>
        <node concept="3F0ifn" id="7Q9brJK6cDl" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="7Q9brJKsG0e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJK6cE1">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="ob49:7Q9brJK5QEk" resolve="PropertyField" />
    <node concept="3EZMnI" id="7Q9brJK6cE6" role="2wV5jI">
      <node concept="3F0ifn" id="4MAF2RZBJmk" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="7Q9brJK6cE7" role="2iSdaV" />
      <node concept="3F1sOY" id="7Q9brJK6cE3" role="3EZMnx">
        <ref role="1NtTu8" to="ob49:7Q9brJK5QFS" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7Q9brJK6cEf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJK6gxI">
    <ref role="1XX52x" to="ob49:7Q9brJK6gxr" resolve="ModelDeclaration" />
    <node concept="3EZMnI" id="7Q9brJK6gy0" role="2wV5jI">
      <node concept="2iRkQZ" id="7Q9brJK6gy1" role="2iSdaV" />
      <node concept="3EZMnI" id="7Q9brJK6gxK" role="3EZMnx">
        <node concept="2iRfu4" id="7Q9brJK6gxL" role="2iSdaV" />
        <node concept="3F0ifn" id="7Q9brJK6gxQ" role="3EZMnx">
          <property role="3F0ifm" value="Model" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="7Q9brJK6gxW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4YhVY5SwYwU" role="3EZMnx" />
      <node concept="3F2HdR" id="7Q9brJK6gyx" role="3EZMnx">
        <ref role="1NtTu8" to="ob49:7Q9brJK6gyo" resolve="entities" />
        <node concept="2iRkQZ" id="7Q9brJK6gyz" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJK6xMv">
    <property role="3GE5qa" value="smartrefs" />
    <ref role="1XX52x" to="ob49:7Q9brJK6xMi" resolve="EntityFieldReference" />
    <node concept="1iCGBv" id="7Q9brJK6xMx" role="2wV5jI">
      <ref role="1NtTu8" to="ob49:7Q9brJK6xMl" resolve="entityField" />
      <node concept="1sVBvm" id="7Q9brJK6xMz" role="1sWHZn">
        <node concept="3F0A7n" id="7Q9brJK6xMH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJK6xNJ">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="ob49:7Q9brJK6xMh" resolve="BackPopulationField" />
    <node concept="3EZMnI" id="7Q9brJK6xNO" role="2wV5jI">
      <node concept="3F0ifn" id="4MAF2RZDPEC" role="3EZMnx">
        <property role="3F0ifm" value="backref" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="7Q9brJKshyn" role="3EZMnx">
        <node concept="2iRkQZ" id="4MAF2RZE2ah" role="2iSdaV" />
        <node concept="1HlG4h" id="7Q9brJKs9yk" role="3EZMnx">
          <ref role="1k5W1q" node="4MAF2RZDr$v" resolve="ObjectType" />
          <node concept="1HfYo3" id="7Q9brJKs9ym" role="1HlULh">
            <node concept="3TQlhw" id="7Q9brJKs9yo" role="1Hhtcw">
              <node concept="3clFbS" id="7Q9brJKs9yq" role="2VODD2">
                <node concept="3cpWs8" id="7Q9brJKsb35" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q9brJKsb36" role="3cpWs9">
                    <property role="TrG5h" value="entityFieldReference" />
                    <node concept="3Tqbb2" id="7Q9brJKsb34" role="1tU5fm">
                      <ref role="ehGHo" to="ob49:7Q9brJK6xMi" resolve="EntityFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="7Q9brJKsb37" role="33vP2m">
                      <node concept="pncrf" id="7Q9brJKsb38" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Q9brJKsb39" role="2OqNvi">
                        <ref role="3Tt5mk" to="ob49:7Q9brJK6xN_" resolve="entityFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Q9brJKs9Ln" role="3cqZAp">
                  <node concept="2OqwBi" id="7Q9brJKspEe" role="3clFbG">
                    <node concept="2OqwBi" id="7Q9brJKscom" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Q9brJKsbv0" role="2Oq$k0">
                        <node concept="37vLTw" id="7Q9brJKsb3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q9brJKsb36" resolve="entityFieldReference" />
                        </node>
                        <node concept="3TrEf2" id="7Q9brJKsbR8" role="2OqNvi">
                          <ref role="3Tt5mk" to="ob49:7Q9brJK6xMl" resolve="entityField" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7Q9brJKsoGm" role="2OqNvi">
                        <node concept="1xMEDy" id="7Q9brJKsoGo" role="1xVPHs">
                          <node concept="chp4Y" id="7Q9brJKsp5s" role="ri$Ld">
                            <ref role="cht4Q" to="ob49:7Q9brJK5KVh" resolve="Entity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Q9brJKsqpy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4MAF2RZEfDD" role="3EZMnx">
          <node concept="2iRfu4" id="4MAF2RZEfDE" role="2iSdaV" />
          <node concept="3F0ifn" id="4MAF2RZEfSU" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" node="4MAF2RZEfTd" resolve="LeftBracket" />
          </node>
          <node concept="3F1sOY" id="7Q9brJK6xNL" role="3EZMnx">
            <ref role="1NtTu8" to="ob49:7Q9brJK6xN_" resolve="entityFieldReference" />
          </node>
          <node concept="3F0ifn" id="4MAF2RZEfT2" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" node="4MAF2RZEfTx" resolve="RightBracket" />
          </node>
        </node>
        <node concept="3vyZuw" id="4MAF2RZE2tL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7Q9brJK6xNP" role="2iSdaV" />
      <node concept="3F0A7n" id="7Q9brJK6xO1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5X1p0Ofr022" role="3EZMnx">
        <node concept="2iRfu4" id="5X1p0Ofr023" role="2iSdaV" />
        <node concept="3F0ifn" id="7Q9brJK6Kfq" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="4MAF2RZEfTd" resolve="LeftBracket" />
        </node>
        <node concept="3F1sOY" id="5X1p0Ofqmfr" role="3EZMnx">
          <ref role="1NtTu8" to="ob49:5X1p0Ofqmfi" resolve="multiplicity" />
          <ref role="1k5W1q" node="4YhVY5Sw6L_" resolve="Constant" />
        </node>
        <node concept="3F0ifn" id="5X1p0Ofr0Ks" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="4MAF2RZEfTx" resolve="RightBracket" />
        </node>
        <node concept="xShMh" id="5X1p0OfrsI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJKsAnm">
    <property role="3GE5qa" value="navigation" />
    <ref role="1XX52x" to="ob49:7Q9brJKsAnd" resolve="Bidirectional" />
    <node concept="3F0ifn" id="7Q9brJKsAno" role="2wV5jI">
      <property role="3F0ifm" value="&lt;-&gt;" />
      <ref role="1k5W1q" node="4YhVY5Sw6L_" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJKsAn$">
    <property role="3GE5qa" value="navigation" />
    <ref role="1XX52x" to="ob49:7Q9brJKsAnr" resolve="Unidirectional" />
    <node concept="3F0ifn" id="7Q9brJKsAnA" role="2wV5jI">
      <property role="3F0ifm" value="-&gt;" />
      <ref role="1k5W1q" node="4YhVY5Sw6L_" resolve="Constant" />
    </node>
  </node>
  <node concept="V5hpn" id="4YhVY5Sw6Ly">
    <property role="TrG5h" value="ORMStyles" />
    <node concept="14StLt" id="4YhVY5Sw6L_" role="V601i">
      <property role="TrG5h" value="Constant" />
      <node concept="VechU" id="4YhVY5Sw$_4" role="3F10Kt">
        <property role="Vb096" value="cyan" />
      </node>
      <node concept="Vb9p2" id="4MAF2RZFo$C" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="4MAF2RZDr$v" role="V601i">
      <property role="TrG5h" value="ObjectType" />
      <node concept="Vb9p2" id="4MAF2RZDr$C" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="4MAF2RZEfTd" role="V601i">
      <property role="TrG5h" value="LeftBracket" />
      <node concept="11LMrY" id="4MAF2RZEfTm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4MAF2RZEfTx" role="V601i">
      <property role="TrG5h" value="RightBracket" />
      <node concept="11L4FC" id="4MAF2RZEfTE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q9brJK6xN3">
    <property role="3GE5qa" value="smartrefs" />
    <ref role="1XX52x" to="ob49:7Q9brJK6xMS" resolve="EntityReference" />
    <node concept="1iCGBv" id="7Q9brJK6xN5" role="2wV5jI">
      <ref role="1NtTu8" to="ob49:7Q9brJK6xMT" resolve="entity" />
      <node concept="1sVBvm" id="7Q9brJK6xN7" role="1sWHZn">
        <node concept="3F0A7n" id="7Q9brJK6xNh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5X1p0Ofw2Ch">
    <ref role="1XX52x" to="ob49:5X1p0Ofw2BZ" resolve="IdAnnotation" />
    <node concept="3EZMnI" id="5X1p0Ofw2Cm" role="2wV5jI">
      <node concept="3F0ifn" id="5X1p0Ofw2Cs" role="3EZMnx">
        <property role="3F0ifm" value="@ID" />
      </node>
      <node concept="2iRkQZ" id="5X1p0Ofw2Cn" role="2iSdaV" />
      <node concept="2SsqMj" id="5X1p0Ofw2Cj" role="3EZMnx">
        <node concept="xShMh" id="5X1p0OfwQrW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

