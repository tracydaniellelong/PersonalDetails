def make_array
	array_1 = (1..26).to_a
end

#puts make_array[4]

def another_array
	array_2 = ("a".."z").to_a
end

#puts another_array[7]

def array_both_ln
	array_both = []
	array_both << make_array
	array_both.push(another_array)
	
end

puts array_both_ln[1][4]