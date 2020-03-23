provider "google" {
  credentials = file("account.json")
  project     = "cicddemo"
  region      = "us-central1"
}
