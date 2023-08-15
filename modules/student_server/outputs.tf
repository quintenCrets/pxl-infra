output "instance_ipv4_addr" {
  description = "The public IPv4 address of the created server"
  value       = resource.hcloud_server.server.ipv4_address
}

output "instance_ipv6_addr" {
  description = "The public IPv6 address of the created server"
  value       = resource.hcloud_server.server.ipv6_address
}

output "instance_fqdn" {
  description = "The FQDN of the created server"
  value       = local.fqdn
}
