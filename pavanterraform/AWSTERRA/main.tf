resource "aws_instance" "web" {
  instance_type = "t3.small"
 ami = "ami-0ee02acd56a52998e"
  tags = {
    Name = "HelloWorld"
  }
}
