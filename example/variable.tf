variable "masthan" {
  type        = string
  description = "given ami name"
}


variable "instance_type" {
  type        = string
  description = "given instance name"
}

variable "tag" {
  type        = map(any)
  description = "given tag name"
}


