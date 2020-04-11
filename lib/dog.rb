class Dog

  def name=(dogname)
    @thedogsname=dogname
  end
  
  def name
    @thedogsname
  end
  
  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = "Fido"