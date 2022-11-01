resource "local_file" "foo" {
    content  = "foo12!"
    filename = "${path.module}/foo.bar"
}
