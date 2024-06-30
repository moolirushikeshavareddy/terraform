resource "aws_vpc" "test-vpc" {
    cidr_block = var.cidr_block
     tags = {
    "Env"   = "Testing"
    "Name"  = "test-vpc"
    "Owner" = "Rushi"
  }
}

resource "aws_subnet" "test-subnet" {
    vpc_id = aws_vpc.test-vpc.id
    availability_zone = var.availability_zone
    cidr_block = var.subnet_cidr_block
     tags = {
    "Env"   = "Testing"
    "Name"  = "test-subnet"
    "Owner" = "Rushi"
  }
}


resource "aws_security_group" "test-sg" {
  vpc_id = aws_vpc.test-vpc.id
   tags = {
    "Env"   = "Testing"
    "Name"  = "test-sg"
    "Owner" = "Rushi"
  }
}

resource "aws_security_group_rule" "test-ingress" {
  security_group_id = aws_security_group.test-sg.id
  from_port = var.ingress_from_port
  to_port = var.ingress_to_port
  protocol = var.ingress_protocol
  type = var.ingress_type
  cidr_blocks = var.cidr_blocks
}

resource "aws_security_group_rule" "egress" {
  security_group_id = aws_security_group.test-sg.id
  from_port = var.egress_from_port
  to_port = var.egress_to_port
  protocol = var.egress_protocol
  type = var.egress_type
  cidr_blocks = var.cidr_blocks
}