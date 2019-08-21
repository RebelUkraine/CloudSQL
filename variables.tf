variable "project_name" {
  default = "absolute-router-242207"
}

variable "gloud_creds_file" {
  default = "~/.json/absolute-router-242207-e0142bb87119.json"
}

variable "location" {
  default = "europe-west1"
}

// Database configuration
variable "database_instance_name" {
  default = "postgres-devops055"
}

resource "random_id" "db_prod_pass" {
  byte_length = 14
}

resource "random_id" "db_test_pass" {
  byte_length = 14
}

