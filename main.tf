resource "null_resource" "print" {
  triggers = {
    name = "${var.name}"
  }

  provisioner "local-exec" {
    command = "echo Hello ${var.name}!"
  }
}