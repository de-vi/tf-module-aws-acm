variable "route53_record_name" {
  description = "DNS endpoint to which the certificate is being requested"
}

variable "validation_method" {
  description = "Validation method for ACM to verify certificate request"
  default     = "DNS"
}

variable "validation_record" {
  description = "List of FQDNs that implement the validation"
}
