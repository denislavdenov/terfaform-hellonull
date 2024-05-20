resource "null_resource" "foo" {
  # ...
 
  provisioner "local-exec" {
    command = "echo ${self.private_ip} > file.txt"
  }
}
