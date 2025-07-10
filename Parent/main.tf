module "RS" {
source = "../Child/rg"
}

module "sg" {
  source     = "../Child/storage"
  depends_on = [module.RS]
}