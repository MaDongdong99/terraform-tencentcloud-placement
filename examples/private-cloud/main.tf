
module "placement" {
  source = "../.."
  tencentcloud_provider_domain = "api3.yun.com"
  tencentcloud_provider_protocol = "HTTP"
  tencentcloud_provider_region = "tencent"
}

output "region_map" {
  value = module.placement.region_name_to_desc
}

output "az_map" {
  value = module.placement.az_name_to_desc
}