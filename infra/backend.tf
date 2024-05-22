terraform {
  backend "s3" {
    bucket = "terraform-state-001242"
    key = "terraform.tfstate"
    region = "us-east-1"
    profile = "terraform-demo"
  }
}