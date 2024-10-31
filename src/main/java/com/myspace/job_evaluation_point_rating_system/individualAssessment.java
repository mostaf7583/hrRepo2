package com.myspace.job_evaluation_point_rating_system;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class individualAssessment implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("jobname")
	private java.lang.String jobname;
	@org.kie.api.definition.type.Label("adminstration")
	private java.lang.String adminstration;
	@org.kie.api.definition.type.Label("department")
	private java.lang.String department;
	@org.kie.api.definition.type.Label("educationpoints")
	private java.lang.Integer educationpoints;
	@org.kie.api.definition.type.Label("experiencepoints")
	private java.lang.Integer experiencepoints;
	@org.kie.api.definition.type.Label("supervisoryandmanagerialpoints")
	private java.lang.Integer supervisoryandmanagerialpoints;
	@org.kie.api.definition.type.Label("authoritypoints")
	private java.lang.Integer authoritypoints;
	@org.kie.api.definition.type.Label("decisionpoints")
	private java.lang.Integer decisionpoints;
	@org.kie.api.definition.type.Label("totalpoints")
	private java.lang.Integer totalpoints;
	@org.kie.api.definition.type.Label("createby")
	private java.lang.String createby;

	@org.kie.api.definition.type.Label("scopeofworkpoints")
	private java.lang.Integer scopeofworkpoints;

	@org.kie.api.definition.type.Label("complexityofworkpoints")
	private java.lang.Integer complexityofworkpoints;

	@org.kie.api.definition.type.Label("editBy")
	private java.lang.String editBy;

	@org.kie.api.definition.type.Label("editDate")
	private java.lang.String editDate;

	@org.kie.api.definition.type.Label(value = "edit")
	private java.lang.Boolean edit;

	public individualAssessment() {
	}

	public java.lang.String getJobname() {
		return this.jobname;
	}

	public void setJobname(java.lang.String jobname) {
		this.jobname = jobname;
	}

	public java.lang.String getAdminstration() {
		return this.adminstration;
	}

	public void setAdminstration(java.lang.String adminstration) {
		this.adminstration = adminstration;
	}

	public java.lang.String getDepartment() {
		return this.department;
	}

	public void setDepartment(java.lang.String department) {
		this.department = department;
	}

	public java.lang.Integer getEducationpoints() {
		return this.educationpoints;
	}

	public void setEducationpoints(java.lang.Integer educationpoints) {
		this.educationpoints = educationpoints;
	}

	public java.lang.Integer getExperiencepoints() {
		return this.experiencepoints;
	}

	public void setExperiencepoints(java.lang.Integer experiencepoints) {
		this.experiencepoints = experiencepoints;
	}

	public java.lang.Integer getSupervisoryandmanagerialpoints() {
		return this.supervisoryandmanagerialpoints;
	}

	public void setSupervisoryandmanagerialpoints(
			java.lang.Integer supervisoryandmanagerialpoints) {
		this.supervisoryandmanagerialpoints = supervisoryandmanagerialpoints;
	}

	public java.lang.Integer getAuthoritypoints() {
		return this.authoritypoints;
	}

	public void setAuthoritypoints(java.lang.Integer authoritypoints) {
		this.authoritypoints = authoritypoints;
	}

	public java.lang.Integer getDecisionpoints() {
		return this.decisionpoints;
	}

	public void setDecisionpoints(java.lang.Integer decisionpoints) {
		this.decisionpoints = decisionpoints;
	}

	public java.lang.Integer getTotalpoints() {
		return this.totalpoints;
	}

	public void setTotalpoints(java.lang.Integer totalpoints) {
		this.totalpoints = totalpoints;
	}

	public java.lang.String getCreateby() {
		return this.createby;
	}

	public void setCreateby(java.lang.String createby) {
		this.createby = createby;
	}

	public java.lang.Integer getScopeofworkpoints() {
		return this.scopeofworkpoints;
	}

	public void setScopeofworkpoints(java.lang.Integer scopeofworkpoints) {
		this.scopeofworkpoints = scopeofworkpoints;
	}

	public java.lang.Integer getComplexityofworkpoints() {
		return this.complexityofworkpoints;
	}

	public void setComplexityofworkpoints(
			java.lang.Integer complexityofworkpoints) {
		this.complexityofworkpoints = complexityofworkpoints;
	}

	public java.lang.String getEditBy() {
		return this.editBy;
	}

	public void setEditBy(java.lang.String editBy) {
		this.editBy = editBy;
	}

	public java.lang.String getEditDate() {
		return this.editDate;
	}

	public void setEditDate(java.lang.String editDate) {
		this.editDate = editDate;
	}

	public java.lang.Boolean getEdit() {
		return this.edit;
	}

	public void setEdit(java.lang.Boolean edit) {
		this.edit = edit;
	}

	public individualAssessment(java.lang.String jobname,
			java.lang.String adminstration, java.lang.String department,
			java.lang.Integer educationpoints,
			java.lang.Integer experiencepoints,
			java.lang.Integer supervisoryandmanagerialpoints,
			java.lang.Integer authoritypoints,
			java.lang.Integer decisionpoints, java.lang.Integer totalpoints,
			java.lang.String createby, java.lang.Integer scopeofworkpoints,
			java.lang.Integer complexityofworkpoints, java.lang.String editBy,
			java.lang.String editDate, java.lang.Boolean edit) {
		this.jobname = jobname;
		this.adminstration = adminstration;
		this.department = department;
		this.educationpoints = educationpoints;
		this.experiencepoints = experiencepoints;
		this.supervisoryandmanagerialpoints = supervisoryandmanagerialpoints;
		this.authoritypoints = authoritypoints;
		this.decisionpoints = decisionpoints;
		this.totalpoints = totalpoints;
		this.createby = createby;
		this.scopeofworkpoints = scopeofworkpoints;
		this.complexityofworkpoints = complexityofworkpoints;
		this.editBy = editBy;
		this.editDate = editDate;
		this.edit=edit;

	}
	@Override
public String toString() {
    return "IndividualAssessment {" +
            "jobname='" + jobname + '\'' +
            ", administration='" + adminstration + '\'' +
            ", department='" + department + '\'' +
            ", educationpoints=" + educationpoints +
            ", experiencepoints=" + experiencepoints +
            ", supervisoryandmanagerialpoints=" + supervisoryandmanagerialpoints +
            ", authoritypoints=" + authoritypoints +
            ", decisionpoints=" + decisionpoints +
            ", totalpoints=" + totalpoints +
            ", createby='" + createby + '\'' +
            ", scopeofworkpoints=" + scopeofworkpoints +
            ", complexityofworkpoints=" + complexityofworkpoints +
            ", editBy='" + editBy + '\'' +
            ", editDate='" + editDate + '\'' +
            ", edit=" + edit +
            '}';
}


}