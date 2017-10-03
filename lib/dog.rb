class Dog

  def bark
    puts "woof!"
  end

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end
end

fido = Dog.new
fido.bark
fido.name
