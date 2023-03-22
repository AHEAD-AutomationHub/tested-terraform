# Main
#
# This exists simply to provide a resource for sphinx-terraform to document.
resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/${var.filename}"
}
