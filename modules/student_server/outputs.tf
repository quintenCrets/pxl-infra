output "instance_ipv4_addr" {
  description = "The public IP address of the created server"
  value       = resource.hcloud_server.server.ipv4_address
}
