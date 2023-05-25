terraform {
  cloud {
    organization = "bryanhonof"
    workspaces {
      name = "pxl-webtech"
    }
  }
}

provider "hcloud" {
  token = var.hcloud_token
}

provider "gandi" {
  key = var.gandi_key
}
