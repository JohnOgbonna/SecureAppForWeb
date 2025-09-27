variable "rg_name" { type = string }
variable "location" { type = string }
variable "webapp_name" { type = string }
variable "kv_name" { type = string }
variable "db_password" {
  type      = string
  sensitive = true
}