resource "random_string" "random" {
  length           = 43
  special          = true
  override_special = "/@£$"
}
