resource "google_service_account" "sa-name" {
  account_id = "terraform-created-srv2"
  display_name = "terraform-created-srv2"
}

resource "google_service_account" "sa-name1" {
  account_id = "terraform-created-srv3"
  display_name = "terraform-created-srv3"
}