<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:890f623b-5ee5-469e-9ede-44732db5d346(items)">
  <persistence version="9" />
  <languages>
    <devkit ref="a3a23ab5-6d9f-471b-8712-e59f4743e2cb(jetbrains.mps.devkit.voicemenu)" />
  </languages>
  <imports />
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="6151364482690565571" name="jetbrains.mps.samples.VoiceMenu.structure.Empty" flags="ng" index="2fTWM$" />
      <concept id="7733035612211835897" name="jetbrains.mps.samples.VoiceMenu.structure.Replay" flags="ng" index="2m1r4j" />
      <concept id="859446834198103481" name="jetbrains.mps.samples.VoiceMenu.structure.Timeout" flags="ng" index="2smLJI">
        <property id="859446834198103484" name="duration" index="2smLJF" />
        <child id="859446834199956855" name="Action" index="2sfXcw" />
      </concept>
      <concept id="6587365532662359693" name="jetbrains.mps.samples.VoiceMenu.structure.Activity" flags="ng" index="2C_I21">
        <reference id="6587365532662368499" name="event" index="2C_gVZ" />
        <child id="6587365532662368466" name="commands" index="2C_gVu" />
      </concept>
      <concept id="6587365532662358796" name="jetbrains.mps.samples.VoiceMenu.structure.Event" flags="ng" index="2C_Ik0" />
      <concept id="6587365532662358792" name="jetbrains.mps.samples.VoiceMenu.structure.Menu" flags="ng" index="2C_Ik4">
        <child id="6587365532662359688" name="events" index="2C_I24" />
        <child id="6587365532662359690" name="activities" index="2C_I26" />
      </concept>
      <concept id="6587365532662629576" name="jetbrains.mps.samples.VoiceMenu.structure.WorkSpace" flags="ng" index="2Jqgb4">
        <child id="859446834198103486" name="timeout" index="2smLJD" />
        <child id="6587365532662629611" name="bodyMenu" index="2JqgbB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Jqgb4" id="6ndxQe0OIGe">
    <property role="TrG5h" value="Voice Menu" />
    <node concept="2C_Ik4" id="6ndxQe0OIGf" role="2JqgbB">
      <node concept="2C_Ik0" id="6ndxQe0OJAB" role="2C_I24">
        <property role="TrG5h" value="" />
      </node>
      <node concept="2C_I21" id="6ndxQe0OJA_" role="2C_I26">
        <ref role="2C_gVZ" node="6ndxQe0OJAB" resolve="" />
        <node concept="2fTWM$" id="6ndxQe0OJAA" role="2C_gVu" />
      </node>
      <node concept="2C_Ik0" id="6ndxQe0OU0y" role="2C_I24">
        <property role="TrG5h" value="" />
      </node>
      <node concept="2C_I21" id="6ndxQe0OU0w" role="2C_I26">
        <ref role="2C_gVZ" node="6ndxQe0OU0y" resolve="" />
        <node concept="2fTWM$" id="6ndxQe0OU0x" role="2C_gVu" />
      </node>
    </node>
    <node concept="2smLJI" id="6ndxQe0OIGg" role="2smLJD">
      <property role="2smLJF" value="7" />
      <node concept="2m1r4j" id="6ndxQe0OIGh" role="2sfXcw" />
    </node>
  </node>
</model>

