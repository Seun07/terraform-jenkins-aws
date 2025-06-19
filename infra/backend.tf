terraform {
  backend "s3" {
    bucket = "sheck-bucket"
    region = "eu-north-1"
    key    = "terraform1/terraform.tfstate"
  }
}