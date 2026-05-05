terraform {
  backend "s3" {
    bucket = "joshi.k8s.dev" # Replace with your actual S3 bucket name
    key    = "githubactions/terraform.tfstate"
    region = "us-east-1"
  }
}
