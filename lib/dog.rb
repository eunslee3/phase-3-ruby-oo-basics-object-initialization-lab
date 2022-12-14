class Dog
    attr_reader :name, :breed

    @breed = "Mutt"
    def initialize(name, breed)
        @name = name 
        @breed = breed
    end 

end

milo = Dog.new("Milo", "Pug")
puts milo.name 
puts milo.breed