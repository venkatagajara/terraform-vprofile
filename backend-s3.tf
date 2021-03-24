terraform {
  backend "s3" {
    bucket = "terra-vprofile-state76"
    key = "terraform/backend"
    region = "us-east-2"
  }
}