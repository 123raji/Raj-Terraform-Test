terraform {
  backend "s3" {
    bucket         = "lambda1-test-bucket12"
    key            = "path/file.tfstate"
    dynamodb_table = "terraform_db_table_lock"
    region         = "us-east-1"
  }
}
