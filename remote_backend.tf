terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "adrian-mccaskill-training"
=======
    organization = "mccaskia-Training"
>>>>>>> 9e605db82d5f2024c8783e4a929d16a7ed5ccb10
    workspaces {
      name = "hashicat-aws"
    }
  }
}
