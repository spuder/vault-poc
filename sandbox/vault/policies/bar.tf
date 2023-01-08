resource "vault_policy" "bar" {
  name = "dev-team"

      policy = <<EOT
path "secret/my_app" {
  capabilities = ["update"]
}
EOT
}

}