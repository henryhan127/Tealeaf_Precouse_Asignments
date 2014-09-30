hash = {a:"1", b:"2", c:"3", d:"4"}
hash.each {|key,value| puts key}
hash.each {|key,value| puts value}
hash.each {|key,value| puts "#{key}:#{value}"}