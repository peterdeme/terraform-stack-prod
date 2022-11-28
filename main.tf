resource "random_string" "random" {
  length           = 42
  special          = true
  override_special = "/@£$"
}
