terraform {
  backend "s3" {
    bucket  = "roz-bucket"
    region  = "us-east-1"
    key     = "jenkins/terraform.tfstate"
    encrypt = true
  }
}
