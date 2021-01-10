resource "aws_acm_certificate" "cert" {
  domain_name       = var.route53_record_name
  validation_method = var.validation_method
  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_acm_certificate_validation" "app_cert_validation" {
  certificate_arn         = aws_acm_certificate.cert.arn
  validation_record_fqdns = var.validation_record
}

