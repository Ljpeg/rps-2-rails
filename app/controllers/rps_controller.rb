# inherits ApplicationController

class RpsController < ApplicationController
  RPS = ["rock", "paper", "scissors"]

  def rock
    @them = RPS.sample
    # use ApplicationController render method
    # can render json, plain txt, etc
    # use template to use .erb file 
    # create the below folder and file in views
    render({ :template => "game_templates/play_rock"})
  end 

  def paper
    # pass
  end

  def scissor
    # pass
  end 

end 
