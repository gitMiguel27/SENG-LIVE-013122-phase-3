# Add necessary Patient Class logic here! (See Activity.md)

class Patient
    @@all = []

    attr_reader :id
    attr_accessor :species, :age, :name, :owner, :phone
    # private method => invoked via ".new"
    def initialize(id, name, species, age, owner, phone)
        @id = id
        @name = name
        @species = species
        @age = age
        @owner = owner
        @phone = phone
        @@all << self
    end

    def self.all
        @@all
    end

    def give_name
        # @name
        self.name
    end

    # # Getter Method for Name
    # def name
    #     @name
    # end

    # # Setter Method for Name
    # def name=(name)
    #     @name = name
    # end
end