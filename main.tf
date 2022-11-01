resource "local_file" "foo" {
    content  = "foo15!"
    filename = "${path.module}/foo.bar"
}
