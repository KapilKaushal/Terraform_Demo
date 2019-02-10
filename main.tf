provider "aws" {
  access_key = "AKIAJO2776SSW42RBNHQ"
  secret_key = "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"
  region     = "eu-west-1"
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-0cce0d06b155cb3d3"
  instance_type = "t2.micro"

tags = {
    Name = "terraform_instance"
  }
}
