resource "aws_vpc" "terraform_aws_vpc" {
    cidr_block = var.cidr_block
    instance_tenancy = "default"
    tags = {
        Name = "terraform_aws_vpc"
    }
}