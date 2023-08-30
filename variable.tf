terraform {
  cloud {
    organization = "terraform_demo12"

    workspaces {
      name = "test-workspace"
    }
  }
}