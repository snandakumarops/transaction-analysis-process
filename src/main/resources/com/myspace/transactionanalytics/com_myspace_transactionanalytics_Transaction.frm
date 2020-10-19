{"id":"f9d80337-9385-4ce3-aa2d-f77623edb452","name":"com_myspace_transactionanalytics_Transaction","model":{"source":"INTERNAL","className":"com.myspace.transactionanalytics.Transaction","name":"Transaction","properties":[{"name":"customerAge","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"riskFlagged","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"customerClass","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"transactionAmount","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"customerId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"inconsistencyFlagged","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"mccCodeFlagged","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"transactionCountry","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"mcc","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"dueDiligenceFlagged","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"customerCountry","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"transactionId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"CustomerAge","maxLength":100,"id":"field_3824789383420496E12","name":"customerAge","label":"CustomerAge","required":false,"readOnly":false,"validateOnChange":true,"binding":"customerAge","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"CustomerClass","id":"field_521911402162189E10","name":"customerClass","label":"CustomerClass","required":false,"readOnly":false,"validateOnChange":true,"binding":"customerClass","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"TransactionAmount","maxLength":100,"id":"field_878466336232876E11","name":"transactionAmount","label":"TransactionAmount","required":false,"readOnly":false,"validateOnChange":true,"binding":"transactionAmount","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"maxLength":100,"placeHolder":"CustomerId","id":"field_3813098071025507E11","name":"customerId","label":"CustomerId","required":false,"readOnly":false,"validateOnChange":true,"binding":"customerId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"TransactionCountry","id":"field_2458669726446948E12","name":"transactionCountry","label":"TransactionCountry","required":false,"readOnly":false,"validateOnChange":true,"binding":"transactionCountry","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Mcc","id":"field_330694113018767E11","name":"mcc","label":"Mcc","required":false,"readOnly":false,"validateOnChange":true,"binding":"mcc","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"CustomerCountry","id":"field_326130535604021E12","name":"customerCountry","label":"CustomerCountry","required":false,"readOnly":false,"validateOnChange":true,"binding":"customerCountry","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"TransactionId","id":"field_0436458679038025E11","name":"transactionId","label":"TransactionId","required":false,"readOnly":false,"validateOnChange":true,"binding":"transactionId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cdiv style\u003d\"text-align: center;\"\u003e\u003cspan style\u003d\"font-size: xx-large;\"\u003e\u003chr\u003eTransaction\u003chr\u003e\u003c/span\u003e\u003c/div\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3824789383420496E12","form_id":"f9d80337-9385-4ce3-aa2d-f77623edb452"},"parts":[]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3813098071025507E11","form_id":"f9d80337-9385-4ce3-aa2d-f77623edb452"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]},{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_521911402162189E10","form_id":"f9d80337-9385-4ce3-aa2d-f77623edb452"},"parts":[]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_326130535604021E12","form_id":"f9d80337-9385-4ce3-aa2d-f77623edb452"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0436458679038025E11","form_id":"f9d80337-9385-4ce3-aa2d-f77623edb452"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_330694113018767E11","form_id":"f9d80337-9385-4ce3-aa2d-f77623edb452"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_878466336232876E11","form_id":"f9d80337-9385-4ce3-aa2d-f77623edb452"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2458669726446948E12","form_id":"f9d80337-9385-4ce3-aa2d-f77623edb452"},"parts":[]}]}]}]}}