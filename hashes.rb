h1={"pi"=>3.14,"ko"=>0}

puts h1["pi"]
h2=Hash["ko","po","lo","io"]
puts h2["ko"]

hash=Hash.new("no such key")
hash["pep"]="coder" #default
puts hash["coder"]
puts hash["pop"]

h3 = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

h3.update(h2)
puts h3


h3.each do|k,v|
    puts k.to_s+" => "+v.to_s
end

h3.delete("ko")
p h3

p h3.has_value?("Batgirl")
p h3.has_key?("ko")

