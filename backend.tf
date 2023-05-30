terraform {
  backend "s3" {
    bucket = "my-terrafrom-project"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
