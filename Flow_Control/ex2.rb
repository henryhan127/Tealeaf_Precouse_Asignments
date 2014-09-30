def capitalized(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts capitalized("Henry Han")
puts capitalized("Henry HanHanHanHan")