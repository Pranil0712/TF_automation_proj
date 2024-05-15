terraform {
  backend "s3" {
    bucket = "terraform-automation-project-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
