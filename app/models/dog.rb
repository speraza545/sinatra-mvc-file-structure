class Dog
attr_accessor :name, :breed, :age
@@ALL = []
def initialize(name, breed, age)
    @name = name
    @age = age 
    @breed = breed
    save
end

def save 
    @@ALL << self
end

def self.all 
    @@ALL
end

end