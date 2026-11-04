
output "instance_id" {
  value = aws_instance.educationapp_ec2.id
}

output "public_ip" {
  value = aws_instance.educationapp_ec2.public_ip
}

output "jenkins_url" {
  value = "http://${aws_instance.educationapp_ec2.public_ip}:8080"
}

output "application_url" {
  value = "http://${aws_instance.educationapp_ec2.public_ip}:8081"
}
