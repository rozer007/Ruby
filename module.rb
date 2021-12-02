require_relative "human"
require_relative "smart"

module Animal
    def make_sound
        puts "grrrr"
    end
end

class Ani
    include Animal
end

a=Ani.new
a.make_sound

class pepcoder
    include Human
    prepend Smart 
    def act_smart # this function got override due to prepend
        return " very smart"
    end
end

sc=Scient.new
sc.name="pepcoder"
sc.run
puts sc.act_smart
