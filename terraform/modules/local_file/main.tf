resource "local_file" "file" {
  filename = "../ansible/instance/files/ips.txt"
  content = join("\n", var.aws_instance)
}