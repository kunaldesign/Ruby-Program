#65program: Example code of ruby (Menu).

class Menu

    attr_reader:length_quit

    def initialize(*menu_args)

        @menu_args = menu_args
        @length_quit = @menu_args.length

    end

    def get_menu_choice
        
        #print the menu
        @menu_args.each_with_index do|item, index| 
        
        puts "#{index + 1}. #{item}"
        
        end

    end

    print "Please place your order sir...!!"
    user_choice = gets.to_i
    
    return user_choice

end

menu = Menu.new("PIZZA", "BURGAR", "SANDWICH", "JUICE", "QUIT")

while ((choice = menu.get_menu_choice) != menu.length_quit)
   
    case choice
        when 1
            puts "please wait..!! Your order for pizza has placed...!!"

        when 2
            puts "please wait..!! Your order for burgar has placed...!!"
        
        when 3
            puts "please wait..!! Your order for sandwich has placed...!!"
    
        when 4
            puts "please wait..!! Your order for juice has placed...!!"
    end

end