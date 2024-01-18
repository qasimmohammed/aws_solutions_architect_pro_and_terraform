terraform {
  required_providers {
    aws = {
      access_key = var.aws_access_key
      secret_key = var.aws_secret_key
      region     = var.aws_region  
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}
