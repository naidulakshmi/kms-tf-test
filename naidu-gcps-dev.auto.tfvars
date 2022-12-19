// Mandatory Variables
naidu_region              = ""
naidu_zone                = ""
naidu_name                = "digital-dfp-dev"
naidu_vpcnetwork          = "demo"
naidu_vpcproject          = "demo"
naidu_project_id          = "digital-dfp-dev"
naidu_db_name             = "demo"
naidu_database_version    = "demo"
naidu_encryption_key_name = "demo"
naidu_client_cert_name    = "demo"
naidu_labels     = { "env" = "dev", "applicationid" = "demo", "owner" = "naidul1@aetna.com", "costcenter" = "jedi", "dataclassification" = "demo" } # example: "env" = "dev", "applicationid" = "avlanche", "owner" = "dssp-team-avalanche", "costcenter" = "dssp", "dataclassification" = "proprietary" }


// Optional Variables
// Set to false only for testing purposes, otherwise defaulted to true
naidu_deletion_protection = ""

naidu_cloud_IAM_SAusers = [
  { "name" = "" }
]
