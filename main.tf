resource "aws_instance" "ansible_controller" {
    ami = lookup(var.AMIS, var.AWS_REGION)
    instance_type = "t2.micro"
  
}