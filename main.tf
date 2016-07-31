resource "azurerm_network_interface" "mod" {
    name = "${var.name}"
    location = "${var.location}"
    resource_group_name = "${var.resource_group_name}"
    network_security_group_id = "${var.network_security_group_id}"
    ip_configuration {
        name = "${var.ip_configuration_name}"
        subnet_id = "${var.ip_configuration_subnet_id}"
        private_ip_address_allocation = "${var.ip_private_allocation}"
        public_ip_address_id = "${var.ip_public_id}"
    }
}
