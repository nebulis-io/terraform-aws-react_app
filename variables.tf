
variable "bucket_name_prefix" {
  type        = string
  description = "Prefix of the bucket used to store the react files"
}

variable "service_name" {
  type        = string
  description = "Name of the service prefixed to the zone to form the base URl"
}

variable "zone" {
  type        = string
  description = "Name of the zone appended to the service name to form the base URL"
}

variable "aliases" {
  default     = []
  type        = list(string)
  description = "List of aliases in the zone to access the react app with"
}
