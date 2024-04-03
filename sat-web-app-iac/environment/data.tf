# data "azurerm_static_web_app" "swa" {
#   name                = "sat-web-app-swa"
#   resource_group_name = "sat-web-app-rg"
# }

data "azurerm_static_web_app" "swa" {
  name = "sat-web-app-swa"
  resource_group_name = "sat-web-app-rg"
}