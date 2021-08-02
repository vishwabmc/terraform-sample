# Create an arbitrary local resource
terraform {
  required_version = ">= 0.12"
}

data "template_file" "test" {
  template = "Hello $${name}!"

  vars = {
    name = var.name
  }
}
