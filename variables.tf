variable "route53_record_name" {
  description = "DNS endpoint to which the certificate is being requested"
}

variable "validation_method" {
  description = "Validation method for ACM to verify certificate request"
  default     = "DNS"
}

variable "zone_id" {
  description = "ZONE ID to create route53 record to do cert validation"
}
