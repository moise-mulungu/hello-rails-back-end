class GreetingsController < ApplicationController
  
  # GET /greetings or /greetings.json
  def index
    @greetings = Greeting.all
  end
end
