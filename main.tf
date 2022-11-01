resource "local_file" "foo" {
    content  = "foo14!"
    filename = "${path.module}/foo.bar"
}
