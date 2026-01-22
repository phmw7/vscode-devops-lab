resource "aws_eip" "demo_eip" {
  instance = aws_instance.demo.id
  domain   = "vpc"

  tags = {
    Name = "Terraform-Demo-EIP"
  }
}
