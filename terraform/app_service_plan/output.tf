output "azurerm_service_plan" {
  value       = azurerm_service_plan.service_plan.id
  description = "The app service plan id"
}