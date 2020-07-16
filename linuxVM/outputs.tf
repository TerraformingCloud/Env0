#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*
# Linux VM - Outputs
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*


output "all" {
    value   =   {
        "RG-Name"       =   azurerm_resource_group.rg.name
        "RG-Location"   =   azurerm_resource_group.rg.location
        "Vnet-Name"     =   azurerm_virtual_network.vnet.name
        "Vnet-CIDR"     =   azurerm_virtual_network.vnet.address_space
        "Subnet-Name"   =   azurerm_subnet.web.name
        "Subnet-CIDR"   =   azurerm_subnet.web.address_prefixes
        "NSG-Name"      =   azurerm_network_security_group.nsg.name
        "NIC-Name"      =   azurerm_network_interface.nic.name
        "PublicIp-Name" =   azurerm_public_ip.pip.name
        "Vm-Name"       =   azurerm_linux_virtual_machine.vm.name
    }
}
