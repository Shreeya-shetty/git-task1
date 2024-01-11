 variable "ami" {
  description = "AMI for EC2 instance"
  default     = "ami-123456789"
  type        = string
}
variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
