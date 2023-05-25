output "ipv4_addresses" {
  value = {
    for k, v in module.student_servers : k => v.instance_ipv4_addr
  }
}
