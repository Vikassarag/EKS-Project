terraform {
  backend "s3" {
    bucket = "ci-cd-vikas-sarag"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}