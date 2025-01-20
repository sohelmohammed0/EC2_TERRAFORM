region           = "us-east-1"
project_name     = "Terraform-Ubuntu-Instance"
environment      = "dev"
owner            = "sohelmohammed0"
allowed_ssh_ips  = ["0.0.0.0/0"]
ami_id           = "ami-04b4f1a9cf54c11d0"
instance_type    = "t2.micro"
key_name         = "useast"
volume_size      = 8
volume_type      = "gp3"
encrypted_volume = true
