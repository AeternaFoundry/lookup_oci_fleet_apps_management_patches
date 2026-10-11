output "fleet_apps_management_patches_lookup_id" {
  description = "Map of id values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_patches_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_patches_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_patches_lookup_name" {
  description = "Map of name values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_apps_management_patches_lookup_patch_collection" {
  description = "Map of patch_collection values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no patch_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.patch_collection if v.patch_collection != null && length(v.patch_collection) > 0 }
}
output "fleet_apps_management_patches_lookup_patch_type_id" {
  description = "Map of patch_type_id values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no patch_type_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.patch_type_id if v.patch_type_id != null && length(v.patch_type_id) > 0 }
}
output "fleet_apps_management_patches_lookup_product_id" {
  description = "Map of product_id values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no product_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "fleet_apps_management_patches_lookup_should_compliance_policy_rules_be_applied" {
  description = "Map of should_compliance_policy_rules_be_applied values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no should_compliance_policy_rules_be_applied are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.should_compliance_policy_rules_be_applied if v.should_compliance_policy_rules_be_applied != null }
}
output "fleet_apps_management_patches_lookup_state" {
  description = "Map of state values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_patches_lookup_time_released_greater_than_or_equal_to" {
  description = "Map of time_released_greater_than_or_equal_to values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no time_released_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.time_released_greater_than_or_equal_to if v.time_released_greater_than_or_equal_to != null && length(v.time_released_greater_than_or_equal_to) > 0 }
}
output "fleet_apps_management_patches_lookup_time_released_less_than" {
  description = "Map of time_released_less_than values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no time_released_less_than are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.time_released_less_than if v.time_released_less_than != null && length(v.time_released_less_than) > 0 }
}
output "fleet_apps_management_patches_lookup_type" {
  description = "Map of type values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "fleet_apps_management_patches_lookup_version" {
  description = "Map of version values across all fleet_apps_management_patches_lookup, keyed the same as var.fleet_apps_management_patches_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_patches.fleet_apps_management_patches_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

