

output "public-public_dns" {

  value = aws_instance.demo1.public_dns

}

output "aws_instance" {
  value = aws_instance.demo1.ami

}

output "awskey" {
  value = aws_instance.demo1.key_name

}

output "aws_security_group" {
  value = aws_instance.demo1.security_groups

}

output "public-ip" {
  value = aws_instance.demo1.public_ip

}