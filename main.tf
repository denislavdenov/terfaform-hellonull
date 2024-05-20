resource "null_resource" "foo1" {
  provisioner "local-exec" {
    command = "echo HELLO WORLD1 > file.txt"
  }
}
