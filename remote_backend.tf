terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
