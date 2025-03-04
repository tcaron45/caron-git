resource "aws_lightsail_instance" "name" {
name = "my-server"
availability_zone = "us-east-1"
bundle_id = "nano_3_0"
blueprint_id = "amazon_linux_2"
key_pair_name = "w2key"
} 

