class Dog

  def bark
    "woof!"
  end

def name=(dog_name)
  name = dog_name
end

def name
  return name

end

fido = Dog.new
fido.bark
fido.name 
