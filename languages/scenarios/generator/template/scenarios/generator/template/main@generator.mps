<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5be599db-f4f6-470d-9dfd-f8732287af7b(scenarios.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c7l3" modelUID="r:0b08c2bb-6308-47a4-a1f0-b593032f8eeb(scenarios.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4115720392371326596">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
  </roots>
  <root id="4115720392371326596">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4115720392371326615">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="c7l3.4115720392371311281" resolveInfo="ConstantRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4115720392371326617">
        <node role="templateNode" roleId="tpf8.1177093586806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4115720392371326628">
          <property name="value" nameId="mj1l.8860443239512128104" value="42" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4115720392371326630">
            <property name="comment" nameId="tpf8.3265704088513289864" value="the constant's value" />
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4115720392371326631">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4115720392371326632">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4115720392371326633">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371326683">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371326655">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4115720392371326634" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371326661">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="c7l3.4115720392371311282" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371326689">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c7l3.4115720392371299025" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

