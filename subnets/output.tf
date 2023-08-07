output "subnet_ids" {
  value = aws_subnet.main.*.id
}

output "subnte_cidrs" {
  value = aws_subnet.main.*.cidr_block
}

output "route_table_ids" {
  value = aws_route_table.main.*.id
}