terraform {
  backend "s3" {
    bucket         = "issacguerrero067-terraform-state-2025"
    key            = "fargate-demo/state.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}