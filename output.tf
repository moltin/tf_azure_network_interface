output "id" {
    value = "${azurerm_network_interface.mod.id}"
}

output "mac_address" {
    value = "${azurerm_network_interface.mod.mac_address}"
}

output "private_ip_address" {
    value = "${azurerm_network_interface.mod.private_ip_address}"
}

output "virtual_machine_id" {
    value = "${azurerm_network_interface.mod.virtual_machine_id}"
}

output "applied_dns_servers" {
    value = "${azurerm_network_interface.mod.applied_dns_servers}"
}

output "internal_fqdn" {
    value = "${azurerm_network_interface.mod.internal_fqdn}"
}
