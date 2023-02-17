terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "winnie123"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

