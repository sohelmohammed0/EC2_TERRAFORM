output "instance_ids" {
  description = "IDs of the EC2 instances"
  value       = [for instance in aws_instance.web : instance.id]
}

output "instance_public_ips" {
  description = "Public IPs of the EC2 instances"
  value       = [for instance in aws_instance.web : instance.public_ip]
}

output "ssh_commands" {
  description = "Commands to SSH into the instances"
  value       = [for instance in aws_instance.web : "ssh ubuntu@${instance.public_ip}"]
}

output "instance_states" {
  description = "States of the EC2 instances"
  value       = aws_instance.web[*].instance_state
}

output "instance_types" {
  description = "Types of the EC2 instances"
  value       = aws_instance.web[*].instance_type
}