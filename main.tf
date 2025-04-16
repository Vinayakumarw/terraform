resource "local_file" "vinay" {
  count    = 3
  filename = "jaya/vinay-${count.index}.txt"
  content  = "this file is a demo file use for creation of a local resource modification"

}
