resource "azurerm_storage_container" "storage_container" {
  name                  = var.name
  storage_account_name  = var.storage_account_name
}