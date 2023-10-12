module "resource_group" {
  source  = "app.terraform.io/Motifworks/resource_Group/azurerm"
  version = "1.0.5"

  resource_group_list = [

        {

            name        = "rg-ddi-poc" 

            location    = "eastus"

            tags        = {

                location      = "eastus"

                subscription  = "iac-dev"

                environment   = "poc"

            }

        },

        {

            name        = "rg-ddi-dev" 

            location    = "westus"

            tags        = {

                location      = "westus"

                subscription  = "iac-dev"

                environment   = "dev"

            }

        }

    ]
}
