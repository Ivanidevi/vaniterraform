terraform {
  backend "s3" {
    bucket = "vanidemotest"
    key    = "Day-2-terraform.tfstate"
    region = "us-east-1"
  }
}