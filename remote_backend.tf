terraform {
  cloud {
    organization = "dbsg"
    workspaces {
      name = "isofe-gcp"
    }
  }
}
