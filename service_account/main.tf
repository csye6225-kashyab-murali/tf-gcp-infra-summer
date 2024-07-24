resource "google_service_account" "vm_service_account" {
  account_id   = var.account_id
  display_name = var.display_name
  project      = var.project_id
}
