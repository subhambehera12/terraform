provider "aws" {
  region = "ap-south-1"   # Change region as needed
}
resource "aws_vpc" "main" {
 cidr_block = "10.0.0.0/16"
 
 tags = {
   Name = "my_vpc"
 }
}
