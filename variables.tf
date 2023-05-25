variable "hcloud_token" {
  description = "The Hetzner cloud API token to use"
  type        = string
  sensitive   = true
}

variable "gandi_key" {
  description = "The Gandi API key to use"
  type        = string
  sensitive   = true
}
