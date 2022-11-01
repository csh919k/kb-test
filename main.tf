resource "local_file" "foo" {
    content  = "foo7!"
    filename = "${path.module}/foo.bar"
}
