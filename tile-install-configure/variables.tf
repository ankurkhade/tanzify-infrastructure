# ==================== Variables

variable ops_manager_ssh_private_key {
  type = string
}

variable "ops_manager_dns" {
  type = string
}


variable "iaas" {
  description = "which cloud? (aws/azure/gcp)"
}

variable "tile_configuration_values" {
  description = "configuration values in json format that will be used by 'om configure-product' to configure the tile"
}

variable "map_extratile_configuration" {
  description = "extra tile configs values to merge"
  default     = {}
  type        = map(string)
}

variable "tile_slug" {

}
variable "tile_version" {

}
variable "glob" {
  description = "The glob of the file to download from Pivotal Network"
  default     = ".pivotal"
}

variable "om_product" {
  description = "The name of the product in OpsManager, if it differs from the product slug"
  default     = ""
}





