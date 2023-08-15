output "servers" {
  value = {
    for k, v in module.student_servers : k => { for k, v in v : k => v }
  }
}
