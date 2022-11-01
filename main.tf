resource "local_file" "foo" {
    content  = "foo4!"
    filename = "${path.module}/foo.bar"
}
