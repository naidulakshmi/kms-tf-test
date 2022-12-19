//Mandatory
variable "naidu_project_id" {
  description = "The project ID to manage the Cloud SQL resources"
  type        = string
  default     = ""
}

variable "naidu_name" {
  type        = string
  description = "The name of the Cloud SQL resources"
  default     = ""
}

variable "naidu_region" {
  description = "The region of the Cloud SQL resources"
  type        = string
  default     = ""
}

variable "naidu_zone" {
  description = "The zone for the master instance, it should be something like: `us-central1-a`, `us-east1-c`."
  type        = string
  default     = ""
}

variable "naidu_vpcnetwork" {
  description = "The charset for the default database"
  type        = string
  default     = ""
}

variable "naidu_vpcproject" {
  description = "The charset for the default database"
  type        = string
  default     = ""
}

variable "naidu_db_name" {
  description = "The name of the default database to create"
  type        = string
  default     = "default"
}

variable "naidu_user_name" {
  description = "The name of the default user"
  type        = string
  default     = "default"
}

variable "naidu_user_labels" {
  type        = map(string)
  default     = {}
  description = "The key/value labels for the master instances."
}

variable "naidu_database_version" {
  description = "The database version to use"
  type        = string
  default     = ""
}

variable "naidu_encryption_key_name" {
  description = "The full path to the encryption key used for the CMEK disk encryption"
  type        = string
  default     = ""
}


variable "naidu_client_cert_name" {
  description = "name for the client certificate"
  type        = string
  default     = ""
}

variable "naidu_deletion_protection" {
  description = "Used to block Terraform from deleting a SQL Instance."
  type        = bool
  default     = true
}

variable "naidu_read_replica_deletion_protection" {
  description = "Used to block Terraform from deleting replica SQL Instances."
  type        = bool
  default     = true
}

variable "naidu_enable_default_user" {
  description = "Enable or disable the creation of the default user"
  type        = bool
  default     = false
}

variable "naidu_cloud_IAM_SAusers" {
  description = "A list of users to be created in your cluster"
  type = list(object({
    name = string
  }))
  default = []
}

variable "naidu_user_password" {
  description = "The password for the default user. If not set, a random one will be generated and available in the generated_user_password output variable."
  type        = string
  sensitive   = true
  default = ""
}
