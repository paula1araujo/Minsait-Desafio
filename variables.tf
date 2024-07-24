variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "wordpress-rg"
}

variable "location" {
  description = "The Azure region to deploy resources."
  type        = string
  default     = "Canada Central"
}

variable "admin_username" {
  description = "The admin username for the VM."
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "The admin password for the VM."
  type        = string
  default     = "adminpassword"
}
