names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]

names.each { |name| puts "hello #{name}" }

#############

numbers = [ 1, 3, 9, 11, 100 ]

numbers.each {|num| puts num**2}

##############

artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
ninja_turtles = []

artists.each {|artist| ninja_turtles.push(artist)}

puts ninja_turtles

################

flavors = [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ]
toppings = [ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ]

flavors.each do |flavor|
     toppings.each {|topping| puts flavor +" " + topping}
end 

