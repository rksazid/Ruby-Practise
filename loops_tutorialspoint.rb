#=== While loops

i=0
num=5
puts "While : "
while i<num do
	puts "I = #{i}"
	i+=1	
end

# Ruby while modifier
puts "\nWhile modifier : "
i=6
begin
	puts "I = #{i}"
	i+=1
end while i<num

#Ruby until Statement

puts "\nUntil : "
i=0

until i>num do
	puts "I = #{i}"
	i+=1
end

#Ruby for Statement

puts "\nfor : "

for i in 0..5
	puts "I = #{i}"
end

# Ruby next in do each

puts "\nDo each : "

(0..5).each do |i|
	if i%2==0
		next
	end
	puts "I = #{i}"
end

a=10
b=0
begin
	b=a/b
rescue 
	puts "Error! Try to solving...."
	b = gets.chomp.to_i
	retry
end

puts "Ans = #{b}"
