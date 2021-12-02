def sum(n1,n2)
    return n1+n2
end

puts sum(1,2)
puts sum("1","2")

# execption

print "1st num : "
n1=gets.to_i
print "2nd num : "
n2=gets.to_i

begin
    ans=n1/n2
rescue
    puts " no division by zero"
end

puts ans

# raise

def get(num)
    raise ArgumentError, "No negative" unless num>0
end

begin 
    get(-1)
rescue ArgumentError
    puts " NO negative"
end