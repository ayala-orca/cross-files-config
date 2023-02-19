resource "aws_instance" "negative3" {
  ami = "ami-003634241a8fcdec0"

  instance_type = "t2.micro"

  subnet_id   = aws_subnet.my_subnet3.id

}
