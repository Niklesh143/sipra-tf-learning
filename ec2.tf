
resource "aws_instance" "myec2" {
  ami           = "ami-097855b862d5b1eb2"
  instance_type = var.instancetype             
}
