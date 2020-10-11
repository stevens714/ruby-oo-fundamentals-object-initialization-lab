class Dog
    def initialize (dog_name, breed = "Mutt")
        @name = dog_name
        @breed = breed
    end

    def name=(dog_name, dog_breed = "Mutt")
        @name = dog_name
        @breed = breed
    end

    def name
        @name
        @breed
    end

end
