terraform {
  backend "s3" {
    bucket = "b52-terraform-state-bucket1"
    key    = "modules/terraform.tfstate"
    region = "us-east-1"
    }
}

provider "aws" {}
