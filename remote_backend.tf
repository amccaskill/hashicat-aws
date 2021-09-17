terraform {
  backend "remote" {
    hostname = "app.terraform.io"

    organization = "adrian-mccaskill-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
