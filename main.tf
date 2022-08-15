


# provider 
provider "azurerm" {
    features {}
  # Configuration options

 subscription_id = "6894f594-0dc3-4341-ab9a-95eb54e45797"
  client_id       = "c9721ed7-c900-4f24-af46-bb65dc07459c"
  client_secret   = "94j8Q~UXV2eT5Xc0bfx0EhD~NjH1Sy0JJKJrXdmk"
 tenant_id       = "277d8dd6-ae0f-4c03-a353-2cfe44265195"


}


terraform {
  backend "azurerm" {
    resource_group_name  = "rg1"
    storage_account_name = "akstracct2"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}