ori_array = [1, 2, 3, 4, 5, 6, 7, 8]
new_array = []

ori_array.each_index do |i|
	new_array[i] = ori_array[i] + 1
end

p ori_array
p new_array