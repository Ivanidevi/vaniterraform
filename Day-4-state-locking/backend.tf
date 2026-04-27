terraform {
  backend "s3" {
    bucket = "vanidemotest"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}