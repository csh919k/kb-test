resource "local_file" "foo" {
    content  = "foo8!"
    filename = "${path.module}/foo.bar"
}
