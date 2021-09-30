variable "project_id" {
  default = "roi-takeoff-user70"
  description = "The GCP Project ID."
  type        = string
}

variable "region" {
  type = string
  default = "us-central1"
}

variable "key" {
  default = "/Users/olehpryshliak/IdeaProjects/go-pets/roi-takeoff-user70-f0fc3a3c5a8f.json"
  description = "Path to your service account key json file."
  type = string
}