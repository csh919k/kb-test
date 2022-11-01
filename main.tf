resource "local_file" "foo" {
    content  = "foo10!"
    filename = "${path.module}/foo.bar"
}
