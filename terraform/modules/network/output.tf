
output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "subnet_id" {
  value = aws_subnet.sn_public.id
}

output "route_table_id" {
  value = aws_route_table.rt_public.id
}

output "security_group_id" {
  value = aws_security_group.sg_public.id
}

output "instance_id" {
  value = aws_instance.instance.id
}

output "instance_public_ip" {
  value = aws_instance.instance.public_ip
}

output "instance_private_ip" {
  value = aws_instance.instance.private_ip
}
