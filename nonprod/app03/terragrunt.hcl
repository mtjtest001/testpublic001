
include "root" {
  path = find_in_parent_folders()
}

locals {}

terraform {
  source = "../../terraform-modules/resource-group"
}

inputs = {
  resource_group_name = "nonprod-03"
  location            = "EastUS2"
}

