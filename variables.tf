variable "region" {
  description = "The region we are on"
}
variable "profile" {
  description = "The profile to use"
}

variable "name" {
  description = "The name for the buckt without prefix and env"
  default     = "uploads"
}

variable "prefix" {
  description = "prefix for names"
  default     = "gdk"
}

variable "env" {
  default = "dev"
}


#variable "allowed_origins" {
#  type = list(string)

#}
