output "aws_instance" {
  value = aws_instance.my_server[*].public_ip
}