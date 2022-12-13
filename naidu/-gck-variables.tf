variable "__project_id" {
  description = "Project id where the keyring will be created."
  type        = string
}

variable "__location" {
  description = "Location for the keyring."
  type        = string
}

variable "__keyring" {
  description = "Keyring name."
  type        = string
}

variable "__keys" {
  description = "Key names."
  type        = list(string)
  default     = []
}

variable "__prevent_destroy" {
  description = "Set the prevent_destroy lifecycle attribute on keys."
  default     = true
}

variable "__key_rotation_period" {
  type    = string
  default = "7776000s"
}

variable "__key_algorithm" {
  type        = string
  description = "The algorithm to use when creating a version based on this template. See the https://cloud.google.com/kms/docs/reference/rest/v1/CryptoKeyVersionAlgorithm for possible inputs."
  default     = "GOOGLE_SYMMETRIC_ENCRYPTION"
}

variable "__key_protection_level" {
  type        = string
  description = "The protection level to use when creating a version based on this template. Default value: \"SOFTWARE\" Possible values: [\"SOFTWARE\", \"HSM\"]"
  default     = "HSM"
}

variable "__labels" {
  type        = map(string)
  description = "Labels, provided as a map"
  default     = {}
}
