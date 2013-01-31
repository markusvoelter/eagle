<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e3d58d9b-7fb0-4386-a68d-840050be235b(eagle.sandbox.req)">
  <persistence version="7" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="6" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="4115720392371293421">
      <property name="name" nameId="tpck.1169194664001" value="GetraenkeautomatReq" />
    </node>
  </roots>
  <root id="4115720392371293421">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4115720392371293422">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UserBuysDrink" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="A User buys a drink at the dispenser machine" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4115720392371293423" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4115720392371293424">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MaintainerGetsMoney" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Maintainer gets money from the vending machine" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="This is the money that Users paid for their drinks." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4115720392371293425" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4115720392371293426">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MaintainerAddsDrinks" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="New Drink bottles are addded to the vending machine" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4115720392371293427" />
    </node>
  </root>
</model>

