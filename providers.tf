terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.14.0"
    }
  }

  cloud {
   organization = "tfc-integration-sandbox"

   workspaces {
     name = "aws-linux-2022"
   }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}
