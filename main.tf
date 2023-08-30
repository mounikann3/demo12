resource "null_resources" "null_resources_sample" {
  provisioner "local-exec" {
    command = "echo 'test workspace'"
  }
}