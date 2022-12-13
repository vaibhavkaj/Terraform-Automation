terraform {
  backend "s3" {
    bucket = "vkkbucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dbtable"
  }
}
