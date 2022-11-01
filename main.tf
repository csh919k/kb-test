resource "local_file" "foo" {
    content  = "foo13!"
    filename = "${path.module}/foo.bar"
}
