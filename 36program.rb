#36program: Use of self keyword in ruby


class Box

  #Initialize our class variables
  @@count = 0;

  def initialize(w,h)

    @width = w;
    @height = h;

    #@@count = @@count + 1
    @@count += 1

  end


  def self.printcount()

    puts "number of object created is : #{@@count}"

  end


end


#create two object
boxobject1 = Box.new(10, 20)
boxobject2 = Box.new(30, 90)


#call class methos to print box count
Box.printcount
