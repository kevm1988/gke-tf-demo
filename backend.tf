terraform {
  backend "gcs" {
    bucket = "fit-aloe-215615-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
