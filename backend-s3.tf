terraform {
  backend "s3" {
    bucket = "terra-vprofile-state786"
    key ="terraform/backend"
    region = "us-east-1"
  }
}