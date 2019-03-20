puts "Welcome to arrays\n"

names = Array.new(20)

puts names.size

names = Array.new(5,"rk")
puts "#{names}"

nums = Array.new(10) {|e| e=e+1}
puts nums

nums = Array.[](1,3,4,5)

puts nums

series = Array(0..10)
puts series