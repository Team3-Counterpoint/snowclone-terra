# VPC and private subnets
resource "aws_default_vpc" "default_vpc" {}

# Provide references to your default subnets
resource "aws_default_subnet" "default_subnet_a" {
  availability_zone = "${var.region}a"
}

resource "aws_default_subnet" "default_subnet_b" {
  availability_zone = "${var.region}b"
}