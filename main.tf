resource "local_file" "foo" {
    content  = "foo19!"
    filename = "${path.module}/foo.bar"
}
