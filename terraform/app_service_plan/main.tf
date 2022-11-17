resource "azurerm_service_plan" "service_plan" {
  name                = var.app_service_name
  location            = var.location
  resource_group_name = var.resource_group_name
  os_type             = "Windows"
  sku_name            = "Y1"
}