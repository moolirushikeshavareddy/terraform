variable "cidr_block" {
    type = string
    description = "cidr block"
    default = ""
}

variable "instance_tenancy" {
    type = string
    description = "instance_tenancy"
    default = ""
}

variable "tags" {
    type = map(string)
    description = "tags"
    default = {}
}