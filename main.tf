resource "null_resource" "print" {
  triggers = {
    uuid = var.name
  }

  provisioner "local-exec" {
    command = "echo Hello ${var.name}!"
  }
}