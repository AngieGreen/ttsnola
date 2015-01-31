def get_name
  puts "I'm great at conversions. What's your name?"
  gets.chomp
end

def get_feet welcome_name
  puts "Welcome #{welcome_name}!!! How many feet tall are you?"
  height_feet = gets.chomp.to_i
  if height_feet.zero?
    puts "Zero feet tall? Try again:"
    height_feet = get_feet welcome_name
  elsif height_feet > 9
    puts "WOW!  How's the weather up there?  Let's try again!"
    height_feet = get_feet("Skyscraper!")
   end
   height_feet
end

def get_inches
  puts "And how many inches?"
  height_inches = gets.chomp.to_i
  if height_inches >11
    puts "This should be between 0 and 11, so try again."
    height_inches = get_inches
  end
  height_inches
end

def get_weight
  puts "And what do you weigh?"
  weight_pounds = gets.chomp.to_i
  if weight_pounds.zero?
    puts "I really doubt that. Try again:"
    weight_pounds = get_weight
  elsif weight_pounds < 45
    puts "Eat a hamburger!"
  end
  weight_pounds
end

my_name = get_name
height_feet = get_feet(my_name)
height_inches = get_inches
weight_pounds = get_weight

total_height_inches = (12 * height_feet) + height_inches
height_centimeters = total_height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts "\n#{my_name} is #{height_centimeters}cm and #{weight_kilograms}kg"