class Car
  
   def move(b, distance)
    self.a(b)
    self.run(distance)
   end
  
  def a(b)
    puts "#{b}に曲がります。 "
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def c(d)
    puts "身長は。#{d}です"
    
  end
  
end

car = Car.new
car.move("右",5)


car = Car.new
car.c("175cm")

class Car
  def self.run(distance)
    puts"車で#{distance}キロ走りました"
  end
end

Car.run(10)

class Turn
  def self.turn(a)
    puts"#{a}に曲がります"
  end
end

Turn.turn("右")