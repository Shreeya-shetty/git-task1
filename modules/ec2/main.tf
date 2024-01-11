resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
  
}

output "instance_id"{
 description=" The AMI used to create the instance"
 value=aws_instance.example.ami
}
