require "pry"

class Dog
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end
end

spot = Dog.new
spot.name= "Spot"

# binding.pry