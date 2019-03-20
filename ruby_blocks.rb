puts "Hello Blocks ^_^"
def test
  puts "in the method"
  yield
  puts "again back in  the method"
  yield
end
test {puts "in the block"}