resource "null_resource" "foo" {
  provisioner "local-exec" {
    command = "echo HELLO WORLD12 > file.txt"
  }
}
