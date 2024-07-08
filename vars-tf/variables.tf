variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "internal_ports" {
    description = "Internal port of the container"
    type = number
    default = 80
}

variable "external_ports" {
    description = "External port of the container"
    type = number
    default = 2224
}
