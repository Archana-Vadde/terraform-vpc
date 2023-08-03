provider "aws" {
    region = "us-east-1"

}
terraform {
  backend "s3" {
    bucket = "archu9876"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
    tags = {
      "key" = "valueee"
    }
  
}
