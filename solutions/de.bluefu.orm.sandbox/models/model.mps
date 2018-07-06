<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2f1c5d6-cab9-4d1d-afc5-d238f6fae36b(de.bluefu.orm.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="f5a662b9-7bfe-41c1-b0ba-697096c96e2f" name="de.bluefu.orm" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f5a662b9-7bfe-41c1-b0ba-697096c96e2f" name="de.bluefu.orm">
      <concept id="9045811611760658523" name="de.bluefu.orm.structure.ModelDeclaration" flags="ng" index="2d$2nw">
        <child id="9045811611760658584" name="entities" index="2d$2kz" />
      </concept>
      <concept id="9045811611760642573" name="de.bluefu.orm.structure.IntegerType" flags="ng" index="2d$uuQ" />
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
      <concept id="9045811611760552671" name="de.bluefu.orm.structure.ManyToMany" flags="ng" index="2dB$t$" />
      <concept id="9045811611760552670" name="de.bluefu.orm.structure.OneToMany" flags="ng" index="2dB$t_" />
      <concept id="9045811611766515163" name="de.bluefu.orm.structure.Unidirectional" flags="ng" index="2dYOxw" />
      <concept id="9045811611766515149" name="de.bluefu.orm.structure.Bidirectional" flags="ng" index="2dYOxQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="2d$2nw" id="7Q9brJK6jyu">
    <property role="TrG5h" value="Model" />
    <node concept="2dBydE" id="4MAF2RZBJ5_" role="2d$2kz">
      <property role="TrG5h" value="Club" />
      <node concept="2dB$sJ" id="4MAF2RZBJ5P" role="2dB$t1">
        <property role="TrG5h" value="name" />
        <node concept="2d$uuR" id="4MAF2RZBJ5S" role="2dB$t3" />
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmYK" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJbi" role="2dB$t1">
        <property role="TrG5h" value="sportshall" />
        <node concept="2dB$sI" id="4MAF2RZBJbJ" role="2dB$tr" />
        <node concept="2dYOxw" id="4MAF2RZBJbM" role="2dYOxi" />
        <node concept="2d$N43" id="4MAF2RZBJbG" role="2d$N5J">
          <ref role="2d$N42" node="4MAF2RZBJ8d" resolve="SportsHall" />
        </node>
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmYs" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJ6m" role="2dB$t1">
        <property role="TrG5h" value="teams" />
        <node concept="2dB$t_" id="4MAF2RZBJ6B" role="2dB$tr" />
        <node concept="2dYOxQ" id="4MAF2RZBJ6E" role="2dYOxi" />
        <node concept="2d$N43" id="4MAF2RZBJ6$" role="2d$N5J">
          <ref role="2d$N42" node="4MAF2RZBJ5U" resolve="Team" />
        </node>
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJ9G" role="2dB$t1">
        <property role="TrG5h" value="roles" />
        <node concept="2dB$t_" id="4MAF2RZBJa1" role="2dB$tr" />
        <node concept="2dYOxQ" id="4MAF2RZBJa4" role="2dYOxi" />
        <node concept="2d$N43" id="4MAF2RZBJ9Y" role="2d$N5J">
          <ref role="2d$N42" node="4MAF2RZBJ8C" resolve="ClubRole" />
        </node>
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJaj" role="2dB$t1">
        <property role="TrG5h" value="sessions" />
        <node concept="2dB$t_" id="4MAF2RZBJaG" role="2dB$tr" />
        <node concept="2d$N43" id="4MAF2RZBJaD" role="2d$N5J">
          <ref role="2d$N42" node="4MAF2RZBJ95" resolve="TrainingSession" />
        </node>
        <node concept="2dYOxQ" id="4MAF2RZDiUl" role="2dYOxi" />
      </node>
    </node>
    <node concept="2dBydE" id="4MAF2RZBJ5U" role="2d$2kz">
      <property role="TrG5h" value="Team" />
      <node concept="2dB$sJ" id="4MAF2RZBJaM" role="2dB$t1">
        <property role="TrG5h" value="numbering" />
        <node concept="2d$uuQ" id="4MAF2RZBJaP" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJaV" role="2dB$t1">
        <property role="TrG5h" value="name" />
        <node concept="2d$uuR" id="4MAF2RZBJb0" role="2dB$t3" />
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmY8" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJcu" role="2dB$t1">
        <property role="TrG5h" value="sessions" />
        <node concept="2dB$t$" id="4MAF2RZBJcP" role="2dB$tr" />
        <node concept="2dYOxw" id="4MAF2RZBJcS" role="2dYOxi" />
        <node concept="2d$N43" id="4MAF2RZBJcM" role="2d$N5J">
          <ref role="2d$N42" node="4MAF2RZBJ95" resolve="TrainingSession" />
        </node>
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmXh" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJbV" role="2dB$t1">
        <property role="TrG5h" value="leader" />
        <node concept="2dB$sI" id="4MAF2RZBJce" role="2dB$tr" />
        <node concept="2dYOxw" id="4MAF2RZBJch" role="2dYOxi" />
        <node concept="2d$N43" id="4MAF2RZBJcb" role="2d$N5J">
          <ref role="2d$N42" node="7Q9brJK6uJo" resolve="Player" />
        </node>
      </node>
      <node concept="2d$N4E" id="4MAF2RZBJd9" role="2dB$t1">
        <property role="TrG5h" value="club" />
        <node concept="2d$N4D" id="4MAF2RZBJdr" role="2d$N5u">
          <ref role="2d$N4I" node="4MAF2RZBJ6m" resolve="teams" />
        </node>
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmWZ" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2d$N4E" id="4MAF2RZBJhl" role="2dB$t1">
        <property role="TrG5h" value="members" />
        <node concept="2d$N4D" id="4MAF2RZBJhD" role="2d$N5u">
          <ref role="2d$N4I" node="4MAF2RZBJgp" resolve="team" />
        </node>
      </node>
    </node>
    <node concept="2dBydE" id="7Q9brJK6uJo" role="2d$2kz">
      <property role="TrG5h" value="Player" />
      <node concept="2dB$sJ" id="4MAF2RZBJd$" role="2dB$t1">
        <property role="TrG5h" value="public_id" />
        <node concept="2d$uuR" id="4MAF2RZBJdF" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJdP" role="2dB$t1">
        <property role="TrG5h" value="first_name" />
        <node concept="2d$uuR" id="4MAF2RZBJdY" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJe0" role="2dB$t1">
        <property role="TrG5h" value="last_name" />
        <node concept="2d$uuR" id="4MAF2RZBJe1" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJec" role="2dB$t1">
        <property role="TrG5h" value="position" />
        <node concept="2d$uuQ" id="4MAF2RZBJeq" role="2dB$t3" />
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmWa" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJeF" role="2dB$t1">
        <property role="TrG5h" value="information" />
        <node concept="2dB$t_" id="4MAF2RZBJf6" role="2dB$tr" />
        <node concept="2dYOxQ" id="4MAF2RZBJf9" role="2dYOxi" />
        <node concept="2d$N43" id="4MAF2RZBJf3" role="2d$N5J">
          <ref role="2d$N42" node="4MAF2RZBJ72" resolve="Information" />
        </node>
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJfu" role="2dB$t1">
        <property role="TrG5h" value="roles" />
        <node concept="2dB$t_" id="4MAF2RZBJfX" role="2dB$tr" />
        <node concept="2dYOxQ" id="4MAF2RZBJg0" role="2dYOxi" />
        <node concept="2d$N43" id="4MAF2RZBJfU" role="2d$N5J">
          <ref role="2d$N42" node="4MAF2RZBJ8C" resolve="ClubRole" />
        </node>
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmW$" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2dB$sL" id="4MAF2RZBJgp" role="2dB$t1">
        <property role="TrG5h" value="team" />
        <node concept="2dB$sI" id="4MAF2RZBJgW" role="2dB$tr" />
        <node concept="2dYOxQ" id="4MAF2RZBJgZ" role="2dYOxi" />
        <node concept="2d$N43" id="4MAF2RZBJgT" role="2d$N5J">
          <ref role="2d$N42" node="4MAF2RZBJ5U" resolve="Team" />
        </node>
      </node>
      <node concept="2dB$sL" id="7Q9brJK6uJx" role="2dB$t1">
        <property role="TrG5h" value="image" />
        <node concept="2dYOxw" id="4MAF2RZBJh2" role="2dYOxi" />
        <node concept="2dB$sI" id="7Q9brJK6uJB" role="2dB$tr" />
        <node concept="2d$N43" id="7Q9brJKs9hS" role="2d$N5J">
          <ref role="2d$N42" node="7Q9brJK6jyv" resolve="Image" />
        </node>
      </node>
    </node>
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
    </node>
    <node concept="2dBydE" id="4MAF2RZBJ72" role="2d$2kz">
      <property role="TrG5h" value="Information" />
      <node concept="2dB$sJ" id="4MAF2RZBJhK" role="2dB$t1">
        <property role="TrG5h" value="attribute" />
        <node concept="2d$uuR" id="4MAF2RZBJhN" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJhT" role="2dB$t1">
        <property role="TrG5h" value="val" />
        <node concept="2d$uuR" id="4MAF2RZBJhY" role="2dB$t3" />
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmZ5" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2d$N4E" id="4MAF2RZBJi6" role="2dB$t1">
        <property role="TrG5h" value="player" />
        <node concept="2d$N4D" id="4MAF2RZBJig" role="2d$N5u">
          <ref role="2d$N4I" node="4MAF2RZBJeF" resolve="information" />
        </node>
      </node>
    </node>
    <node concept="2dBydE" id="4MAF2RZBJ8d" role="2d$2kz">
      <property role="TrG5h" value="SportsHall" />
      <node concept="2dB$sJ" id="4MAF2RZBJij" role="2dB$t1">
        <property role="TrG5h" value="street" />
        <node concept="2d$uuR" id="4MAF2RZBJim" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJio" role="2dB$t1">
        <property role="TrG5h" value="street_number" />
        <node concept="2d$uuQ" id="4MAF2RZBJiu" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJiB" role="2dB$t1">
        <property role="TrG5h" value="zip_code" />
        <node concept="2d$uuR" id="4MAF2RZBJiI" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJiS" role="2dB$t1">
        <property role="TrG5h" value="place" />
        <node concept="2d$uuR" id="4MAF2RZBJj1" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJjd" role="2dB$t1">
        <property role="TrG5h" value="country" />
        <node concept="2d$uuR" id="4MAF2RZBJjo" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJjA" role="2dB$t1">
        <property role="TrG5h" value="state" />
        <node concept="2d$uuR" id="4MAF2RZBJjN" role="2dB$t3" />
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmZd" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
    </node>
    <node concept="2dBydE" id="4MAF2RZBJ8C" role="2d$2kz">
      <property role="TrG5h" value="ClubRole" />
      <node concept="2dB$sJ" id="4MAF2RZBJk$" role="2dB$t1">
        <property role="TrG5h" value="name" />
        <node concept="2d$uuR" id="4MAF2RZBJkB" role="2dB$t3" />
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmZv" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2d$N4E" id="4MAF2RZBJkH" role="2dB$t1">
        <property role="TrG5h" value="club" />
        <node concept="2d$N4D" id="4MAF2RZBJkP" role="2d$N5u">
          <ref role="2d$N4I" node="4MAF2RZBJ9G" resolve="roles" />
        </node>
      </node>
      <node concept="2d$N4E" id="4MAF2RZBJkY" role="2dB$t1">
        <property role="TrG5h" value="player" />
        <node concept="2d$N4D" id="4MAF2RZBJlb" role="2d$N5u">
          <ref role="2d$N4I" node="4MAF2RZBJfu" resolve="roles" />
        </node>
      </node>
    </node>
    <node concept="2dBydE" id="4MAF2RZBJ95" role="2d$2kz">
      <property role="TrG5h" value="TrainingSession" />
      <node concept="2dB$sJ" id="4MAF2RZBJle" role="2dB$t1">
        <property role="TrG5h" value="day" />
        <node concept="2d$uuQ" id="4MAF2RZBJlh" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJln" role="2dB$t1">
        <property role="TrG5h" value="hour" />
        <node concept="2d$uuQ" id="4MAF2RZBJlo" role="2dB$t3" />
      </node>
      <node concept="2dB$sJ" id="4MAF2RZBJlu" role="2dB$t1">
        <property role="TrG5h" value="minute" />
        <node concept="2d$uuQ" id="4MAF2RZBJlv" role="2dB$t3" />
      </node>
      <node concept="3DQ70j" id="4MAF2RZCmZB" role="lGtFl">
        <property role="3V$3am" value="fields" />
        <property role="3V$3ak" value="f5a662b9-7bfe-41c1-b0ba-697096c96e2f/9045811611760529105/9045811611760552698" />
      </node>
      <node concept="2d$N4E" id="4MAF2RZCMeZ" role="2dB$t1">
        <property role="TrG5h" value="club" />
        <node concept="2d$N4D" id="4MAF2RZCMeY" role="2d$N5u">
          <ref role="2d$N4I" node="4MAF2RZBJaj" resolve="sessions" />
        </node>
      </node>
    </node>
  </node>
</model>

