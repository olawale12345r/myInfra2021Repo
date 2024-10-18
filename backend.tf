terraform {
  backend "s3" {
    bucket = "mytodaybuket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
