module "nginx" {
  source = "../../../../modules/ecr"
  name   = "laravel-fargate-infra-prod-foobar-nginx"
}
