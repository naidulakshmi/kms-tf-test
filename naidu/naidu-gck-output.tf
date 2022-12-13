output "naidu__location" {
  description = "The location of the keyring."
  value       = module.kms.keyring_resource.location
}

output "naidu__keyring" {
  description = "The name of the keyring."
  value       = module.kms.keyring_resource.name
}

output "naidu__keys" {
  description = "List of created key names."
  value       = keys(module.kms.keys)
}
