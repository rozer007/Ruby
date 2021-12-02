class Enum
    include Enumerable
    def each
        yield "spaghetti"
        yield "rotti"
        yield "salad"
        yield "water"
    end
end

menu=Enum.new
puts menu

# menu.each do|val|
#     puts "I will like to have #{val}"
# end
# puts menu.find{|i| i=="oal"}
# puts menu.select{|i| i=="rotti"}
# puts menu.first
# puts menu.take(2)
# puts menu.drop(3)
# puts menu.min
puts menu.max()
# puts menu.sort()

# puts menu.reverse_each{|i| puts i}