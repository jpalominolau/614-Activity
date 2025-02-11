# Output to display the public IP of the created EC2 instance
output "instance_public_ip" {
  value       = aws_instance.my_server.public_ip
  description = "Public IP of the EC2 instance"
}