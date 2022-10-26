resource "local_file" "foo" {
    content  = "foo2!"
    filename = "${path.module}/foo.bar"
}
