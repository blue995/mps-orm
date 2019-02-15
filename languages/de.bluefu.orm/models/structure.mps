<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04cffe9b-7bc6-48f8-8734-d11d614eca37(de.bluefu.orm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="7Q9brJK5KVh">
    <property role="EcuMT" value="9045811611760529105" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4YhVY5Sw48$" role="PzmwI">
      <ref role="PrY4T" node="4YhVY5Sw48r" resolve="IUniqueIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="7Q9brJK5QFU" role="1TKVEi">
      <property role="IQ2ns" value="9045811611760552698" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7Q9brJK5QEb" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q9brJK5QEa">
    <property role="EcuMT" value="9045811611760552586" />
    <property role="TrG5h" value="EntityField" />
    <property role="3GE5qa" value="fields" />
    <ref role="1TJDcQ" node="7Q9brJK5QEb" resolve="Field" />
    <node concept="1TJgyj" id="7Q9brJK5QFw" role="1TKVEi">
      <property role="IQ2ns" value="9045811611760552672" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q9brJK5QEj" resolve="Multiplicity" />
    </node>
    <node concept="1TJgyj" id="7Q9brJKsAnD" role="1TKVEi">
      <property role="IQ2ns" value="9045811611766515177" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="navigation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q9brJKsAnc" resolve="Navigation" />
    </node>
    <node concept="1TJgyj" id="7Q9brJK6xNk" role="1TKVEi">
      <property role="IQ2ns" value="9045811611760729300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q9brJK6xMS" resolve="EntityReference" />
    </node>
    <node concept="PrWs8" id="5X1p0OfrVeM" role="PzmwI">
      <ref role="PrY4T" node="5X1p0OfrVdz" resolve="IEntityType" />
    </node>
    <node concept="PrWs8" id="5X1p0OfsdMH" role="PzmwI">
      <ref role="PrY4T" node="5X1p0OfsdKm" resolve="INavigateableField" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q9brJK5QEb">
    <property role="EcuMT" value="9045811611760552587" />
    <property role="TrG5h" value="Field" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="fields" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4YhVY5Sw48x" role="PzmwI">
      <ref role="PrY4T" node="4YhVY5Sw48r" resolve="IUniqueIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q9brJK5QEj">
    <property role="EcuMT" value="9045811611760552595" />
    <property role="TrG5h" value="Multiplicity" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="multiplcity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Q9brJK5QEk">
    <property role="EcuMT" value="9045811611760552596" />
    <property role="TrG5h" value="PropertyField" />
    <property role="3GE5qa" value="fields" />
    <ref role="1TJDcQ" node="7Q9brJK5QEb" resolve="Field" />
    <node concept="1TJgyj" id="7Q9brJK5QFS" role="1TKVEi">
      <property role="IQ2ns" value="9045811611760552696" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7Q9brJK5QFF" resolve="PropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q9brJK5QEl">
    <property role="EcuMT" value="9045811611760552597" />
    <property role="3GE5qa" value="multiplcity" />
    <property role="TrG5h" value="ManyToOne" />
    <property role="34LRSv" value="n:1" />
    <ref role="1TJDcQ" node="7Q9brJK5QEj" resolve="Multiplicity" />
  </node>
  <node concept="1TIwiD" id="7Q9brJK5QFu">
    <property role="EcuMT" value="9045811611760552670" />
    <property role="3GE5qa" value="multiplcity" />
    <property role="TrG5h" value="OneToMany" />
    <property role="34LRSv" value="1:n" />
    <ref role="1TJDcQ" node="7Q9brJK5QEj" resolve="Multiplicity" />
  </node>
  <node concept="1TIwiD" id="7Q9brJK5QFv">
    <property role="EcuMT" value="9045811611760552671" />
    <property role="3GE5qa" value="multiplcity" />
    <property role="TrG5h" value="ManyToMany" />
    <property role="34LRSv" value="n:m" />
    <ref role="1TJDcQ" node="7Q9brJK5QEj" resolve="Multiplicity" />
  </node>
  <node concept="1TIwiD" id="7Q9brJK5QFF">
    <property role="EcuMT" value="9045811611760552683" />
    <property role="TrG5h" value="PropertyType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="property types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Q9brJK6cCc">
    <property role="EcuMT" value="9045811611760642572" />
    <property role="3GE5qa" value="property types" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="7Q9brJK5QFF" resolve="PropertyType" />
  </node>
  <node concept="1TIwiD" id="7Q9brJK6cCd">
    <property role="EcuMT" value="9045811611760642573" />
    <property role="3GE5qa" value="property types" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="Integer" />
    <ref role="1TJDcQ" node="7Q9brJK5QFF" resolve="PropertyType" />
  </node>
  <node concept="1TIwiD" id="7Q9brJK6gxr">
    <property role="EcuMT" value="9045811611760658523" />
    <property role="TrG5h" value="ModelDeclaration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4YhVY5Sw48B" role="PzmwI">
      <ref role="PrY4T" node="4YhVY5Sw48r" resolve="IUniqueIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="7Q9brJK6gyo" role="1TKVEi">
      <property role="IQ2ns" value="9045811611760658584" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7Q9brJK5KVh" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q9brJK6xMh">
    <property role="EcuMT" value="9045811611760729233" />
    <property role="3GE5qa" value="fields" />
    <property role="TrG5h" value="BackPopulationField" />
    <ref role="1TJDcQ" node="7Q9brJK5QEb" resolve="Field" />
    <node concept="1TJgyj" id="7Q9brJK6xN_" role="1TKVEi">
      <property role="IQ2ns" value="9045811611760729317" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityFieldReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q9brJK6xMi" resolve="EntityFieldReference" />
    </node>
    <node concept="1TJgyj" id="5X1p0Ofqmfi" role="1TKVEi">
      <property role="IQ2ns" value="6863877314345264082" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q9brJK5QEj" resolve="Multiplicity" />
    </node>
    <node concept="PrWs8" id="5X1p0OfrX1v" role="PzmwI">
      <ref role="PrY4T" node="5X1p0OfrVdz" resolve="IEntityType" />
    </node>
    <node concept="PrWs8" id="5X1p0OfsfD0" role="PzmwI">
      <ref role="PrY4T" node="5X1p0OfsdKm" resolve="INavigateableField" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q9brJK6xMi">
    <property role="EcuMT" value="9045811611760729234" />
    <property role="3GE5qa" value="smartrefs" />
    <property role="TrG5h" value="EntityFieldReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Q9brJK6xMl" role="1TKVEi">
      <property role="IQ2ns" value="9045811611760729237" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityField" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q9brJK5QEa" resolve="EntityField" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q9brJK6xMS">
    <property role="EcuMT" value="9045811611760729272" />
    <property role="3GE5qa" value="smartrefs" />
    <property role="TrG5h" value="EntityReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Q9brJK6xMT" role="1TKVEi">
      <property role="IQ2ns" value="9045811611760729273" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q9brJK5KVh" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q9brJKsAnc">
    <property role="EcuMT" value="9045811611766515148" />
    <property role="TrG5h" value="Navigation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="navigation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Q9brJKsAnd">
    <property role="EcuMT" value="9045811611766515149" />
    <property role="TrG5h" value="Bidirectional" />
    <property role="34LRSv" value="bidirectional" />
    <property role="3GE5qa" value="navigation" />
    <ref role="1TJDcQ" node="7Q9brJKsAnc" resolve="Navigation" />
  </node>
  <node concept="1TIwiD" id="7Q9brJKsAnr">
    <property role="EcuMT" value="9045811611766515163" />
    <property role="TrG5h" value="Unidirectional" />
    <property role="34LRSv" value="unidirectional" />
    <property role="3GE5qa" value="navigation" />
    <ref role="1TJDcQ" node="7Q9brJKsAnc" resolve="Navigation" />
  </node>
  <node concept="PlHQZ" id="4YhVY5Sw48r">
    <property role="EcuMT" value="5733627552287703579" />
    <property role="TrG5h" value="IUniqueIdentifierNamedConcept" />
    <node concept="PrWs8" id="4YhVY5Sw48s" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5X1p0OfrVdz">
    <property role="EcuMT" value="6863877314345677667" />
    <property role="3GE5qa" value="fields" />
    <property role="TrG5h" value="IEntityType" />
  </node>
  <node concept="PlHQZ" id="5X1p0OfsdKm">
    <property role="EcuMT" value="6863877314345753622" />
    <property role="3GE5qa" value="fields" />
    <property role="TrG5h" value="INavigateableField" />
    <node concept="PrWs8" id="5X1p0OfstD5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5X1p0Ofw2BZ">
    <property role="EcuMT" value="6863877314346756607" />
    <property role="TrG5h" value="IdAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="5X1p0OfwNiA" role="1TKVEl">
      <property role="IQ2nx" value="6863877314346955942" />
      <property role="TrG5h" value="oldName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="5X1p0Ofw2C0" role="lGtFl">
      <property role="Hh88m" value="entityId" />
      <node concept="tn0Fv" id="5X1p0Ofw2C2" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5X1p0Ofw2C6" role="EQaZv">
        <ref role="trN6q" node="7Q9brJK5QEk" resolve="PropertyField" />
      </node>
    </node>
  </node>
</model>

