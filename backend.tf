terraform {
  backend "s3" {
    bucket = "ps6-terraform-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
