terraform {
  backend "s3" {
    bucket = "terr-jenk-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "Teraform-lock"
  }
}
