output "databricks_workspace_lookup_id" {
  description = "Map of id values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "databricks_workspace_lookup_custom_parameters" {
  description = "Map of custom_parameters values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.custom_parameters if v.custom_parameters != null && length(v.custom_parameters) > 0 }
}
output "databricks_workspace_lookup_enhanced_security_compliance" {
  description = "Map of enhanced_security_compliance values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.enhanced_security_compliance if v.enhanced_security_compliance != null && length(v.enhanced_security_compliance) > 0 }
}
output "databricks_workspace_lookup_location" {
  description = "Map of location values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "databricks_workspace_lookup_managed_disk_identity" {
  description = "Map of managed_disk_identity values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.managed_disk_identity if v.managed_disk_identity != null && length(v.managed_disk_identity) > 0 }
}
output "databricks_workspace_lookup_name" {
  description = "Map of name values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "databricks_workspace_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "databricks_workspace_lookup_sku" {
  description = "Map of sku values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "databricks_workspace_lookup_storage_account_identity" {
  description = "Map of storage_account_identity values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.storage_account_identity if v.storage_account_identity != null && length(v.storage_account_identity) > 0 }
}
output "databricks_workspace_lookup_tags" {
  description = "Map of tags values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "databricks_workspace_lookup_workspace_id" {
  description = "Map of workspace_id values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}
output "databricks_workspace_lookup_workspace_url" {
  description = "Map of workspace_url values across all databricks_workspace_lookup, keyed the same as var.databricks_workspace_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace.databricks_workspace_lookup : k => v.workspace_url if v.workspace_url != null && length(v.workspace_url) > 0 }
}

