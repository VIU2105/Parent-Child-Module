resource "azurerm_subnet" "az_subnet" {
    for_each= var.az_subnet
     name                 = each.value.subnet_name
  resource_group_name  = each.value.rg_name
  virtual_network_name = each.value.vnet_name
  address_prefixes     = each.value.address_prefixes
  
}