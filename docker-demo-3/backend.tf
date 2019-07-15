terraform {
  backend "s3" {
    bucket = "gdbtestenv-terraform-state"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}