class Api::v1::GreetingsController < ApplicationController
  
  # GET /greetings or /greetings.json
  def index
    @greetings = Greeting.all
    render json: @greetings[rand(@greetings.length - 1)]
  end
end
