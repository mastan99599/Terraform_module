resource "aws_instance" "web" {
  ami           = var.shaik
  instance_type = var.instance_type
   tags =var.tag
   }
  



