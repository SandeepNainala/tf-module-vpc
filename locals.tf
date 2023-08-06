# merge two or more list we are using concat
locals {
  all_private_subnet_ids = concat(module.subnets["db"].route_table_ids,module.subnets["app"].route_table_ids,module.subnets["web"].route_table_ids)
}