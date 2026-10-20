output "subnet_id_1" {
  value = aws_subnet.subnet1.id
}

output "subnet_id_2" {
  value = aws_subnet.subnet2.id
}


output "security_group_id" {
  value = aws_security_group.ec2_sg.id
}

output "sg_alb" {
  value = aws_security_group.alb_sg.id
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}