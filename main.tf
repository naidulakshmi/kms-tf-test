module "kms" {
  source     = "git@gitw.cvshealth.com:da/dfp/terraform-modules/approved-for-use/terraform-google-cloudkms.git"
  project_id = var.project_id
  location   = var.location
  keyring    = var.keyring
  keys       = var.keys
  labels     = var.labels
}
