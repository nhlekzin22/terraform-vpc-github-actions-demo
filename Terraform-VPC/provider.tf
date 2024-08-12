terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.16.1"
    }
  }

  backend "s3" {
    bucket = "terraform-state-bucket-2024455555"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
provider "aws" {
  region = "us-east-1"
}