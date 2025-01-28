variable "region" {
  description = "AWS region"
  type        = string
}

variable "project_name" {
  description = "Project name for tagging"
  type        = string
}

variable "environment" {
  description = "Environment (e.g., dev, prod)"
  type        = string
}

variable "owner" {
  description = "Owner of the resources"
  type        = string
}

variable "allowed_ssh_ips" {
  description = "List of allowed CIDR blocks for SSH access"
  type        = list(string)
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "key_name" {
  description = "Name of the SSH key pair"
  type        = string
}

variable "volume_size" {
  description = "Size of the root volume (in GiB)"
  type        = number
}

variable "volume_type" {
  description = "Type of volume (e.g., gp3, gp2)"
  type        = string
}

variable "encrypted_volume" {
  description = "Whether to encrypt the root volume"
  type        = bool
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
}