resource "aws_key_pair" "mykey" {
    key_name = "tf_key"
    public_key = file("/home/subhash/.ssh/id_rsa.pub")
  
}