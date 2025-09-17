# inherits ApplicationController

class RpsController < ApplicationController

  def dynamic
    @rps = ["rock", "paper", "scissors"]
    @them = @rps.sample
    @move = params.fetch("move")

    render({:template => "game_templates/play_move"})
  end 

  def rules
    render({:template => "game_templates/rules"})
  end
  
end 
