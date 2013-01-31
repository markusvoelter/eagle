<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e3d58d9b-7fb0-4386-a68d-840050be235b(eagle.sandbox.req)">
  <persistence version="7" />
  <language namespace="5c7188f5-0d56-4f08-9a30-8aa984d84f0f(scenarios)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="6" implicit="yes" />
  <import index="c7l3" modelUID="r:0b08c2bb-6308-47a4-a1f0-b593032f8eeb(scenarios.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="4115720392371293421">
      <property name="name" nameId="tpck.1169194664001" value="GetraenkeautomatReq" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
  </roots>
  <root id="4115720392371293421">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4115720392371293422">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UserBuysDrink" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="A User buys a drink at the dispenser machine" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4115720392371293423" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="c7l3.ConstantDef" typeId="c7l3.4115720392371297300" id="4115720392371299022">
        <property name="name" nameId="tpck.1169194664001" value="REQ_PRICE" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371299024">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="value" roleId="c7l3.4115720392371299025" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4115720392371326560">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="c7l3.Scenario" typeId="c7l3.4115720392371294302" id="4115720392371295415">
        <property name="name" nameId="tpck.1169194664001" value="Normalfall" />
        <node role="args" roleId="c7l3.4115720392371295476" type="c7l3.ScenarioArg" typeId="c7l3.4115720392371295419" id="4115720392371297296">
          <property name="name" nameId="tpck.1169194664001" value="payment" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371297298">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="steps" roleId="c7l3.4115720392371294353" type="c7l3.ScenarioStep" typeId="c7l3.4115720392371294304" id="4115720392371295416">
          <property name="text" nameId="c7l3.4115720392371307873" value="User inserts money" />
        </node>
        <node role="steps" roleId="c7l3.4115720392371294353" type="c7l3.ScenarioStep" typeId="c7l3.4115720392371294304" id="4115720392371295417">
          <property name="text" nameId="c7l3.4115720392371307873" value="User chooses drink" />
        </node>
        <node role="steps" roleId="c7l3.4115720392371294353" type="c7l3.OptionalStep" typeId="c7l3.4115720392371303747" id="4115720392371311128">
          <property name="text" nameId="c7l3.4115720392371307873" value="Drop Drink" />
          <node role="condition" roleId="c7l3.4115720392371307856" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4115720392371315533">
            <node role="left" roleId="mj1l.8860443239512128064" type="c7l3.ArgRefExpr" typeId="c7l3.4115720392371311137" id="4115720392371315534">
              <link role="arg" roleId="c7l3.4115720392371311138" targetNodeId="4115720392371297296" resolveInfo="payment" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c7l3.ConstantRef" typeId="c7l3.4115720392371311281" id="4115720392371315535">
              <link role="constant" roleId="c7l3.4115720392371311282" targetNodeId="4115720392371299022" resolveInfo="REQ_PRICE" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="c7l3.4115720392371294353" type="c7l3.OptionalStep" typeId="c7l3.4115720392371303747" id="4115720392371315524">
          <property name="text" nameId="c7l3.4115720392371307873" value="Blink Red LED" />
          <node role="condition" roleId="c7l3.4115720392371307856" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4115720392371315529">
            <node role="right" roleId="mj1l.8860443239512128065" type="c7l3.ConstantRef" typeId="c7l3.4115720392371311281" id="4115720392371315532">
              <link role="constant" roleId="c7l3.4115720392371311282" targetNodeId="4115720392371299022" resolveInfo="REQ_PRICE" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c7l3.ArgRefExpr" typeId="c7l3.4115720392371311137" id="4115720392371315526">
              <link role="arg" roleId="c7l3.4115720392371311138" targetNodeId="4115720392371297296" resolveInfo="payment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4115720392371293424">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MaintainerGetsMoney" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Maintainer gets money from the vending machine" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="This is the money that Users paid for their drinks." />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4115720392371293425" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4115720392371293426">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MaintainerAddsDrinks" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="New Drink bottles are addded to the vending machine" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4115720392371293427" />
    </node>
  </root>
</model>

