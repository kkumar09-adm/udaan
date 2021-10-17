resource "aws_instance" "new" {
  instance_type = "t2.micro"
  ami = "ami-02e136e904f3da870"
}