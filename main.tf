resource "local_file" "foo" {
    content  = "foo3!"
    filename = "${path.module}/foo.bar"
}
