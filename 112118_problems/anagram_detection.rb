def solver(parent, child)
	#permutate child string
	count = 0
	array = child.chars.to_a.permutation.map &:join
	#compare each string with parent string.
	array.each do |a|
		parent.include?(a) ? count +=1 : count+=0
	end
	#return number of strings found
	puts count
end