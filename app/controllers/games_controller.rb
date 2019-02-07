class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    @game = Game.create(game_params)
    render json: @game, status: 201
  end

  def show
    render json: @game
  end

  def update
  end

  def index
  end
end
