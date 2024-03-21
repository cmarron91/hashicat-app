terraform {
  cloud {
    organization = "CahalMTest"
    workspaces {
      name = "TestEnvforTerraform"
    }
  }
}
