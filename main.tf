# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello $${name}!"

  vars = {
    name = var.name
  }
}
