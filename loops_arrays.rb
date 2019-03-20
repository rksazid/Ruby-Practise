list = [2,5,4,3,2,5]
list = list.sort
for x in list
	puts "X = #{x}\n"
end
list.push(8)
list.each do |x|
	puts "X = #{x}\n"
end

list.pop

list.each{|i| puts "I got #{i}"}

(0..5).each do |i|
	puts "I = #{i}"
end

for i in (0..10)
	puts "^_^ #{i}"
end

