resource "aws_instance" "Node2" {
    ami = var.ami_name
    instance_type = var.instance_type

    tags = {
        Name        = "Node2"
        Terraform   = "yes"
    }
}

