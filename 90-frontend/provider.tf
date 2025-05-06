terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.93.0"
    }
  }

  backend "s3"{
    bucket = "lalitha-remote-state"
  key = "expense-dev-frontend"
  region = "us-east-1"
  dynamodb_table = "guru-state-locking"

  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}