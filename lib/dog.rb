class Dog

def initialize(name)
  @name = name
end

def name
  @name
end

  def bark
    "woof!"
  end
end

fido = Dog.new
fido.name=("Fido")
fido.bark
