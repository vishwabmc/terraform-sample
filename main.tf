# Create an arbitrary local resource
resource "template_file" "name" {
  template = "Hello ${var.name}!"
}