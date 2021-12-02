# Duck typing polymorphism
class Bird
    def tweek(bir)
        bir.tweek
    end
end

class Parrot
    def tweek
        puts "squuk squuk"
    end
end

class Pegion
    def tweek
        puts "qyuall"
    end
end

# bd=Bird.new
# bd.tweek(Parrot.new)
# bd.tweek(Pegion.new)

#using inheritance

class Bird1
    def tweek
        puts "vhek vhel"
    end
end

class Parrot1<Bird1 
    def tweek
        puts "squuk squuk"
    end
end

class Pegion1<Bird1
    def tweek
        puts "qyuall"
    end
end

bd=Bird1.new
bd.tweek()
bd1=Parrot1.new
bd1.tweek()
bd2=Pegion1.new
bd2.tweek()