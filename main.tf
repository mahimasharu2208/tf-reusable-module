terraform {
  required_version = ">= 1.0.0"
}

module "greeting" {
  source = "./modules/greeting"
  name   = "Mahima"
}
