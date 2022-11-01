resource "local_file" "foo" {
    content  = "foo9!"
    filename = "${path.module}/foo.bar"
}
