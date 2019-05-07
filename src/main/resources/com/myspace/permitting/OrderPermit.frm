{"id":"537e9215-0181-4390-9613-2e558d052d55","name":"OrderPermit","model":{"source":"INTERNAL","className":"com.myspace.permitting.OrderPermit","name":"orderPermit","properties":[{"name":"hoaDate","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"HOA Date"},{"name":"field-placeHolder","value":"HOA Date"}]}},{"name":"hoaAddress","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"HOA Address"},{"name":"field-placeHolder","value":"HOA Address"}]}},{"name":"hoaRepresentative","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"HOA Representative"},{"name":"field-placeHolder","value":"HOA Representative"}]}},{"name":"hoaGroup","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"HOA Group"},{"name":"field-placeHolder","value":"HOA Group"}]}},{"name":"repStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"REP Status"},{"name":"field-placeHolder","value":"REP Status"}]}},{"name":"rspStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"RSP Status"},{"name":"field-placeHolder","value":"RSP Status"}]}},{"name":"applicationStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Application Status"},{"name":"field-placeHolder","value":"Application Status"}]}},{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.myspace.permitting.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant"},{"name":"field-placeHolder","value":"Applicant"}]}},{"name":"statusCheckDelay","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Status Check Delay"},{"name":"field-placeHolder","value":"Status Check Delay"}]}},{"name":"repId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"REP Id"},{"name":"field-placeHolder","value":"REP Id"}]}},{"name":"rspId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"RSP Id"},{"name":"field-placeHolder","value":"RSP Id"}]}},{"name":"hoaApproved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"HOA Approved"},{"name":"field-placeHolder","value":"HOA Approved"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"HOA Date","id":"field_091802308748795E10","name":"hoaDate","label":"HOA Date","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaDate","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"HOA Address","id":"field_770524827746403E11","name":"hoaAddress","label":"HOA Address","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaAddress","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"HOA Representative","id":"field_7170350718413678E11","name":"hoaRepresentative","label":"HOA Representative","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaRepresentative","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"HOA Group","id":"field_375417150477423E11","name":"hoaGroup","label":"HOA Group","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaGroup","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"REP Status","id":"field_440428366887979E12","name":"repStatus","label":"REP Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"repStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"RSP Status","id":"field_80617267099053E10","name":"rspStatus","label":"RSP Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"rspStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Application Status","id":"field_1765148783662288E12","name":"applicationStatus","label":"Application Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"applicationStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"3d14df78-920a-4ad4-a5c7-18fa37706d19","container":"FIELD_SET","id":"field_2222858912099612E11","name":"applicant","label":"Applicant","required":false,"readOnly":false,"validateOnChange":true,"binding":"applicant","standaloneClassName":"com.myspace.permitting.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Status Check Delay","id":"field_451339654530319E11","name":"statusCheckDelay","label":"Status Check Delay","required":false,"readOnly":false,"validateOnChange":true,"binding":"statusCheckDelay","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"REP Id","id":"field_698843765878917E11","name":"repId","label":"REP Id","required":false,"readOnly":false,"validateOnChange":true,"binding":"repId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"RSP Id","id":"field_2089275945052039E12","name":"rspId","label":"RSP Id","required":false,"readOnly":false,"validateOnChange":true,"binding":"rspId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_850151264828418E10","name":"hoaApproved","label":"HOA Approved","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaApproved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_091802308748795E10","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_770524827746403E11","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7170350718413678E11","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_375417150477423E11","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_440428366887979E12","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_80617267099053E10","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1765148783662288E12","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2222858912099612E11","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_451339654530319E11","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_698843765878917E11","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2089275945052039E12","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_850151264828418E10","form_id":"537e9215-0181-4390-9613-2e558d052d55"}}]}]}]}}