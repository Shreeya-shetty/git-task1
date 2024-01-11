resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "example-vpc"
  }
}

output "vpc_id"{
	description=" the id the default vpc"
	value=aws_vpc.main.id
}
