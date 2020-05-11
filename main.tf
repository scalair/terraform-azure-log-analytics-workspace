resource "azurerm_log_analytics_workspace" "workspace" {
  resource_group_name = var.resource_group_name
  location            = var.location

  name              = var.name
  retention_in_days = var.retention_in_days
  sku               = var.sku

  tags = var.tags
}
