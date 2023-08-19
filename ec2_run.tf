provider "aws" {
  access_key = "****************************E"
  secret_key = "NV2**************************************Ng1B4yn"
  region = "ap-south-1"
}

resource "aws_instance" "xyz" {
    ami = "ami-03a933af70fa97ad2"
    key_name = "tf_key"
    instance_type = "t2.micro"
    count = 2
    vpc_security_group_ids = [ "sg-035167818a6c3e08e" ]
    tags = {
      "Name" = "terraform1"
    }
  
}
