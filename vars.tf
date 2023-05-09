variable "pubkey" {
    default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGkCuAZW+70R0zgC7roq/iGM4jkpU47ZQL3B4Y0FR725 goochs"
}

variable "proxmox_host" {
    default = "pve"
}

variable "pm_template_name" {
  default = "alpine"
}

variable "pm_nic_name" {
  default = "vmbr0"
}

variable "pm_api_url" {
  default = "https://pve:8006/api2/json"
}

variable "pm_token_secret" {
}

variable "pm_token_id" {
}