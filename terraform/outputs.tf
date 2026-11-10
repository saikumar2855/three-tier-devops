output "ec2_public_ip" {
  value = aws_instance.app_server.public_ip
}
output "ecr_user_service_url" {
  value = aws_ecr_repository.user_service.repository_url
}
output "ecr_product_service_url" {
  value = aws_ecr_repository.product_service.repository_url
}
output "ecr_order_service_url" {
  value = aws_ecr_repository.order_service.repository_url
}
