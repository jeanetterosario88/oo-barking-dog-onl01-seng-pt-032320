class Dog

  def name=(dogname)
    @dogname=name
  end
  
  def name
    @dogname
  end
  
  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = "Fido"