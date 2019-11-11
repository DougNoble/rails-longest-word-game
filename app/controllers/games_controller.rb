class GamesController < ApplicationController
  def new
    @grid = ('a'..'z').to_a.sample(10)
  end

  def score
    raise


  end
end
