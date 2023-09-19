terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OSAMA-training-2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
