data "azurerm_databricks_workspace" "databricks_workspace_lookup" {
  for_each = var.databricks_workspace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

