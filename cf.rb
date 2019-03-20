n = $stdin.gets.chomp.to_i

list = []
input = $stdin.gets.chomp.split(' ')
#puts input
pre = input[0]
#puts "pre #{pre}"
tmp_cnt = 1
(1..n).each do |i|
	tmp = input[i]
	#puts "tmp #{pre}"
	if tmp==pre
		tmp_cnt+=1
	else
		list.push(tmp_cnt)
		tmp_cnt=1
		pre = tmp
	end
end

#puts list
mx=-1
ln = list.length
(0..ln-2).each do |i|
	k = list[i] < list[i+1] ? list[i] : list[i+1] 
	#puts "---#{k}"
	if k>mx
		mx = k
	end
end

puts (mx*2)


