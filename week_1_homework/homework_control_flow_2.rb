def first_test
  puts "What is 1 + 2?"
  gets.chomp
end

def second_test
  puts "Next question: what is 5-3?"
  gets.chomp
end

test1 = first_test
test2 = second_test

until test1.to_i == 3
  puts "Ooops. Try again!"
  first_test
end

until test2.to_i == 2
  puts "Try again!"
  second_test
end

puts "Awesome job! You get a lolly."