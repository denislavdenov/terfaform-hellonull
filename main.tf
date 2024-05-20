resource "null_resource" "foo" {
  provisioner "local-exec" {
    command = "echo HELLO WORLD > file.txt"
  }
}
