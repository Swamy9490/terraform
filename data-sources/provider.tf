terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.55.0" # AWS Provider Version Not Terraform Version
        }
    }
}

provider "aws" {
    region = "us-east-1"
}