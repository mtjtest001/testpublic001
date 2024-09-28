
include "root" {
  path = find_in_parent_folders()
}


terraform {
  source = "../../terraform-modules/aks"
}

inputs = {
  resource_group_name = "preprd-rg-02"
  location            = "EastUS2"
}
