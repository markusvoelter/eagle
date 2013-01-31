<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0e1796a1-c44b-4a07-9491-895617e8b76b(interrupts.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="hrlm" modelUID="r:2442f138-dbff-4c74-99af-acb64aa13200(interrupts.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="cl6c" modelUID="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4115720392371344556">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="hrlm.4115720392371344553" resolveInfo="InterruptDecl" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4115720392371345336">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="hrlm.4115720392371345312" resolveInfo="InterruptTrigger" />
    </node>
  </roots>
  <root id="4115720392371344556">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4115720392371344559">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4115720392371344560" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4115720392371349631">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4115720392371344558">
        <property name="text" nameId="tpc2.1073389577007" value="interrupt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4115720392371344562">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="hrlm.4115720392371344555" resolveInfo="intNo" />
      </node>
    </node>
  </root>
  <root id="4115720392371345336">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4115720392371345339">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4115720392371345340" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4115720392371345338">
        <property name="text" nameId="tpc2.1073389577007" value="interrupt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4115720392371345342">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="hrlm.4115720392371345335" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4115720392371345343">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4115720392371345345">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="hrlm.4115720392371344555" resolveInfo="intNo" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

