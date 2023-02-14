resource "aws_route53_record" "component" {
  zone_id = "Z05208683IGK1JNFB75IZ"
  name    = "${var.COMPONENT}-dev.roboshop.internal"
  type    = "A"
  ttl     = 10
  records =  [aws_instance.my-ec2.private_ip]
}