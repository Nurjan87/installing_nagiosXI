resource "aws_key_pair" "nagios_key" {
  key_name   = "nagios_key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
