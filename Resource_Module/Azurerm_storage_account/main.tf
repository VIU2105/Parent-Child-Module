resource "azurerm_storage_account" "az_stg" {
    for_each = var.az_stg_name
    name = each.value.stg_name
    resource_group_name = each.value.rg_name
    location = each.value.stg_location
    account_tier = each.value.at_name
    account_replication_type = each.value.art_name
  
}