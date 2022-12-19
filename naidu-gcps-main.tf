
provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}

provider "google-beta" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}

module "sql_cluster" {
  source = "git@gitw.cvshealth.com:da/dfp/terraform-modules/approved-for-use/terraform-google-cloudsql-postgresql.git"

  project_id          = var.naidu_project_id
  region              = var.naidu_region
  zone                = var.naidu_zone
  vpcnetwork          = var.naidu_vpcnetwork
  vpcproject          = var.naidu_vpcproject
  db_name             = var.naidu_db_name
  name                = var.naidu_name
  user_name           = var.naidu_user_name
  user_password       = var.naidu_user_password
  enable_default_user = var.naidu_enable_default_user
  user_labels         = var.naidu_labels
  database_version    = var.naidu_database_version
  encryption_key_name = var.naidu_encryption_key_name
  client_cert_name    = var.naidu_client_cert_name
  deletion_protection = var.naidu_deletion_protection
}
