terraform {
  backend "s3" {
    bucket = "vanidemotest-statefile"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}