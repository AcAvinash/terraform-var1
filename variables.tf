variable "aws_region" {
  description = "Aws Region for resources"
  type        = string
}

variable "instance_type" {
  description = "Ec2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_count" {
  description = "Number of instances"
  type        = number
  default     = 1
}