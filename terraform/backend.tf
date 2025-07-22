terraform {
  backend "s3" {
    bucket         = "janani-terraform-state"
    key            = "devops/octabyte/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}