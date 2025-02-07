class Shelter
    
    attr_reader :name, :capacity, :pets
   
    def initialize(name, capacity)
        @name = name
        @capacity = capacity
        @pets = []
    end

    def name
        @name << name
    end

    def capacity
        @capacity << capacity
    end

    def pets
        @pets << pets
    end

shelter = Shelter.new('Denver Animal Shelter', 3)
    shelter.add_pet["Salem", "Beethoven", "Spot"]

    def call_pets
        pets.map {|pets| '#{pet}!'}
    end

    shelter.call_pets
    
    def cover_capacity?
end