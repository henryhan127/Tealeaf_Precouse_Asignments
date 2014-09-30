words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']
hash = {}

words.each do |v|
	if hash.has_key?(v.split('').sort.join)
		hash[v.split('').sort.join].push(v)

	else
		hash[v.split('').sort.join] = [v]

	end
	
end

hash.each {|k,v| p v }


