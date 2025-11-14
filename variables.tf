variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "team1-job-app-keyvault-rg"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "UK South"
}

variable "key_vault_name" {
  description = "Name of the Key Vault"
  type        = string
  default     = "team1-job-app-keyvault"
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {}
}
