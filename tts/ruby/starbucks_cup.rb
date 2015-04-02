class StarbucksCup
  def initialize
    puts "Hey, I'm a cup!"
    @coffee_amount = 0
  end

  def fill
    puts "I'm filling with coffee!"
    @coffee_amount = 100
  end

  def empty
    puts "I'm sad and empty."
    @coffee_amount = 0
  end

  def how_much_coffee
    puts "You've got #{@coffee_amount}% left."
  end

  def sip
    puts "just drank a sip"
    @coffee_amount -= sip_amount
  end

  def has_coffee?
    !@coffee_amount.zero?
  end

  private
  #everything after this is private and can't be called by the user

  def sip_amount
    5
  end

end




# everything has to be inside of a method, but the order doesn't matter
# @ means it is an "instance variable" = each cup should start with 0 coffee




