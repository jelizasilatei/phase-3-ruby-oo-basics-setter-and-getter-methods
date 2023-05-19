class Person
    # setter
    def name=(person_name)
        @name = person_name
    end

    def job=(person_job)
        @job = person_job
    end

    # getter
    def name
        @name
    end

    def job
        @job
    end

end

jeliza = Person.new
jeliza.name = "Jeliza"
puts jeliza.name

cook = Person.new
cook.job = "Cook"
puts cook.job