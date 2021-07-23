terraform {
  backend "s3" {
    bucket = "lambda1-test-bucket12"
    key    = "path/file.tfstate"
    region = "us-east-1"
  }
}
