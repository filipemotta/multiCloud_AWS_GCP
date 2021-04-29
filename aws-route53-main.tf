resource "aws_route53_record" "multicloud_aws" {
  zone_id = data.aws_route53_zone.multicloud.zone_id
  name    = "multicloud"
  type    = "A"
  ttl     = "1"

  weighted_routing_policy {
    weight = 1
  }

  set_identifier = "AWS"
  records        = [aws_eip.aws-eip.public_ip]
}

resource "aws_route53_record" "multicloud_gcp" {
  zone_id = data.aws_route53_zone.multicloud.zone_id
  name    = "multicloud"
  type    = "A"
  ttl     = "1"

  weighted_routing_policy {
    weight = 1
  }

  set_identifier = "GCP"
  records        = [google_compute_address.gcp-web-ip.address]
}
