
include "root" {
  path = find_in_parent_folders()
}


terraform {
  source = "git::https://github.com/mtjtest001/testmtjrepo001.git//terraform-modules/resource-group?ref=1.1.1"
}

inputs = {
  resource_group_name = "nonprod-02"
  location            = "EastUS2"
}
