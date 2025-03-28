terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.89.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "sk-kusuma"
    key    = "expense-dev-acm"
    region = "us-east-1"
    dynamodb_table= "sk-state-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

