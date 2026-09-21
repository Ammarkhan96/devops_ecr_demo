output "ecr_repository_url" {
  value       = aws_ecr_repository.app_ecr.repository_url
  description = "The URL of the created Amazon ECR repository"
}
