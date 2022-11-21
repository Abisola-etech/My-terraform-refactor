output "ec2_public_ip" {
  description = "The public IP address of the EC2 instance."
  value       = "git@github.com:Abisola-etech/my-terraform-CICD.git"
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = "git@github.com:Abisola-etech/my-terraform-CICD.git"
  sensitive   = false
}

output "ami_id" {
  description = "ID of AMI"
  value       = "git@github.com:Abisola-etech/my-terraform-CICD.git"
  sensitive   = false
}