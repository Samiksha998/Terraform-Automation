terraform {
  backend "s3" {
    bucket = "jenkinsterra"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamodb-table"
  }
}
