require 'pry'


class Dog 
# This class has two instance methods that correspond to the 
# instance variable @names
def name=(name)
    @name = name
end


def name 
    @name 
end

def breed=(breed)
    @breed = breed
end

def breed
    @breed
end

end