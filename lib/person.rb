class Person
    attr_reader :name
    def initialize(persons_name)
        @name=persons_name
    end
end
dennis=Person.new('Masiror')
 puts dennis.name