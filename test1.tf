#provider "aws" {
#  region = "us-east-1"
#}

#resource "aws_instance" "test1" {
#  count = 3     
#  ami           = "ami-04cb4ca688797756f"
#  instance_type = "t2.micro"

#  tags = {
#    Name    = "my amazon"
#    owner   = "vishnia"
#    project = "terraform"
#  }
#}






provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "test1" {
  ami           = "ami-04cb4ca688797756f"
  instance_type = "t2.micro"

  tags = {
    Name    = "my amazon"
    owner   = "vishnia"
    project = "terraform"


  }
}
resource "aws_instance" "test2" {
  ami           = "ami-04cb4ca688797756f"
  instance_type = "t2.micro"

  tags = {
    Name    = "amazon my"
    owner   = "vishnia"
    project = "terraform"


  }
}
resource "aws_instance" "test3" {
  ami           = "ami-04cb4ca688797756f"
  instance_type = "t2.micro"

  tags = {
    Name    = "mamazon"
    owner   = "vishnia"
    project = "terraform"


  }
}

