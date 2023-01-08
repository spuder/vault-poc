# provider "vault" {

# }

terraform {

}



resource "null_resource" "foo" {
  provisioner "local-exec" {
    command = "echo 'foo' > foo.txt"
  }
}