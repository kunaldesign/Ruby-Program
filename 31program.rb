#31program: Find the area of rectangle by using class in ruby. 

class Rectangle
  
  #constructor
  def initialize(l,b)
    @length = l
    @breadth = b
  end

  
  #Setter
  def setLength=(value)
    @length = value
  end

  def setBreadth=(value)
    @breadth = value
  end


  #Getter
  def getLength
    return @length
  end

  def getBreadth
    return @breadth
  end

  #area of rectangle
  def calculateArea
    return @length * @breadth
  end

end

#creating an object
rect = Rectangle.new(30,50)

#using setter
rect.setLength=130
rect.setBreadth=200

x = rect.getLength
y = rect.getBreadth

area = rect.calculateArea

puts "The length of rectangle is : #{x}"
puts "The breadth of rectangle is : #{y}"
puts "The Area is : #{area}"
