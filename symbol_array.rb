:fidon =10
puts :fidon
puts :fidon.to_s
puts :fidon.class
puts :fidon.object_id


ar1=Array.new
ar2=Array.new(5)
ar3=Array.new(5,"initial")
ar4=[1,2,"p",3,"ty",0.9]

p ar1
p ar2
p ar3
p ar4


puts ar4[2,4].join(" - ")
p ar4.values_at(0,2,1).join(" , ")
p "Size -> "+ar4.size.to_s
p ar4.join(" < ")

ar4.unshift(78)

ar4.concat([3,0,"*"])
p ar4

ar4.each do|val|
    print val.to_s+" , "
end