variable "resource_group_name" {
  type        = string
  description = "Name of resource group"
  # default = "GeshaResourceGroup"
}

variable "resource_group_location" {
  type        = string
  description = "Location of resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "Name of app service place"
}

variable "app_service_name" {
  type        = string
  description = "Name of app"
}

variable "sql_server_name" {
  type        = string
  description = "Name of sql server"
}

variable "sql_database_name" {
  type        = string
  description = "Name of database"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL user"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL user's password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Name of firewall rule"
}

variable "repo_URL" {
  type        = string
  description = "Location of the GitHub repo"
}