resource "google_service_account" "sa-name" {
  account_id = "terraform-created-srv2"
  display_name = "terraform-created-srv2"
}

resource "google_service_account" "new-SRV" {
  account_id = "terraform-created-srv4"
  display_name = "terraform-created-srv4"
}


