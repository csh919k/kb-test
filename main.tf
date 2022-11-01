resource "local_file" "foo" {
    content  = "foo11!"
    filename = "${path.module}/foo.bar"
}
