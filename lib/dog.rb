class Dog

def initialize(name)
  @name = name
end

def name
  @name
end 
end 
  def bark
    "woof!"
  end


fido = Dog.new

fido.bark  #=> "Woof!"
