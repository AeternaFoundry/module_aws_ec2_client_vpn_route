output "ec2_client_vpn_routes_id" {
  description = "Map of id values across all ec2_client_vpn_routes, keyed the same as var.ec2_client_vpn_routes"
  value       = { for k, v in aws_ec2_client_vpn_route.ec2_client_vpn_routes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_client_vpn_routes_client_vpn_endpoint_id" {
  description = "Map of client_vpn_endpoint_id values across all ec2_client_vpn_routes, keyed the same as var.ec2_client_vpn_routes"
  value       = { for k, v in aws_ec2_client_vpn_route.ec2_client_vpn_routes : k => v.client_vpn_endpoint_id if v.client_vpn_endpoint_id != null && length(v.client_vpn_endpoint_id) > 0 }
}
output "ec2_client_vpn_routes_description" {
  description = "Map of description values across all ec2_client_vpn_routes, keyed the same as var.ec2_client_vpn_routes"
  value       = { for k, v in aws_ec2_client_vpn_route.ec2_client_vpn_routes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_client_vpn_routes_destination_cidr_block" {
  description = "Map of destination_cidr_block values across all ec2_client_vpn_routes, keyed the same as var.ec2_client_vpn_routes"
  value       = { for k, v in aws_ec2_client_vpn_route.ec2_client_vpn_routes : k => v.destination_cidr_block if v.destination_cidr_block != null && length(v.destination_cidr_block) > 0 }
}
output "ec2_client_vpn_routes_origin" {
  description = "Map of origin values across all ec2_client_vpn_routes, keyed the same as var.ec2_client_vpn_routes"
  value       = { for k, v in aws_ec2_client_vpn_route.ec2_client_vpn_routes : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "ec2_client_vpn_routes_region" {
  description = "Map of region values across all ec2_client_vpn_routes, keyed the same as var.ec2_client_vpn_routes"
  value       = { for k, v in aws_ec2_client_vpn_route.ec2_client_vpn_routes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_client_vpn_routes_target_vpc_subnet_id" {
  description = "Map of target_vpc_subnet_id values across all ec2_client_vpn_routes, keyed the same as var.ec2_client_vpn_routes"
  value       = { for k, v in aws_ec2_client_vpn_route.ec2_client_vpn_routes : k => v.target_vpc_subnet_id if v.target_vpc_subnet_id != null && length(v.target_vpc_subnet_id) > 0 }
}
output "ec2_client_vpn_routes_type" {
  description = "Map of type values across all ec2_client_vpn_routes, keyed the same as var.ec2_client_vpn_routes"
  value       = { for k, v in aws_ec2_client_vpn_route.ec2_client_vpn_routes : k => v.type if v.type != null && length(v.type) > 0 }
}

