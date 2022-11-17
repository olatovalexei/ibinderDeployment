output "storage_account_access_key" {
  value       = azurerm_storage_account.storage_account.primary_access_key
  description = "The storage account primary access key"
}

output "storage_account_connection_string" {
  value       = azurerm_storage_account.storage_account.primary_connection_string
  description = "The storage account primary connection string"
}

output "storage_account_id" {
  value       = azurerm_storage_account.storage_account.id
  description = "The storage account id"
}

output "storage_account_name" {
  value       = azurerm_storage_account.storage_account.name
  description = "The storage account name"
}