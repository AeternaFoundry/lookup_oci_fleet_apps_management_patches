data "oci_fleet_apps_management_patches" "fleet_apps_management_patches_lookup" {
  for_each = var.fleet_apps_management_patches_lookup

  compartment_id                            = each.value.compartment_id
  name                                      = each.value.name
  patch_type_id                             = each.value.patch_type_id
  product_id                                = each.value.product_id
  should_compliance_policy_rules_be_applied = each.value.should_compliance_policy_rules_be_applied
  state                                     = each.value.state
  time_released_greater_than_or_equal_to    = each.value.time_released_greater_than_or_equal_to
  time_released_less_than                   = each.value.time_released_less_than
  type                                      = each.value.type
  version                                   = each.value.version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

