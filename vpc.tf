provider "aws" {
   region = "us-east-1"
}
resource "aws_vpc" "vpc" {
	  cidr_block = var.vpccidr
	  instance_tenancy = "default"
	  tags {
		Name = "VPC-tf"
		}
 }






