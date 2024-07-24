variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "wordpress-rg"
}

variable "location" {
  description = "Azure location for resources"
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VM"
  default     = "P@ssw0rd1234"
}
