resource "local_file" "foo" {
    content  = "foo5!"
    filename = "${path.module}/foo.bar"
}
