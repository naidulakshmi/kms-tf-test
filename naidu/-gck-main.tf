module "kms" {
  source     = "git@gitw.cvshealth.com:da/dfp/terraform-modules/approved-for-use/terraform-google-cloudkms.git"
  project_id = var.__project_id
  location   = var.__location
  keyring    = var.__keyring
  keys       = var.__keys
  labels     = var.__labels
}
