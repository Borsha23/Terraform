resource "aws_instance" "ec2_instance1" {
    ami     = "ami-f8ca728008ff5af4"
    instance_type = "t2.micro"
    tags = {
      Name = "Terraform"
    }
}