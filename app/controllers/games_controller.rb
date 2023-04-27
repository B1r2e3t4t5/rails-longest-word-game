class GamesController < ApplicationController

  def new
    @letters = Array('A'..'Z').sample(10)
  end

  def score
    @word = params[:word]
    scenario

  #   @result = if @word ==
  #     "Sorry but #{@word} cant be made using the letters:"
  #   elsif

  #   end

  # end
end
