class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    @game = Game.create(game_params)
  end

  def show
  end

  def update
  end

  def index
  end
end
