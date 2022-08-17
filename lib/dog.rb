class Dog
    attr_reader :name, :breed
    def initialize(dogname,breeda="Mutt")
        @name=dogname
        @breed=breeda
    end

end
# when no breed is provided
collie=Dog.new('colli')
collie.name
collie.breed

# if breed is provided
masim=Dog.new("ms","dk")
masim.name
masim.breed