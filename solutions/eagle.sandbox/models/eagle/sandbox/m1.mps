<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ee9ec17b-58e9-464f-8a45-ac4d3b1b5c91(eagle.sandbox.m1)">
  <persistence version="7" />
  <language namespace="5c7188f5-0d56-4f08-9a30-8aa984d84f0f(scenarios)" />
  <language namespace="112659a2-298b-43cb-91c9-810c178f3028(interrupts)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="6c7a" modelUID="r:e3d58d9b-7fb0-4386-a68d-840050be235b(eagle.sandbox.req)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="16" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="6" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <import index="c7l3" modelUID="r:0b08c2bb-6308-47a4-a1f0-b593032f8eeb(scenarios.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="9" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="hrlm" modelUID="r:2442f138-dbff-4c74-99af-acb64aa13200(interrupts.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4115720392371293355">
      <property name="name" nameId="tpck.1169194664001" value="EagleTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4115720392371293370" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4115720392371293412">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4115720392371293428">
      <property name="name" nameId="tpck.1169194664001" value="Payment" />
    </node>
    <node type="ym4j.UnitContainer" typeId="ym4j.3801772042669047872" id="4115720392371293439" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4115720392371293546">
      <property name="name" nameId="tpck.1169194664001" value="VendingMachine" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4115720392371345132">
      <property name="name" nameId="tpck.1169194664001" value="Interrupts" />
    </node>
  </roots>
  <root id="4115720392371293355">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293418">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359627735001_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4115720392371293356">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371293357">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4115720392371293358">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4115720392371293359">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4115720392371317663">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4115720392371293367" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4115720392371293361">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4115720392371293362">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4115720392371293363">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4115720392371293364">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4115720392371293365">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4115720392371293366">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293420">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359627737598_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4115720392371293562">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4115720392371293428" resolveInfo="Payment" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4115720392371293564">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4115720392371293546" resolveInfo="VendingMachine" />
    </node>
  </root>
  <root id="4115720392371293370">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4115720392371293371">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4115720392371293372">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293373">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4115720392371293374">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4115720392371293375">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293376">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4115720392371293377">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4115720392371293378">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293379">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4115720392371293380">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4115720392371293381">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293382">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4115720392371293383">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4115720392371293384">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293385">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4115720392371293386">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4115720392371293387">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293388">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4115720392371293389">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371293390">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293391">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4115720392371293392">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4115720392371293393">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293394">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4115720392371293395">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4115720392371293396">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293397">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4115720392371293398">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4115720392371293399">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4115720392371293400">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4115720392371293401">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4115720392371293402">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4115720392371293403">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4115720392371293404">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4115720392371293405">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4115720392371293406">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4115720392371293407">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4115720392371293408">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4115720392371293409">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4115720392371293410">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4115720392371293411">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="4115720392371293412">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4115720392371293413">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4115720392371293414">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4115720392371293415" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="4115720392371293731">
      <link role="container" roleId="3c6d.9035511730050143261" targetNodeId="4115720392371293439" resolveInfo="Units Declarations (eagle.sandbox.m1)" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="4115720392371293733">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="4115720392371293735">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="4115720392371293555" resolveInfo="vendingMachineInstances" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="4115720392371338107" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4115720392371293416">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EagleTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4115720392371293417">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4115720392371293355" resolveInfo="EagleTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4115720392371293576">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4115720392371293546" resolveInfo="VendingMachine" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4115720392371293577">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4115720392371293428" resolveInfo="Payment" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4115720392371350284">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4115720392371345132" resolveInfo="Interrupts" />
      </node>
    </node>
  </root>
  <root id="4115720392371293428">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293429">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359628325429_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="4115720392371293471">
      <property name="name" nameId="tpck.1169194664001" value="PaymentMessages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="4115720392371293472">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="preconditionFailed" />
        <property name="text" nameId="k146.2688792604367903089" value="precondition in payment failed" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="4115720392371293473">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4115720392371293478">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="4115720392371293475">
          <property name="name" nameId="tpck.1169194664001" value="condition" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4115720392371293479">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293470">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359628801831_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4115720392371293433">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PaymentHandler" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="4115720392371293471" resolveInfo="PaymentMessages" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="4115720392371293472" resolveInfo="preconditionFailed" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4115720392371293449">
        <property name="name" nameId="tpck.1169194664001" value="pay" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371293450">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4115720392371293451">
          <property name="name" nameId="tpck.1169194664001" value="price" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371293453">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371293452">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371293454">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4115720392371293455">
          <property name="name" nameId="tpck.1169194664001" value="payment" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371293458">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371293457">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371293459">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="4115720392371293460">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4115720392371293460" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4115720392371293465">
            <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="4115720392371293468">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="4115720392371293451" resolveInfo="price" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="4115720392371293462">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="4115720392371293455" resolveInfo="payment" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="4115720392371315539">
          <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="4115720392371315540" />
          <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="4115720392371315541">
            <link role="target" roleId="26ao.439567521322959431" targetNodeId="6c7a.4115720392371293424" resolveInfo="MaintainerGetsMoney" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4115720392371293444">
        <property name="name" nameId="tpck.1169194664001" value="returnChange" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371315613">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371315612">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371315614">
            <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293480">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359628909001_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4115720392371293482">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PaymentProcessor" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4115720392371293483">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4115720392371293433" resolveInfo="PaymentHandler" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4115720392371315590">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371315592">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371315591">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371315593">
            <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4115720392371293511">
        <property name="name" nameId="tpck.1169194664001" value="p_pay" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371293512">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371315542">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="4115720392371315543">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="4115720392371293524" resolveInfo="p_insertMoney" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4115720392371315544">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4115720392371293520" resolveInfo="payment" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4115720392371315547">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371315548">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4115720392371315564">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="4115720392371315567">
                <node role="expr" roleId="3c6d.4006257212296783261" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4115720392371315569">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4115720392371293516" resolveInfo="price" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="4115720392371315559">
                <node role="expr" roleId="3c6d.4006257212296783261" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4115720392371315561">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4115720392371293520" resolveInfo="payment" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371315604">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4115720392371315608">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="4115720392371315620">
                <node role="expr" roleId="3c6d.4006257212296803109" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4115720392371315623">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4115720392371315547" resolveInfo="c" />
                </node>
                <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371315624">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4115720392371315605">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4115720392371315590" resolveInfo="change" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4115720392371293514">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4115720392371293483" resolveInfo="p" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4115720392371293449" resolveInfo="pay" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371293515">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4115720392371293516">
          <property name="name" nameId="tpck.1169194664001" value="price" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371293517">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371293518">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371293519">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4115720392371293520">
          <property name="name" nameId="tpck.1169194664001" value="payment" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371293521">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371293522">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371293523">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4115720392371293524">
        <property name="name" nameId="tpck.1169194664001" value="p_insertMoney" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371293525">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4115720392371293526" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371293528">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4115720392371293529">
          <property name="name" nameId="tpck.1169194664001" value="money" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371293530">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371293531">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371293532">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4115720392371293533">
        <property name="name" nameId="tpck.1169194664001" value="p_returnChange" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371293534">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4115720392371315615">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4115720392371315619">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4115720392371315590" resolveInfo="change" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4115720392371293536">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4115720392371293483" resolveInfo="p" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4115720392371293444" resolveInfo="returnChange" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371315634">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371315635">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371315636">
            <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293432">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359628363697_1" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="4115720392371315536">
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="4115720392371315538">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6c7a.4115720392371293421" resolveInfo="GetraenkeautomatReq" />
      </node>
    </node>
  </root>
  <root id="4115720392371293439">
    <node role="contents" roleId="ym4j.6870096341748240402" type="ym4j.NamedOpaqueUnitDeclaration" typeId="ym4j.1656687801206561197" id="4115720392371293440">
      <property name="name" nameId="tpck.1169194664001" value="EUR" />
      <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="money" />
    </node>
  </root>
  <root id="4115720392371293546">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293547">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359629108526_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371344552">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359641770005_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371328981">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359640154865_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4115720392371328984">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MachineDriver" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4115720392371328985">
        <property name="name" nameId="tpck.1169194664001" value="dispendNextBottle" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371328986">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4115720392371329022">
        <property name="name" nameId="tpck.1169194664001" value="blinkLED" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371329023">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4115720392371329044">
        <property name="name" nameId="tpck.1169194664001" value="dropChange" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371329045">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371328983">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359640155634_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4115720392371293550">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Machine" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="4115720392371293551">
        <property name="name" nameId="tpck.1169194664001" value="paymentHandler" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4115720392371293433" resolveInfo="PaymentHandler" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="4115720392371328988">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4115720392371328984" resolveInfo="MachineDriver" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4115720392371328957" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="4115720392371328960">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4115720392371328961">
          <property name="name" nameId="tpck.1169194664001" value="VendingMachine" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4115720392371328962" resolveInfo="booted" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4115720392371328964">
            <property name="name" nameId="tpck.1169194664001" value="buttonPressed" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4115720392371328970">
              <property name="name" nameId="tpck.1169194664001" value="moneyAmount" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371328971">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4115720392371328999">
            <property name="name" nameId="tpck.1169194664001" value="reset" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4115720392371328969">
            <property name="name" nameId="tpck.1169194664001" value="dropDrink" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4115720392371328979">
              <node role="body" roleId="clqz.4753668641245545015" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4115720392371328980">
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="4115720392371329075">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="4115720392371328988" resolveInfo="driver" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371329076">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371328989">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4115720392371328994">
                        <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4115720392371328985" resolveInfo="dispendNextBottle" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4115720392371328990">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4115720392371328988" resolveInfo="driver" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSelfStatement" typeId="clqz.1582169519237884298" id="4115720392371328996">
                  <link role="event" roleId="clqz.1582169519237884299" targetNodeId="4115720392371328999" resolveInfo="reset" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4115720392371329002">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4115720392371328962" resolveInfo="booted" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4115720392371329004">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4115720392371328999" resolveInfo="reset" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4115720392371328962">
            <property name="name" nameId="tpck.1169194664001" value="booted" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4115720392371328965">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4115720392371328969" resolveInfo="dropDrink" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4115720392371328967">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4115720392371328964" resolveInfo="buttonPressed" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4115720392371329037">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4115720392371329038">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4115720392371328970" resolveInfo="moneyAmount" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c7l3.ConstantRef" typeId="c7l3.4115720392371311281" id="4115720392371329039">
                  <link role="constant" roleId="c7l3.4115720392371311282" targetNodeId="6c7a.4115720392371299022" resolveInfo="REQ_PRICE" />
                </node>
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371329046">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371329070">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4115720392371329071">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4115720392371293449" resolveInfo="pay" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4115720392371329072">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4115720392371293551" resolveInfo="paymentHandler" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="c7l3.ConstantRef" typeId="c7l3.4115720392371311281" id="4115720392371329073">
                      <link role="constant" roleId="c7l3.4115720392371311282" targetNodeId="6c7a.4115720392371299022" resolveInfo="REQ_PRICE" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4115720392371329074">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4115720392371328970" resolveInfo="moneyAmount" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371329048">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4115720392371329052">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4115720392371293444" resolveInfo="returnChange" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4115720392371329049">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4115720392371293551" resolveInfo="paymentHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4115720392371329032">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4115720392371328969" resolveInfo="dropDrink" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4115720392371329033">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4115720392371328964" resolveInfo="buttonPressed" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4115720392371329034">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4115720392371329035">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4115720392371328970" resolveInfo="moneyAmount" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c7l3.ConstantRef" typeId="c7l3.4115720392371311281" id="4115720392371329036">
                  <link role="constant" roleId="c7l3.4115720392371311282" targetNodeId="6c7a.4115720392371299022" resolveInfo="REQ_PRICE" />
                </node>
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371329060">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371329061">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4115720392371329065">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4115720392371293449" resolveInfo="pay" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4115720392371329062">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4115720392371293551" resolveInfo="paymentHandler" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="c7l3.ConstantRef" typeId="c7l3.4115720392371311281" id="4115720392371329066">
                      <link role="constant" roleId="c7l3.4115720392371311282" targetNodeId="6c7a.4115720392371299022" resolveInfo="REQ_PRICE" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4115720392371329068">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4115720392371328970" resolveInfo="moneyAmount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4115720392371329006">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4115720392371328962" resolveInfo="booted" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4115720392371329008">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4115720392371328964" resolveInfo="buttonPressed" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4115720392371329012">
                <node role="right" roleId="mj1l.8860443239512128065" type="c7l3.ConstantRef" typeId="c7l3.4115720392371311281" id="4115720392371329015">
                  <link role="constant" roleId="c7l3.4115720392371311282" targetNodeId="6c7a.4115720392371299022" resolveInfo="REQ_PRICE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4115720392371329009">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4115720392371328970" resolveInfo="moneyAmount" />
                </node>
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371329019">
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="4115720392371342463">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="4115720392371328988" resolveInfo="driver" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371342464">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371329024">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4115720392371329028">
                        <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4115720392371329022" resolveInfo="blinkLED" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4115720392371329025">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4115720392371328988" resolveInfo="driver" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4115720392371328958" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4115720392371342458">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4115720392371342459">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4115720392371328961" resolveInfo="VendingMachine" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4115720392371342457" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4115720392371342452">
        <property name="name" nameId="tpck.1169194664001" value="boot" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371342453">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="4115720392371342460">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4115720392371342462">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4115720392371342458" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371342451">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="4115720392371342455" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4115720392371342447" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4115720392371345309">
        <property name="name" nameId="tpck.1169194664001" value="moneyInserted" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371345310">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4115720392371346676">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4115720392371328964" resolveInfo="buttonPressed" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4115720392371346678">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4115720392371342458" resolveInfo="sm" />
            </node>
            <node role="args" roleId="clqz.2558982571829095260" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4115720392371346681">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371345308">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="hrlm.InterruptTrigger" typeId="hrlm.4115720392371345312" id="4115720392371346675">
          <link role="interrupt" roleId="hrlm.4115720392371345335" targetNodeId="4115720392371345137" resolveInfo="__interrupt_12" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4115720392371342449" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4115720392371315665">
        <property name="name" nameId="tpck.1169194664001" value="testPayment" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371315666">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4115720392371315683">
            <property name="name" nameId="tpck.1169194664001" value="moneyIn" />
            <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371315684">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371315688">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
              </node>
              <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371315693">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4115720392371315689">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371315690">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4115720392371315691">
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371315637">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4115720392371315641">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4115720392371293449" resolveInfo="pay" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4115720392371315638">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4115720392371293551" resolveInfo="paymentHandler" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="4115720392371324901">
                <node role="expr" roleId="3c6d.4006257212296803109" type="c7l3.ConstantRef" typeId="c7l3.4115720392371311281" id="4115720392371324904">
                  <link role="constant" roleId="c7l3.4115720392371311282" targetNodeId="6c7a.4115720392371299022" resolveInfo="REQ_PRICE" />
                </node>
                <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371324905">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
                </node>
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4115720392371315692">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4115720392371315683" resolveInfo="moneyIn" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="4115720392371324906">
              <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="4115720392371324907" />
              <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="4115720392371324908">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="6c7a.4115720392371293422" resolveInfo="UserBuysDrink" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4115720392371315655">
            <property name="name" nameId="tpck.1169194664001" value="moneyOut" />
            <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4115720392371315656">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4115720392371315657">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371315658">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
              </node>
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4115720392371315659">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4115720392371293444" resolveInfo="returnChange" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4115720392371315660">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4115720392371293551" resolveInfo="paymentHandler" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4115720392371315669">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4115720392371315669" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4115720392371315674">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4115720392371315678">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4115720392371315679">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="4115720392371293440" resolveInfo="EUR" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4115720392371315677">
                  <property name="value" nameId="mj1l.8860443239512128104" value="8" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4115720392371315671">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4115720392371315655" resolveInfo="moneyOut" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371315664">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="4115720392371315668" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293549">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359629108874_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4115720392371293555">
      <property name="name" nameId="tpck.1169194664001" value="vendingMachineInstances" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4115720392371293556">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4115720392371293550" resolveInfo="Machine" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="4115720392371293559">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4115720392371293560">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4115720392371293556" resolveInfo="m" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4115720392371293551" resolveInfo="paymentHandler" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4115720392371293561">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4115720392371293558" resolveInfo="p" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4115720392371293483" resolveInfo="p" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4115720392371293558">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4115720392371293482" resolveInfo="PaymentProcessor" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371317662">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359634700243_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4115720392371293367">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4115720392371293368">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4115720392371293369">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4115720392371293565">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4115720392371293555" resolveInfo="vendingMachineInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4115720392371315681">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="4115720392371315682">
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="4115720392371293556" resolveInfo="m" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="4115720392371315665" resolveInfo="testPayment" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="4115720392371293555" resolveInfo="vendingMachineInstances" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371317661">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359634698357_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371293554">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359629157106_9" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4115720392371293552">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4115720392371293428" resolveInfo="Payment" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4115720392371349627">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4115720392371345132" resolveInfo="Interrupts" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="4115720392371324001">
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="4115720392371324002">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6c7a.4115720392371293421" resolveInfo="GetraenkeautomatReq" />
      </node>
    </node>
  </root>
  <root id="4115720392371345132">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371345133">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359641878574_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="hrlm.InterruptDecl" typeId="hrlm.4115720392371344553" id="4115720392371345137">
      <property name="intNo" nameId="hrlm.4115720392371344555" value="12" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="hrlm.InterruptDecl" typeId="hrlm.4115720392371344553" id="4115720392371345305">
      <property name="intNo" nameId="hrlm.4115720392371344555" value="13" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4115720392371345306">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359642013114_1" />
    </node>
  </root>
</model>

