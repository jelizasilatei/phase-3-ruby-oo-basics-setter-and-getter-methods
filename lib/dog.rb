class Dog
    # setter
    def name=(dog_name)
        @name = dog_name
    end

    def breed=(dog_breed)
        @breed = dog_breed
    end

    # getter
    def name
        @name
    end

    def breed
        @breed
    end
end

sushie = Dog.new
sushie.name = "Sushie"
puts sushie.name

chiwawa = Dog.new
chiwawa.breed = "Chiwawa"
puts chiwawa.breed