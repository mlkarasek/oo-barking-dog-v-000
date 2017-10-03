class Dog

  def bark
    "woof!"
  end

def name=(fido)
  @name = fido
end

def name
  @name

end

fido = Dog.new
fido.bark
