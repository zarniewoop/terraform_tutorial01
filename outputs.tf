
output "domain-name" {
    description = "the domain name value of the public IP address of the created instance"
    value = aws_instance.web.public_dns
}

output "application-url" {
    description = "the url of the webserver created"
    value = "${aws_instance.web.public_dns}/index.php"
}
