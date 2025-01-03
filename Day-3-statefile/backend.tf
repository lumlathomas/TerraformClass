terraform {
  backend "s3" {
    bucket = "lumlabucket"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}