module "app" {
  source = "../module"
  rg_name = var.rg_name
  rg_location = var.rg_location
  swa_name = var.swa_name
  swa_location = var.swa_location
}