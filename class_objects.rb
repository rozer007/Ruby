class Cl
    def initialize
        puts "this is a constructor"
    end

    def set(na)
        @name=na
    end

    def get
        return @name
    end

    def name
        @name
    end

    def name=(na) # getter
        if na.is_a?(Numeric)
            puts"No Numeric"
        else
            @name=na
        end
    end
end

# obj=Cl.new
# obj.set("popeye");
# obj.name=13;
# obj.name= "popeye the sailor man";
# puts obj.get
# puts obj.name

# setter getter in ruby

class Organ
    # attr_reader :name,:height # getter
    # attr_writer :name,:height # setter

    attr_accessor :name, :height # both getter and setter

    def initialize
        puts "The organs"
    end

    def inside
        print "inside "
        puts @name #self.name
    end
end

orn=Organ.new()
orn.name="pancreas"
orn.height=10
# puts orn.name
# puts orn.height
orn.inside()

