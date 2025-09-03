provider "aws" {
  region  = "us-east-1"      # <- Use your region here
  profile = "default"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0c02fb55956c7d316"     # Amazon Linux 2 (for us-east-1)
  instance_type = "t2.micro"
  subnet_id     = "subnet-0bfe40352eead4c37"  # Your actual subnet ID

  tags = {
    Name = "MyFirstEC2"
  }
}
