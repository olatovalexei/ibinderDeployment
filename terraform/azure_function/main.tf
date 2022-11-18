resource "azurerm_windows_function_app" "ibinder" {
  name                       = var.function_app_name
  location                   = var.location
  resource_group_name        = var.resource_group_name
  service_plan_id            = var.app_service_plan_id
  storage_account_name       = var.storage_account_name
  storage_account_access_key = var.storage_account_access_key

  app_settings = merge(
    var.app_settings,
    var.key_app_settings,
    var.custom_app_settings
  )
  site_config {
    http2_enabled             = true
    pre_warmed_instance_count = 1
    ftps_state                = "Disabled"
    always_on                 = true
    cors {
      allowed_origins = var.allowed_origins
    }
}
