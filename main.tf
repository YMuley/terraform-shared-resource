module "resource_group" {
  source  = "app.terraform.io/Motifworks/resource_Group/azurerm"
  version = "1.0.2"
  resource_group_list = ["testing-terraform"]
}
