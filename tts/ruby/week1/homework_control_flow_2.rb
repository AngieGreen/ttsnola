def first_test
  puts "What is 1 + 2?"
  gets.chomp
end

def second_test
  puts "Next question: what is 5-3?"
  gets.chomp
end

test1 = first_test

until test1.to_i == 3
  puts "Ooops. Try again!"
  test1 = first_test
end

test2 = second_test

until test2.to_i == 2
  puts "Try again!"
  test2 = second_test
end

# A BETTER WAY for object-oriented programming
# begin
#   test1 = first_test
# end until test1.to_i == 3

puts "Awesome job! You get a lolly."