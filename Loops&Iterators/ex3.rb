array = [1, "00", ["a","b"], [2,4]]

array.each_with_index{|value,index| puts index.to_s + ":" + value.to_s}
