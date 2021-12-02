age = 12
 
if (age >= 5) && (age <= 6)
  puts "You're in Kindergarten"
elsif (age >= 7) and (age <= 13)
  puts "You're in Middle School"
  puts "Yeah"
elsif (age >= 14) and (age <= 18)
  puts "You're in High School"
else
  puts "Stay Home"
end

puts "5<=>6 = " + (5<=>7).to_s;


#unless  opposite of if

unless 10<9
    puts"hi"
else
    puts"hello"
end


input=gets

inp1= input.chomp
#Case

case input 
when "hi"
    puts"hi hi hi hi h ih i"
    exit
when "ho"
    puts "kko kko kk o ko"
    exit
else
    puts "lp lollipop"
end


puts (10<0)? "lp":10