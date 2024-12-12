
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello, Spacelift from the second module!"
  }
}