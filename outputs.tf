output "amiId-us-east-1" {
  value = data.aws_ssm_parameter.linuxAmi.value
}

output "amiId-us-west-2" {
  value = data.aws_ssm_parameter.linuxAmiOregon.value
}
output "Demo-Main-Node-Public-IP" {
  value = aws_instance.demo-master.public_ip
}
output "Demo-Main-Node-Private-IP" {
  value = aws_instance.demo-master.private_ip
}

output "url" {
  value = aws_route53_record.demo.fqdn
}
