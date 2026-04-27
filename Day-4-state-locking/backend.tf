terraform {
  backend "s3" {
    bucket = "vanidemotest"
    key    = "terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}