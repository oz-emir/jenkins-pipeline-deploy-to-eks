terraform {
  backend "s3" {
    bucket  = "roz-bucket"
    region  = "us-east-1"
    key     = "terraform.tfstate"
    encrypt = true
  }
}