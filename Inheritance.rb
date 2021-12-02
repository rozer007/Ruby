class Organ
    # attr_reader :name,:height # getter
    # attr_writer :name,:height # setter

    attr_accessor :name, :height # both getter and setter

    def initialize #constructor
        puts "The organs"
    end

    def inside
        puts " inside"
    end
end

orn=Organ.new
orn.name="pancreas"
orn.height=10
puts orn.name
puts orn.height


class Liver < Organ
    def inside
        puts "very inside"
    end
end

li=Liver.new
li.name="liver"
li.height=90
puts li.name
printf "%s is %d height",li.name,li.height;