class Dog
  
def initialize(name)
  @name = "Fido"
end

def name
  @name
end

  def bark
    "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark
