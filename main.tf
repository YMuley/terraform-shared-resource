module "resource_group" {
  source  = "app.terraform.io/Motifworks/resource_Group/azurerm"
  version = "1.0.4"

  resource_groups = {     
"rg1" = "East US" 
"rg2" = "West US"  
}
}
