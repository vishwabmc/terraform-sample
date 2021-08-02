terraform {
  required_version = ">= 0.12"
}

# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello ${var.name}!"
}
