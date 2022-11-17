variable "location" {
  type    = string
  default = "northeurope"
}

variable "resource_group_name" {
  type    = string
  default = "ibinderrg"
}

variable "storage_account_name" {
  type    = string
  default = "ibinderstorageaccount"
}

variable "storage_container_name" {
  type    = string
  default = "ibinderstoragecontainer"
}

variable "account_replication_type" {
  type    = string
  default = "LRS"
}

variable "account_tier" {
  type    = string
  default = "Standard"
}


variable "app_service_name" {
  type    = string
  default = "ibinderappserviceplan"
}

variable "application_insights_name" {
  type    = string
  default = "ibinderappinsights"
}


variable "application_type" {
  type    = string
  default = "web"
}

variable "storage_account_access_key" {
  type    = string
  default = ""
}

variable "app_service_plan_id" {
  type    = string
  default = ""
}

variable "function_app_name" {
  type    = string
  default = "ibinderfunctionapp"
}
