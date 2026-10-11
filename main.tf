data "oci_data_safe_security_assessment_findings" "data_safe_security_assessment_findings_lookup" {
  for_each = var.data_safe_security_assessment_findings_lookup

  security_assessment_id           = each.value.security_assessment_id
  access_level                     = each.value.access_level
  category                         = each.value.category
  compartment_id                   = each.value.compartment_id
  compartment_id_in_subtree        = each.value.compartment_id_in_subtree
  contains_oracle_defined_severity = each.value.contains_oracle_defined_severity
  contains_references              = each.value.contains_references
  contains_severity                = each.value.contains_severity
  field                            = each.value.field
  finding_key                      = each.value.finding_key
  is_top_finding                   = each.value.is_top_finding
  references                       = each.value.references
  scim_query                       = each.value.scim_query
  severity                         = each.value.severity
  state                            = each.value.state
  target_id                        = each.value.target_id
  target_ids                       = each.value.target_ids

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

