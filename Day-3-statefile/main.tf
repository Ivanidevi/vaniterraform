resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.aws_instance
    tags = {
        Name = "dev"
        }
}