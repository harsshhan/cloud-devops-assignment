output "instance_id" {
    value = aws_instance.vle-5-server.id
}

output "public_ip" {
    value = aws_instance.vle-5-server.public_ip
}

output "private_ip" {
    value = aws_instance.vle-5-server.private_ip
}

