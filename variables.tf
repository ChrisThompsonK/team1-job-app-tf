variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
}

variable "key_vault_name" {
  description = "Name of the Key Vault"
  type        = string
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
}

variable "container_app_environment_name" {
  description = "Name of the Container App Environment"
  type        = string
}