n=gets.to_i
arr=Array.new(n)
i=0
until i>=n
    arr[i]=gets.to_i
    i=i+1
end

maxi= arr.max

i=0
until i>=maxi
    for val in arr
        if val >=maxi-i
            print "* "
        else
            print "  "
        end
    end
    puts
    i+=1
end


# for (int i = 0; i < max; i++) {
#   for (int val : arr) {
#     if (val >= max - i) {
#       System.out.print("*	");
#     } else {
#       System.out.print("	");
#     }
#   }

#   System.out.println();
# }
# }