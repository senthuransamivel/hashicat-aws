terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "senthuran-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
