# This dummy resource triggers on changes to the input variable
resource "null_resource" "hello_world" {
  triggers = {
    message = var.hello_message
  }
}