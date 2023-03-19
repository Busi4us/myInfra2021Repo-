terraform {
  backend "s3" {
    bucket = "terr-jenk-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "Teraform-lock"
  }
  required_providers{
    aws = {
      source = "hashicorp/aws"
      version = "> 4.0"
    }
  }
}
