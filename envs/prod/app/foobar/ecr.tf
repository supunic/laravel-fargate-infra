resource "aws_ecr_repository" "nginx" {
  name = "laravel-fargate-infra-prod-foobar-nginx"
  tags = {
    Name = "laravel-fargate-infra-prod-foobar-nginx"
  }
}
