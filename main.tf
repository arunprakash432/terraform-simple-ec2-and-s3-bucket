# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}

# Create simple aws ec2 instance machine
resource "aws_instance" "simple_ec2_server" {
  ami           = "ami-02b8269d5e85954ef"
  instance_type = "t3.micro"
  key_name = "master-machine-key"

  tags = {
    Name = "practice-resources"
  }
}

# create simple s3 bucket
resource "aws_s3_bucket" "simple_s3_bucket" {
  bucket = "sample-bucket-4-practice-45678"

  tags = {
    Name        = "practice-resources"
  }
}