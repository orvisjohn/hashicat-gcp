terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "orvislab"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
