# Create an arbitrary local resource
data "template_file" "module_test" {
  template = "Hello, $${sample_var}.  I am a template that was invoked as a module."

  vars = {
    sample_var = var.module_sample_var
  }
}
