f1=File.new("authors.txt","w")
f1.puts "PK"
f1.puts "RK"
f1.puts "KK"
f1.puts "LK"
f1.close

# puts File.read("authors.txt")


f2=File.new("authors.txt","w")
f2.puts "William Shakespeare,English,plays and poetry,4 billion"
f2.puts "Agatha Christie,English,who done its,4 billion"
f2.puts "Barbara Cartland,English,romance novels,1 billion"
f2.puts "Danielle Steel,English,romance novels,800 million"
f2.close

# puts File.read("authors.txt")

# File.open("authors.txt") do|i|
#     i.each do |t|
#         name,lang,spe,sales=t.chomp.split(',')
#         puts "#{name} was an #{lang} author that specialized in #{spe}. They sold over #{sales} books."
#     end
# end
File.open("authors.txt").each do|i|
    name,lang,spe,sales=i.chomp.split(',')
    puts "#{name} was an #{lang} author that specialized in #{spe}. They sold over #{sales} books."
end



