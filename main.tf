resource "aws_instance" "vm" {
  # You can get the ami-id from amzon marketplace
  ami           = "ami-0fa49cc9dc8d62c84"
  instance_type = "t3.micro"
  key_name = "gautam-key-east-2"

  tags = {
    Name = "gautam-aws-linux-2022"
    Owner = "gautam@hashicorp.com"
  }
}