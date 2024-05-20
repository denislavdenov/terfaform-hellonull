resource "null_resource" "foo2" {
  provisioner "local-exec" {
    command = "echo HELLO WORLD1 > file.txt"
  }
}
