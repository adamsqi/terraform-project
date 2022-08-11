resource "local_file" "abc" {
  filename = "a.txt"
  content = "abc126"
}
resource "local_file" "def" {
  filename = "def/def.txt"
  content = "def123"
}