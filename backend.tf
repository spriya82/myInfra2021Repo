terraform {
  backend "s3" {
    bucket = "priya-tf-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "priyatftable"
     }
}
