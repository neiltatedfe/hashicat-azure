terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "neiltate-dfe"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
