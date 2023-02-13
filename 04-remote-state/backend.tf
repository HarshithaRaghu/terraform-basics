terraform {
  backend "s3" {
    bucket = "b52-terraform-state-bucket1"
    key    = "ec2/dev/terraform.tfstate"
    region = "us-east-1"
    }
}
