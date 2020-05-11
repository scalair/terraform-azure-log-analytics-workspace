output id {
    value = azurerm_log_analytics_workspace.workspace.id
}

output workspace_id {
    value = azurerm_log_analytics_workspace.workspace.workspace_id
}

output workspace_primary_shared_key {
    value = azurerm_log_analytics_workspace.workspace.primary_shared_key
}

output workspace_secondary_shared_key {
    value = azurerm_log_analytics_workspace.workspace.secondary_shared_key
}

output workspace_portal_url {
    value = azurerm_log_analytics_workspace.workspace.portal_url
}