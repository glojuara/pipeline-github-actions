output "subnet_id" {
  value       = aws_subnet.subnet.id
  description = "ID da Subnet"
}

output "security_group_id" {
  value       = aws_security_group.security_group.id
  description = "ID do Security Group"
}

