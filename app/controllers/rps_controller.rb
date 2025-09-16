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
    @them = RPS.sample

    render({:template => "game_templates/play_paper"})
  end

  def scissors
    @them = RPS.sample

    render({:template => "game_templates/play_scissors"})
  end 

  def rules
    render({:template => "game_templates/rules"})
end 
