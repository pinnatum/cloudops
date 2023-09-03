provider "aws" {
  region = var.aws_region
}

terraform {
  backend "s3" {
    bucket       = "plc-state-bucket-for-terraform"
    key          = "dev/cloudops/eu-west-2/terraform.tfstate"
    region       = "eu-west-2"
  }
}

