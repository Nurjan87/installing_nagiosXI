resource "aws_key_pair" "mac" {
  key_name   = "mac"
  public_key = "${file("/ssh_keys/app_rsa.pub")}"
}
