variable "resource_group_name" {
  description = "Nome do Resource Group"
  default     = "paula-ara-rg"
}

variable "location" {
  description = "Localização do Resource Group"
  default     = "West Europe"
}

variable "vnet_name" {
  description = "Nome do Virtual Network"
  default     = "paula-ara-vnet"
}

variable "vnet_address_space" {
  description = "Espaço de endereçamento do Virtual Network"
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "Nome do Subnet"
  default     = "paula-ara-subnet"
}

variable "subnet_address_prefix" {
  description = "Prefixo de endereçamento do Subnet"
  default     = "10.0.1.0/24"
}

variable "nic_name" {
  description = "Nome do Network Interface"
  default     = "paula-ara-nic"
}

variable "public_ip_name" {
  description = "Nome do Public IP"
  default     = "paula-ara-public-ip"
}

variable "nsg_name" {
  description = "Nome do Network Security Group"
  default     = "paula-ara-nsg"
}

variable "vm_name" {
  description = "Nome do Virtual Machine"
  default     = "paula-ara-vm"
}

variable "vm_size" {
  description = "Tamanho da Virtual Machine"
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Nome de usuário administrador"
  default     = "paula"
}

variable "ssh_public_key" {
  description = "Caminho para a chave SSH pública"
  default     = "~/.ssh/id_rsa.pub"
}

