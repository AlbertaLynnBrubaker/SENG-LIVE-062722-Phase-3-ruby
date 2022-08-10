class Owner
    #Connect Owner to Pet in a one to many
    attr_reader :id
    attr_accessor :username, :email, :address, :phone
    @@all = []
    def initialize(attributes = {})
        @id = @@all.length+1
        @username = attributes[:username]
        @email = attributes[:email]
        @address = attributes[:address]
        @phone = attributes[:phone]
        @@all << self
    end 

    #.Class methods
    def self.all
        @@all
    end 

    def self.by_index(idx)
        @@all[idx]
    end 
    
    def self.first
        @@all[0]
    end
  
    #Instance methods

    def adopt_pet(pet)
        pet.owner_id = self.id    
    end

    def pets
        Pet.all.filter { |p| p.owner_id == self.id}
    end

    def pet_names
        self.pets.map { |p| p.name }
    end
end 