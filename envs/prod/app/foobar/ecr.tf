module "nginx" {
  source = "../../../../modules/ecr"
  name   = "laravel-fargate-infra-prod-foobar-nginx"
}

module "php" {
  source = "../../../../modules/ecr"
  name   = "laravel-fargate-infra-prod-foobar-php"
}
