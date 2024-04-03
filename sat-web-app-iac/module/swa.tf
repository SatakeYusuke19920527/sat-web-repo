# Azure Static Web App のリソース作成
resource "azurerm_static_web_app" "swa" {
  name = var.swa_name
  resource_group_name = azurerm_resource_group.rg_app.name
  location = var.swa_location
}