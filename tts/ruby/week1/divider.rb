puts "Enter an Integer:"
num1 = gets.chomp

unless num1.to_i >0
  puts "INTEGER, baby:"
  num1 = gets.chomp
end

puts "Enter a second Integer:"
num2 = gets.chomp

unless num2.to_i >0
  puts "INTEGER!!!!!!"
  num1 = gets.chomp
end

if num2 == "0"
  puts "Sorry, we can\'t divide by zero, please try again:"
  num2 = gets.chomp
end

num1 = num1.to_i
num2 = num2.to_i

puts 'You said to calculate: ' + num1.to_s + ' / ' + num2.to_s
puts 'The answer is ' + (num1 / num2).to_s + ' with a remainder of ' + (num1 % num2).to_s
