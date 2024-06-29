output "public_ip" {
  value = aws_instance.test-ec2.public_ip
}

output "private_ip" {
  value = aws_instance.test-ec2.private_ip
}

output "ami" {
  value = aws_instance.test-ec2.ami
}

output "arn" {
  value = aws_instance.test-ec2.arn
}

output "key_name" {
  value = aws_instance.test-ec2.key_name
}

output "availability_zone" {
  value = aws_instance.test-ec2.availability_zone
}

output "ec2_id" {
  value = aws_instance.test-ec2.id
}

output "instance_type" {
  value = aws_instance.test-ec2.instance_type
}

output "public_dns" {
  value = aws_instance.test-ec2.public_dns
}

output "user_data" {
  value = aws_instance.test-ec2.user_data
}

output "instance_state" {
  value = aws_instance.test-ec2.instance_state
}

output "private_dns" {
  value = aws_instance.test-ec2.private_dns
}

output "host_id" {
  value = aws_instance.test-ec2.host_id
}

