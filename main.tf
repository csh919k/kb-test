resource "local_file" "foo" {
    content  = "foo18!"
    filename = "${path.module}/foo.bar"
}
