<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5fbd7a38-995a-4533-9b19-0aba977bbf26(scenarios.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="5c7188f5-0d56-4f08-9a30-8aa984d84f0f(scenarios)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c7l3" modelUID="r:0b08c2bb-6308-47a4-a1f0-b593032f8eeb(scenarios.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4115720392371301175">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConstantDef" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4115720392371307884">
      <property name="name" nameId="tpck.1169194664001" value="typeof_OptionalStep" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4115720392371311145">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ArgRefExpr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4115720392371311289">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConstantRef" />
    </node>
  </roots>
  <root id="4115720392371301175">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4115720392371301176">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4115720392371301229">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4115720392371301233">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4115720392371301234">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371301257">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115720392371301236">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4115720392371301177" resolveInfo="cd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371301263">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4115720392371301232">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4115720392371301179">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371301202">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115720392371301181">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4115720392371301177" resolveInfo="cd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371301208">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c7l3.4115720392371299025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4115720392371301177">
      <property name="name" nameId="tpck.1169194664001" value="cd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c7l3.4115720392371297300" resolveInfo="ConstantDef" />
    </node>
  </root>
  <root id="4115720392371307884">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4115720392371307885">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4115720392371307938">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4115720392371307942">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4115720392371307943">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4115720392371307955">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4115720392371307956">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4115720392371307941">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4115720392371307888">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371307911">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115720392371307890">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4115720392371307886" resolveInfo="os" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371307917">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c7l3.4115720392371307856" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4115720392371307886">
      <property name="name" nameId="tpck.1169194664001" value="os" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c7l3.4115720392371303747" resolveInfo="OptionalStep" />
    </node>
  </root>
  <root id="4115720392371311145">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4115720392371311146">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4115720392371311218">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4115720392371311222">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4115720392371311223">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371311274">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371311246">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115720392371311225">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4115720392371311147" resolveInfo="are" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371311252">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c7l3.4115720392371311138" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371311280">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4115720392371311221">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4115720392371311149">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115720392371311151">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4115720392371311147" resolveInfo="are" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4115720392371311147">
      <property name="name" nameId="tpck.1169194664001" value="are" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c7l3.4115720392371311137" resolveInfo="ArgRefExpr" />
    </node>
  </root>
  <root id="4115720392371311289">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4115720392371311290">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4115720392371311316">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4115720392371311320">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4115720392371311321">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371311436">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115720392371311408">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115720392371311387">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4115720392371311291" resolveInfo="cr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371311414">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c7l3.4115720392371311282" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115720392371311442">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4115720392371311319">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4115720392371311293">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115720392371311295">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4115720392371311291" resolveInfo="cr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4115720392371311291">
      <property name="name" nameId="tpck.1169194664001" value="cr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c7l3.4115720392371311281" resolveInfo="ConstantRef" />
    </node>
  </root>
</model>

