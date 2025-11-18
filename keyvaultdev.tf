data "azurerm_client_config" "current" {}

resource "azurerm_key_vault" "main" {
  name                = var.key_vault_name
  location            = var.location
  resource_group_name = azurerm_resource_group.team1-job-app-key-rg.name
  tenant_id           = data.azurerm_client_config.current.tenant_id
  sku_name            = "standard"

  tags = var.tags
}
