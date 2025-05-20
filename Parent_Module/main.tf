
module "azure_rg1" {
    source = "../Resource_Module/Azurerm_resource_group"
    az_rg_name1=var.az_rg_m_name
  
}

module "azure_stg"{
  source = "../Resource_Module/Azurerm_storage_account"
  az_stg_name = var.az_stg_m_name
  depends_on = [module.azure_rg1]
}

module "azure_vnet" {
  source = "../Resource_Module/Azurerm_vnet"
  az_vnet = var.az_m_vnet
  depends_on = [ module.azure_rg1 ]
}

module "azure_subnet" {
  source = "../Resource_Module/Azurerm_subnet"
  az_subnet = var.az_m_subnet
  depends_on = [ module.azure_vnet ]
}

module "azure_container"{
  source = "../Resource_Module/azurerm_storage_container"
  az_container = var.az_m_container
  depends_on = [ module.azure_stg ]
}