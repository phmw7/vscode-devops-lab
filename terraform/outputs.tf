output "instance_id" {
  value = aws_instance.demo.id
}

output "private_ip" {
  value = aws_instance.demo.private_ip
}

output "public_ip" {
  value = aws_instance.demo.public_ip
}

output "elastic_ip" {
  value = aws_eip.demo_eip.public_ip
}
