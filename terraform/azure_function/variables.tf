variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}


variable "function_app_name" {
  type = string
}

variable "storage_account_name" {
  type = string
}


variable "app_service_plan_id" {
  type = string
}

variable "storage_account_access_key" {
  type = string
}

variable "custom_app_settings" {
  type        = map(string)
}

variable "key_app_settings" {
  type        = map(string)
}
