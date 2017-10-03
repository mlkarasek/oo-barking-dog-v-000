class Dog

  def bark
    "woof!"
  end

def name=(name)
  @name = name 
end

def name
  @name

end

fido = Dog.new
fido.bark
