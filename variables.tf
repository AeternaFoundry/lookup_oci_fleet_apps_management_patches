variable "fleet_apps_management_patches_lookup" {
  description = <<EOT
Map of fleet_apps_management_patches_lookup, attributes below
Optional:
    - compartment_id
    - name
    - patch_type_id
    - product_id
    - should_compliance_policy_rules_be_applied
    - state
    - time_released_greater_than_or_equal_to
    - time_released_less_than
    - type
    - version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                            = optional(string)
    name                                      = optional(string)
    patch_type_id                             = optional(string)
    product_id                                = optional(string)
    should_compliance_policy_rules_be_applied = optional(bool)
    state                                     = optional(string)
    time_released_greater_than_or_equal_to    = optional(string)
    time_released_less_than                   = optional(string)
    type                                      = optional(string)
    version                                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

