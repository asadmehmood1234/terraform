provider "aws" {
	region = "ap-south-1"
}

resource "aws_instance" "terra-jen-vm" {
	instance_type = "t2.micro"
	ami = "ami-0a74bfeb190bd404f"
	availability_zone = "ap-south-1a"
	
}
