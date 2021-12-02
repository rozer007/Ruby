# multiple string
multi=<<EOM
HI this ruby and bye
hi
hi
EOM
puts multi

ft="jij ji heLLLLlo pUts stRInf"

puts ft.include?("hello")

puts ft.count("aeiou")
puts ft.count("^aeiou")  # except the vwel ^---except

puts ft.start_with?("jij")
puts ft.index("pUts")


w="pop"
l="pop"
puts w.eql?l

# puts ft.upcase
# puts ft.downcase
# puts ft.swapcase

puts ft.center(23,".")

t="hello how are you"
puts t.chop
puts t.chomp("ou")
puts t.delete("o")

# n=t.split(//)
# puts n
n=t.split(/ /)
puts n

puts "b".to_i
puts "2".to_f
puts "2".to_sym

str="pepcoder happy coding"
puts str.count("aeiou");