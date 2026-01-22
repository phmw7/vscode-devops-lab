output "instance_id" {
  value = module.ec2_demo.instance_id
}

output "public_ip" {
  value = module.ec2_demo.public_ip
}

output "private_ip" {
  value = module.ec2_demo.private_ip
}

output "elastic_ip" {
  value = aws_eip.demo_eip.public_ip
}
