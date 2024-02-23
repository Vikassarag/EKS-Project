terraform {
  backend "s3" {
    bucket = "ci-cd-vikas-sarag"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
