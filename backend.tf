terraform {
  backend "s3" {
    bucket = "aws-infra-terraform24"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}