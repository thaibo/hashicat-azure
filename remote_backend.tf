terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Coles-TT"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
