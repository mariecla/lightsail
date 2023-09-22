resource "aws_lightsail_instance" "server" {
  name              = "my-lightsail-server"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "micro_2_0"

  
}