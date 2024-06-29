#ec2-instance variables

variable "instance_type" {
    type = string
    description = "instance type for ec2"
    default = ""
}

variable "key_name" {
    type = string
    description = "private key"
    default = ""
}

variable "ami" {
    description = "ami of ec2"
    type = string
    default = ""
}

variable "user_data" {
    description = "user data at ec2-creation"
    type = string
    default = ""
}

variable "tags" {
    type = map(string)
    description = "tags"
    default = {}
}