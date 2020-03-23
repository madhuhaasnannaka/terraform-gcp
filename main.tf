provider "google" {
  credentials = "${file("/path/to/SA.json")}"
  version = "~> 3.1"
}

