
output "region_desc_to_name" {
  value = {for r in data.tencentcloud_availability_regions.these.regions : r.description => r.name}
}

output "region_name_to_desc" {
  value = {for r in data.tencentcloud_availability_regions.these.regions : r.name => r.description}
}

output "az_desc_to_name" {
  value = {for z in data.tencentcloud_availability_zones.zone.zones : z.description => z.name}
}

output "az_name_to_desc" {
  value = {for z in data.tencentcloud_availability_zones.zone.zones : z.name => z.description}
}
