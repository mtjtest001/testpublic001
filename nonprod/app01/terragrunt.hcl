
include "root" {
  path = find_in_parent_folders()
}

locals {}

terraform {
  source = "git::git@github.com:mtjtest001/testmtjrepo001.git//terraform-modules/resource-group?ref=test"
}

inputs = {
  resource_group_name = "nonprod-01"
  location            = "EastUS2"
}
