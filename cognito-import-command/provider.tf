terraform {
  required_version = "~> 1.6.4"
  # backend "s3" {}

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.26.0"
    }
  }
}

provider "aws" {
  region = var.region
}
