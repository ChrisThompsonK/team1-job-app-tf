resource "azurerm_log_analytics_workspace" "analytics" {
  name                = "team-1-analytics-workspace"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  retention_in_days   = 30

}