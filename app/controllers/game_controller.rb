class GameController < ApplicationController
  def index
  end

  def new
    @game = Game.new;
  end

  def play
  end 
  
  def move
    @game = Game.find(:id);
    @player1 = @game.player_id;
    @player2 = @Integer(params[:colom])

  end

end
