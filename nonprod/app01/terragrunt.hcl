
include "root" {
  path = find_in_parent_folders()
}

locals {}

terraform {
  #source = "git::git@github.com:mtjtest001/testmtjrepo001.git//terraform-modules/resource-group?ref=main"
  source = "git::https://${GH_TOKEN}@github.com/mtjtest001/testmtjrepo001.git//terraform-modules/resource-group?ref=main"
}

inputs = {
  resource_group_name = "nonprod-01"
  location            = "EastUS2"
}
