n=gets.to_i
i=2
flag=true
# until i*i>n
#     unless n%i!=0
#         flag=false
#         break
#     end
#     i=i+1
# end

# if flag==true
#     p "prime"
# else
#     p "not prime"
# end

while i*i<=n
    if n%2==0
        flag=false
        break
    end
    i=i+1
end
if flag==true
    puts "prime"
else
    puts "not prime"
end


# count=0
# while i<=n
#     if n%i==0
#         count+=1
#     end
#     i=i+1
# end

# if count ==2
#     puts "Prime"
# else 
#     puts "Not prime"
# end

# class Rozer

#     attr_reader :name,:department,:borrow
#     def set(n,d,b)
#         @name=n
#         @department=d
#         @borrow=b
#     end
# end

# rozer=Rozer.new
# rozer.set("rozer","dev","mask")
# puts rozer.name
# puts rozer.department
# puts rozer.borrow