#Labs
# Practice Each (15 minutes)
# Use `each` to do the following...
    
# Say hello to everybody in the below array of names (sample output: `Hello Donald!`).
   
       names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]

       names.each { |name| puts "hello #{name}" }

# Print out the squared values of every number in this numbers array.
     
          numbers = [ 1, 3, 9, 11, 100 ]

          numbers.each {|num| puts num**2}
     
# Print out the Celsius values for an array containing Fahrenheit values.
     #  Hint: `C = (F - 32) * (5 / 9)`
     

       fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
       p fahrenheit_temps.each{|f| puts ((f - 32) * (5/9))}
     
# Insert all the values in the `artists` array into the `ninja_turtles` array.
          
          artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
          ninja_turtles = []
          
          artists.each {|artist| ninja_turtles.push(artist)}
          
          puts ninja_turtles
     
# Print out every possible combination of the below ice cream flavors and toppings.
   
       flavors = [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ]
       toppings = [ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ]
       
       flavors.each do |flavor|
       toppings.each {|topping| puts flavor +" " + topping}
       end 
       


### Practice Map (15 minutes)
# Use `map` to do the following...  

# 1. Create an array that appends "Duck" to everybody in this array of first names

     first_names = [ "Donald", "Daisy", "Daffy" ]
     arr = first_names.map{|name| "#{name} Duck"}

  #= ["Donald Duck", "Daisy Duck", "Daffy Duck"]


# 2. Create an array containing the squared values of every number in this array.

  numbers = [ 1, 3, 9, 11, 100 ]
  
  arr_squ = numbers.map{ |x| x**2 }
  # => [1, 9, 81, 121, 10000]

# 3. Create an array with the Celsius values for these Fahrenheit values.

#  Hint: `C = (F - 32) * (0.555555)`

  
  fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
  p fahrenheit_temps.map{|f| puts ((f - 32) * 0.5556)}

  #=> [-89.2, -17.8, 0, 60, 100]
 
 
  
### Labs - More on Loops (30 minutes)

# 12. Take inputs from user to make an array. Again take one input from user and search it in the array and delete that element, if found. Iterate over array using for loop.



# 13. Using (1...101), make two array, one containing all even numbers and other containing all odd numbers.

