class GamesController < ApplicationController

  def new
    @letters = Array.new(grid_size) { ('A'..'Z').to_a.sample }
  end

  def score
  end

end
