class Car
 def run(distance)
   puts "車で#{distance}キロ走ります。"
 end
end

class Bki < Car
end

bki = Bki.new
bki.run(5)