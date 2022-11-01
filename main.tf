resource "local_file" "foo" {
    content  = "foo17!"
    filename = "${path.module}/foo.bar"
}
