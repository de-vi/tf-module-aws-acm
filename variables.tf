variable "zone_id" {
  description = "Route53 hosted zone id"
}

variable "validation_method" {
  description = "Validation method for ACM to verify certificate request"
  default     = "DNS"
}

variable "validation_record" {
  description = "List of FQDNs that implement the validation"
}
