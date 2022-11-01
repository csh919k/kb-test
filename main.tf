resource "local_file" "foo" {
    content  = "foo6!"
    filename = "${path.module}/foo.bar"
}
