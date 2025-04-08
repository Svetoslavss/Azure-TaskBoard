variable "resource_group_name" {
  type        = string
  description = "name of azure resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of our app service plan configuration"
}

variable "app_service_name" {
  type        = string
  description = "The name of the app"
}

variable "sql_server_name" {
  type        = string
  description = "The name of our sql server"
}

variable "sql_database_name" {
  type    = string
  default = "The name of our database"
}

variable "sql_admin_login" {
  type        = string
  description = "The SQL user"
}

variable "sql_admin_password" {
  type        = string
  description = "The password of SQL user"
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of Firewall rule"
}

variable "repo_URL" {
  type        = string
  description = "The URL of our project repository"
}

variable "branch_name" {
  type        = string
  description = "The branch of github repository"
}