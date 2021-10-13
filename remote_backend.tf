terraform {
  backend "remote" {
    organization = "DET-jignesh"

    workspaces {
      name = "hashicat-aws"
    }
  }
}