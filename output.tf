# Define output variables
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.myvnet.name
}

output "subnet_name" {
  value = azurerm_subnet.frontendsubnet.name
}

output "public_ip_name" {
  value = azurerm_public_ip.myvm1publicip.name
}

output "network_interface_name" {
  value = azurerm_network_interface.myvm1nic.name
}

output "virtual_machine_name" {
  value = azurerm_windows_virtual_machine.example.name
}

output "virtual_machine_ip_address" {
  value = azurerm_windows_virtual_machine.example.network_interface_ids[0]
}

output "admin_username" {
  value = azurerm_windows_virtual_machine.example.admin_username
}

