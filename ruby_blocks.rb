def test
  puts "in the method"
  yield
  puts "again back in  the method"
  yield
end
test {puts "in the block"}

puts "\nNext one"
def test
  yield 5,10
  puts "Test method"
  yield 20,40
end

test {|i,j| puts "Block #{i} #{j}"}

BEGIN{
  puts "Hello Blocks ^_^"
}

BEGIN{
  puts "Again : Hello Blocks ^_^"
}

END{
  puts "Again : Bye Bye Blocks"
}

END{
  puts "Bye Bye Blocks"
}