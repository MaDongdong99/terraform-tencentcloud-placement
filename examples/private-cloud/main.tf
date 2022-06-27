provider "tencentcloud" {
  region = "ap-guangzhou"
}

module "placement" {
  source = "../.."
}

output "region_map" {
  value = module.placement.region_name_to_desc
}

output "az_map" {
  value = module.placement.az_name_to_desc
}