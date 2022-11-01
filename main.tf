resource "local_file" "foo" {
    content  = "foo16!"
    filename = "${path.module}/foo.bar"
}
