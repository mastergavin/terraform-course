resource "aws_s3_bucket" "terraform-state" {
    bucket = "gdbtestenv-terraform-state"
    acl = "private"

    tags = {
        Name = "Terraform state"
    }
}
