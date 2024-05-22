provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "myExample" {
  ami           = "ami-0cc9838aa7ab1dce7"
  count         = var.instance_count
  instance_type = var.instance_type
}

output "instance_ip" {
  value = aws_instance.myExample.*.public_ip
}