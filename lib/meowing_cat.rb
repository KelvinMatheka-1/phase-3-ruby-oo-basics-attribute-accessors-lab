## code your solution here. 

class Cat

  attr_accessor :name
  attr_writer :meow

  def initilize(name)
    @name = name
    
  end

  def meow
    puts "meow!"
  end

kitty = Cat.new
kitty.name = "maru"

end
