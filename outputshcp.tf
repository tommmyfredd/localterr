output "server_names" {
  value = random_pet.server[*].id
}

output "api_key_length" {
  value = length(var.api_key)
}
