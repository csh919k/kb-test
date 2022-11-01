resource "local_file" "foo" {
    content  = "foo20!"
    filename = "${path.module}/foo.bar"
}
