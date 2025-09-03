output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.my_ec2.id
}

output "public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "availability_zone" {
  description = "Availability Zone of the EC2 instance"
  value       = aws_instance.my_ec2.availability_zone
}

