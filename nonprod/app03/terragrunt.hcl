
include "root" {
  path = find_in_parent_folders()
}

locals {}

terraform {
  source = "git::https://github.com/mtjtest001/testmtjrepo001.git//terraform-modules/resource-group?ref=1.1.1"
}
inputs = {
  resource_group_name = "nonprod-03"
  location            = "EastUS2"
}
