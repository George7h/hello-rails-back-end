class Api::V1::GreetingsController < ApplicationController
  def random_greeting
    @greeting = Greeting.order('RANDOM()').first
    render json: @greeting, status: :ok
  end
end
