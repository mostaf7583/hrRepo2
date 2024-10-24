{"id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79","name":"scopeofWork-taskform.frm","model":{"taskName":"scopeofWork","processId":"Job-Evaluation-Point-Rating-System.JobEvalutionPointRatingSystem","properties":[{"name":"complexityofWork","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"complexityofWorkPoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"problemsolving","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"problemsolvingpoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"scopeofWork","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"scopeofworkselectionpoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"no_problem_solving_needed","text":"no_problem_solving_needed"},{"value":"routine","text":"routine"},{"value":"standard","text":"standard"},{"value":"broadly_defined","text":"broadly_defined"},{"value":"ensure_process_maturity","text":"ensure_process_maturity"},{"value":"analytical","text":"analytical"},{"value":"highly_strategic","text":"highly_strategic"}],"inline":false,"dataProvider":"","id":"field_6918524954099353E11","name":"problemsolving","label":"Problem Solving","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"problemsolving","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_331519667970964E12","name":"problemsolvingpoints","label":"Problem Solving Points","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"problemsolvingpoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_7162930781544949E12","name":"complexityofWorkPoints","label":"ComplexityofWorkPoints","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"complexityofWorkPoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"basic","text":"basic"},{"value":"procedural","text":"procedural"},{"value":"evaluative","text":"evaluative"},{"value":"supervisory","text":"supervisory"},{"value":"management","text":"management"},{"value":"top_management","text":"top_management"},{"value":"senior_management","text":"senior_management"}],"inline":false,"dataProvider":"","id":"field_152569839713153E12","name":"scopeofWork","label":"ScopeofWork","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"scopeofWork","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"none","text":"none"},{"value":"basic","text":"basic"},{"value":"reactive","text":"reactive"},{"value":"diagnostic","text":"diagnostic"},{"value":"plan","text":"plan"},{"value":"manage","text":"manage"},{"value":"optimize","text":"optimize"},{"value":"lead","text":"lead"},{"value":"strategic_implement","text":"strategic_implement"},{"value":"strategic_develop","text":"strategic_develop"}],"inline":false,"dataProvider":"","id":"field_028584533375692E11","name":"complexityofWork","label":"ComplexityofWork","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"complexityofWork","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_958875389456108E11","name":"scopeofworkselectionpoints","label":"Scopeofworkselectionpoints","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"scopeofworkselectionpoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eJob Evaluation Point Rating System\u003c/b\u003e\u003c/h1\u003e\u003ch2\u003e\u003cb\u003eScope of work\u003c/b\u003e\u003c/h2\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6918524954099353E11","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_028584533375692E11","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_331519667970964E12","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7162930781544949E12","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_152569839713153E12","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_958875389456108E11","form_id":"f981c2c9-33ae-4fcd-8c14-8da14c3bef79"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]}]}}