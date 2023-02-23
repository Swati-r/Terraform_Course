provider "aws" {
region = "us-west-2"
}
resource "aws_instance" "test" {
ami = "ami-0f2e14a2494a72db9" # us-west-2
instance_type = "t2.micro"
}
