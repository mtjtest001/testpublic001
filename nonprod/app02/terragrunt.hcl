
include "root" {
  path = find_in_parent_folders()
}
terraform {
  source = "../../terraform-modules/resource-group"
}



inputs = {
  resource_group_name = "nonprod-02"
  location            = "EastUS2"
}
