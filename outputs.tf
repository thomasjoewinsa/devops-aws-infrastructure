output "vpc_id" {
  description = "ID of the DevOps VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_1_id" {
  description = "ID of public subnet 1"
  value       = aws_subnet.public_1.id
}

output "public_subnet_2_id" {
  description = "ID of public subnet 2"
  value       = aws_subnet.public_2.id
}

output "ec2_1_public_ip" {
  description = "Public IP of EC2 instance 1"
  value       = aws_instance.web_1.public_ip
}

output "ec2_2_public_ip" {
  description = "Public IP of EC2 instance 2"
  value       = aws_instance.web_2.public_ip
}

output "ec2_1_public_dns" {
  description = "Public DNS of EC2 instance 1"
  value       = aws_instance.web_1.public_dns
}

output "ec2_2_public_dns" {
  description = "Public DNS of EC2 instance 2"
  value       = aws_instance.web_2.public_dns
}