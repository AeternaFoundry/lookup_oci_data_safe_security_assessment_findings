output "data_safe_security_assessment_findings_lookup_id" {
  description = "Map of id values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_assessment_findings_lookup_access_level" {
  description = "Map of access_level values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_security_assessment_findings_lookup_category" {
  description = "Map of category values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no category are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "data_safe_security_assessment_findings_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_security_assessment_findings_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_security_assessment_findings_lookup_contains_oracle_defined_severity" {
  description = "Map of contains_oracle_defined_severity values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no contains_oracle_defined_severity are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.contains_oracle_defined_severity if v.contains_oracle_defined_severity != null && length(v.contains_oracle_defined_severity) > 0 }
}
output "data_safe_security_assessment_findings_lookup_contains_references" {
  description = "Map of contains_references values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no contains_references are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.contains_references if v.contains_references != null && length(v.contains_references) > 0 }
}
output "data_safe_security_assessment_findings_lookup_contains_severity" {
  description = "Map of contains_severity values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no contains_severity are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.contains_severity if v.contains_severity != null && length(v.contains_severity) > 0 }
}
output "data_safe_security_assessment_findings_lookup_field" {
  description = "Map of field values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no field are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.field if v.field != null && length(v.field) > 0 }
}
output "data_safe_security_assessment_findings_lookup_filter" {
  description = "Map of filter values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_security_assessment_findings_lookup_finding_key" {
  description = "Map of finding_key values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no finding_key are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.finding_key if v.finding_key != null && length(v.finding_key) > 0 }
}
output "data_safe_security_assessment_findings_lookup_findings" {
  description = "Map of findings values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no findings are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.findings if v.findings != null && length(v.findings) > 0 }
}
output "data_safe_security_assessment_findings_lookup_is_top_finding" {
  description = "Map of is_top_finding values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no is_top_finding are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.is_top_finding if v.is_top_finding != null }
}
output "data_safe_security_assessment_findings_lookup_references" {
  description = "Map of references values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no references are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.references if v.references != null && length(v.references) > 0 }
}
output "data_safe_security_assessment_findings_lookup_scim_query" {
  description = "Map of scim_query values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no scim_query are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.scim_query if v.scim_query != null && length(v.scim_query) > 0 }
}
output "data_safe_security_assessment_findings_lookup_security_assessment_id" {
  description = "Map of security_assessment_id values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no security_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.security_assessment_id if v.security_assessment_id != null && length(v.security_assessment_id) > 0 }
}
output "data_safe_security_assessment_findings_lookup_severity" {
  description = "Map of severity values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "data_safe_security_assessment_findings_lookup_state" {
  description = "Map of state values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_security_assessment_findings_lookup_target_id" {
  description = "Map of target_id values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_security_assessment_findings_lookup_target_ids" {
  description = "Map of target_ids values across all data_safe_security_assessment_findings_lookup, keyed the same as var.data_safe_security_assessment_findings_lookup except keys with no target_ids are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_findings.data_safe_security_assessment_findings_lookup : k => v.target_ids if v.target_ids != null && length(v.target_ids) > 0 }
}

