<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2f1c5d6-cab9-4d1d-afc5-d238f6fae36b(de.bluefu.orm.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="f5a662b9-7bfe-41c1-b0ba-697096c96e2f" name="de.bluefu.orm" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f5a662b9-7bfe-41c1-b0ba-697096c96e2f" name="de.bluefu.orm">
      <concept id="9045811611760658523" name="de.bluefu.orm.structure.ModelDeclaration" flags="ng" index="2d$2nw">
        <child id="9045811611760658584" name="entities" index="2d$2kz" />
      </concept>
      <concept id="9045811611760642572" name="de.bluefu.orm.structure.StringType" flags="ng" index="2d$uuR" />
      <concept id="9045811611760729272" name="de.bluefu.orm.structure.EntityReference" flags="ng" index="2d$N43">
        <reference id="9045811611760729273" name="entity" index="2d$N42" />
      </concept>
      <concept id="9045811611760729234" name="de.bluefu.orm.structure.EntityFieldReference" flags="ng" index="2d$N4D">
        <reference id="9045811611760729237" name="entityField" index="2d$N4I" />
      </concept>
      <concept id="9045811611760729233" name="de.bluefu.orm.structure.BackPopulationField" flags="ng" index="2d$N4E">
        <child id="9045811611760729317" name="entityFieldReference" index="2d$N5u" />
      </concept>
      <concept id="9045811611760529105" name="de.bluefu.orm.structure.Entity" flags="ng" index="2dBydE">
        <child id="9045811611760552698" name="fields" index="2dB$t1" />
      </concept>
      <concept id="9045811611760552597" name="de.bluefu.orm.structure.ManyToOne" flags="ng" index="2dB$sI" />
      <concept id="9045811611760552596" name="de.bluefu.orm.structure.PropertyField" flags="ng" index="2dB$sJ">
        <child id="9045811611760552696" name="type" index="2dB$t3" />
      </concept>
      <concept id="9045811611760552586" name="de.bluefu.orm.structure.EntityField" flags="ng" index="2dB$sL">
        <child id="9045811611760729300" name="entityReference" index="2d$N5J" />
        <child id="9045811611760552672" name="multiplicity" index="2dB$tr" />
        <child id="9045811611766515177" name="navigation" index="2dYOxi" />
      </concept>
      <concept id="9045811611766515149" name="de.bluefu.orm.structure.Bidirectional" flags="ng" index="2dYOxQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2d$2nw" id="7Q9brJK6jyu">
    <property role="TrG5h" value="Model" />
    <node concept="2dBydE" id="7Q9brJK6jyv" role="2d$2kz">
      <property role="TrG5h" value="Image" />
      <node concept="2dB$sJ" id="7Q9brJK6jy_" role="2dB$t1">
        <property role="TrG5h" value="path" />
        <node concept="2d$uuR" id="7Q9brJK6myR" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="7Q9brJK6pW5" role="2dB$t1">
        <property role="TrG5h" value="title" />
        <node concept="2d$uuR" id="7Q9brJK6uJm" role="2dB$t3" />
      </node>
      <node concept="2d$N4E" id="7Q9brJKs9i0" role="2dB$t1">
        <property role="TrG5h" value="players" />
        <node concept="2d$N4D" id="7Q9brJKs9jI" role="2d$N5u">
          <ref role="2d$N4I" node="7Q9brJK6uJx" resolve="image" />
        </node>
      </node>
    </node>
    <node concept="2dBydE" id="7Q9brJK6uJo" role="2d$2kz">
      <property role="TrG5h" value="Player" />
      <node concept="2dB$sL" id="7Q9brJK6uJx" role="2dB$t1">
        <property role="TrG5h" value="image" />
        <node concept="2dB$sI" id="7Q9brJK6uJB" role="2dB$tr" />
        <node concept="2d$N43" id="7Q9brJKs9hS" role="2d$N5J">
          <ref role="2d$N42" node="7Q9brJK6jyv" resolve="Image" />
        </node>
        <node concept="2dYOxQ" id="6LDkfD24VR$" role="2dYOxi" />
      </node>
    </node>
  </node>
</model>

