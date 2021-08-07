provider "azurerm" {
  features {}

  subscription_id = "e008286b-e197-442c-888e-f7652fdb11af"
  client_id       = "eafcf40d-8538-4b53-8831-922ce54a85f6"
  client_secret   = "Ckg..997sx3.2SyOAx18ZYZ22WR-.~MTj6"
  tenant_id       = "5c452c04-de70-4bb1-b671-cfe3c16cd5e3"
}

terraform {
  backend "azurerm" {
    storage_account_name = "stacforterraform1"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key           = "d5WpNnxmzSCx0tqiZZdiIeiHmCaoxsnO/l4/U+P6eghspOZ1e0PW4H3fAI/+AignQUoLWrT7BxliN1Q0C8v+UA=="
  }
}