terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Peter-Test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
