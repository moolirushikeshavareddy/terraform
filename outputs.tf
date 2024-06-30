output "cidr_block" {
    value = var.cidr_block
}

output "availability_zone" {
    value = var.availability_zone
}

output "arn" {
    value = aws_vpc.test-vpc.arn
}

output "vpc_id" {
    value = aws_vpc.test-vpc.id
}