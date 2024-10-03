
include "root" {
  path = find_in_parent_folders()
}

locals {}

terraform {
  source = "../../terraform-modules/resource-group"
}

inputs = {
  resource_group_name = "nonprod-012"
  location            = "EastUS2"
}


