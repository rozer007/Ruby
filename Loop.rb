# loop
puts "LOOP"
x=0
loop do
    x+=1
    next unless (x%2==0)
    print x.to_s+","
    
    break if(x>=10)
end

# while 
puts "\nWHILE "
y=0

while y<=10
    y=y+1
    next unless (y%2==0)
    print y.to_s+","
end


# utill
puts "\nUntill"
a=0
until a>=10
    a+=1
    next unless (a%2==0)
    print a.to_s+","
end

# for in loop

puts "\nFOR IN"
num=[1,2,73,48,58,68]
st=["ui","tt","iyi","iuiu"]
for n in st
    print n.to_s+" "
end
puts "\nlives after block : "+n.to_s
# for each

puts"\n FOR EACH"

num.each do|i|
    puts"JIJIJI #{i}"
end

# puts "\nlives after block : "+i.to_s

# range

(0..7).each do |ko|
    print "#{ko} "
end

