resource "aws_instance" "test" {
  ami           = "ami-09693313102a30b2c"
  instance_type = "t2.micro"
  key_name = "terraform"
}
