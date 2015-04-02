class WelcomeController < ApplicationController
  def about
  end

  def index
    @homeland = "USA"
    @countries = ["Argentina", "Greece", "Iceland", "Japan", "Canada"]
  end
end
