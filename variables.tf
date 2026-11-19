variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "alarm_name" {
  description = "CloudWatch Alarm Name"
}

variable "instance_name" {
  description = "EC2 Name Tag"
}

