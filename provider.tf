provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "fit-aloe-215615"
  region      = "europe-west1"
}
