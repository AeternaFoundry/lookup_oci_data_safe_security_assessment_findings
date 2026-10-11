variable "data_safe_security_assessment_findings_lookup" {
  description = <<EOT
Map of data_safe_security_assessment_findings_lookup, attributes below
Required:
    - security_assessment_id
Optional:
    - access_level
    - category
    - compartment_id
    - compartment_id_in_subtree
    - contains_oracle_defined_severity
    - contains_references
    - contains_severity
    - field
    - finding_key
    - is_top_finding
    - references
    - scim_query
    - severity
    - state
    - target_id
    - target_ids
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    security_assessment_id           = string
    access_level                     = optional(string)
    category                         = optional(string)
    compartment_id                   = optional(string)
    compartment_id_in_subtree        = optional(bool)
    contains_oracle_defined_severity = optional(list(string))
    contains_references              = optional(list(string))
    contains_severity                = optional(list(string))
    field                            = optional(list(string))
    finding_key                      = optional(string)
    is_top_finding                   = optional(bool)
    references                       = optional(string)
    scim_query                       = optional(string)
    severity                         = optional(string)
    state                            = optional(string)
    target_id                        = optional(string)
    target_ids                       = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

