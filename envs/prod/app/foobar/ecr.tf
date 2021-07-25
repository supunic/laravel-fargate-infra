module "nginx" {
  source = "../../../../modules/ecr"
  name   = "${local.name_prefix}-prod-${local.service_name}-nginx"
}

module "php" {
  source = "../../../../modules/ecr"
  name   = "${local.name_prefix}-prod-${local.service_name}-php"
}
