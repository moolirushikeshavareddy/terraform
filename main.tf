resource "aws_instance" "test-ec2" {
    ami = data.aws_ami.amzlinux2.id
    instance_type = var.instance_type
    key_name = var.key_name
    user_data = var.user_data
    tags = var.tags
}