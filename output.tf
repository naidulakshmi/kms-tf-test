output "location" {
  description = "The location of the keyring."
  value       = module.kms.keyring_resource.location
}

output "keyring" {
  description = "The name of the keyring."
  value       = module.kms.keyring_resource.name
}

output "keys" {
  description = "List of created key names."
  value       = keys(module.kms.keys)
}
