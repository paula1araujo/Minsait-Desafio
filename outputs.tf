
output "public_ip_address" {
  value       = azurerm_public_ip.public_ip.ip_address
  description = "The public IP address of the VM."
}

output "vm_id" {
  value       = azurerm_virtual_machine.vm.id
  description = "The ID of the virtual machine."
}
