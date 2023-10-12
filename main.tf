module "resource_group" {
  source  = "app.terraform.io/Motifworks/resource_Group/azurerm"
  version = "1.0.5"

  resource_group_list = "rg-name-1"
}
