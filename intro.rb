# print "Enter the number : "
# a1=gets.to_i
# print "Enter the second number : "
# a2=gets.to_i

# puts a1.to_s+" + "+a2.to_s+" = "+(a1+a2).to_s;


# puts a1.to_s+" + "+a2.to_s+" = "+(a1+a2).to_s
# puts a1.to_s+" - "+a2.to_s+" = "+(a1-a2).to_s
# puts a1.to_s+" * "+a2.to_s+" = "+(a1*a2).to_s
# puts a1.to_s+" / "+a2.to_s+" = "+(a1/a2).to_s
# puts a1.to_s+" % "+a2.to_s+" = "+(a1%a2).to_s

puts 1.class
puts "89".class
puts 9.9.class

E_CONSTANT =5
E_CONSTANT=0
puts E_CONSTANT


write=File.new("sample.txt","w");
write.puts("BRIGHT LIGHT")
# puts write.class
write.close

read=File.read("sample.txt")
# puts read.class
puts "Sample = "+read

load "in1.rb"
