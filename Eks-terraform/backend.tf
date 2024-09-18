terraform {
  backend "s3" {
    bucket = "backendtf2" # Replace with your actual S3 bucket name
    key    = "EKS-sekhar/terraform.tfstate"
    region = "ap-south-1"
  }
}
