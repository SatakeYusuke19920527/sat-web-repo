# resource group application
resource "azurerm_resource_group" "rg_app" {
  name     = var.rg_name
  location = var.rg_location
  tags = {
    environment = "sat-web-app"
  }
}