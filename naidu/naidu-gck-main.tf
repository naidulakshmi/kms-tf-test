module "kms" {
  source     = "git@gitw.cvshealth.com:da/dfp/terraform-modules/approved-for-use/terraform-google-cloudkms.git"
  project_id = var.naidu__project_id
  location   = var.naidu__location
  keyring    = var.naidu__keyring
  keys       = var.naidu__keys
  labels     = var.naidu__labels
}
