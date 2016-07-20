require 'example'

a = Example::String_Vector.new

s1 = "German ÖÄÜ and öäü test"
s2 = "Apple is good."

puts "#{s1} with encoding #{s1.encoding}"
puts "#{s2} with encoding #{s2.encoding}"

a.push(s1)
a.push(s2)

puts "#{a[0]} with encoding #{a[0].encoding}"
puts "#{a[1]} with encoding #{a[1].encoding}"
