variable "cidr_block" {
    type = string
    description = "adding cidr block"
    default = ""
}

variable "availability_zone" {
    type = string
    description = "adding availability zone"
    default = ""
}

variable "subnet_cidr_block" {
    type = string
    description = "subnet cidr block"
    default = ""
}

variable "ingress_from_port" {
    type = string
    description = "from port to sg"
    default = ""
}

variable "ingress_to_port" {
    type = string
    description = "to port to sg"
    default = ""
}

variable "ingress_protocol" {
    type = string
    description = "protocol to sg"
    default = ""
}

variable "ingress_type" {
    type = string
    description = "type of sg"
    default = ""
}

variable "egress_from_port" {
    type = string
    description = "from port to sg"
    default = ""
}

variable "egress_to_port" {
    type = string
    description = "to port to sg"
    default = ""
}

variable "egress_protocol" {
    type = string
    description = "protocol to sg"
    default = ""
}

variable "egress_type" {
    type = string
    description = "type of sg"
    default = ""
}

variable "cidr_blocks" {
    type = list(string)
    description = "cidr_blocks"
    default = []
}