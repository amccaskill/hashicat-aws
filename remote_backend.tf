terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mccaskia-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
