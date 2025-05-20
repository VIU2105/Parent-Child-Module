resource "azurerm_virtual_network" "az_vnet" {
    for_each = var.az_vnet
    name = each.value.vnet_name
    location = each.value.vnet_location
    resource_group_name = each.value.rg_name
    address_space = each.value.address_space
}