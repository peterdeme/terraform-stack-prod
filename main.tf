resource "random_string" "random" {
  length           = 44
  special          = true
  override_special = "/@£$"
}
