#created terraform block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }

  }
}

#created provider block 
provider "aws" {
  region  = "us-east-1"
  profile = "default"
}