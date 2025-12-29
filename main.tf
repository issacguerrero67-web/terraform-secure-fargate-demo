terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  # Optional but professional: remote backend for state (we'll configure this later)
  # backend "s3" {}
}

provider "aws" {
  region = "us-east-1"
}