resource "aws_vpc" "chikku-vpc" {
  cidr_block       = "10.10.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "chikku-vpc"
    Purpose = "Jenkins Demo"
  }
}
