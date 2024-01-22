resource "aws_instance" "my-server" {
  ami = "ami-0c7217cdde317cfec"
  key_name = "amine-k"
  instance_type = "t2.micro"
  security_groups = ["${aws_security_group.aws_security.name}"]
  tags = { Name = "my-server" }
  
}
