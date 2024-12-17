terraform {
  backend "s3" {
    bucket = "kiran-demo-terraform98765"
    key    = "terraform/state/terraform.tfstate"
    region = "ap-south-1"
  }
}
