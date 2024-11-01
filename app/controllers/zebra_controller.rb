class ZebraController < ApplicationController
  def giraffe
  @rolls = []

  1.times do
    die = rand(1..20)

    @rolls.push(die)
  end
    render({ :template => "game_templates/1d20"})
  end

  def elephant
    @rolls = []

  2.times do
    die = rand(1..6)

    @rolls.push(die)
  end
    render({ :template => "game_templates/2d6"})
  end

  def lion
    @rolls = []

  2.times do
    die = rand(1..10)

    @rolls.push(die)
  end
    render({ :template => "game_templates/2d10"})
  end

  def tiger
    @rolls = []

  5.times do
    die = rand(1..4)

    @rolls.push(die)
  end
    render({ :template => "game_templates/5d4"})
  end

  def bobcat
    @num1 = params["num1"].to_i
    @num2 = params["num2"].to_i
    
    @rolls = []

  @num1.times do
    die = rand(1..@num2)

    @rolls.push(die)
  end
    render({ :template => "game_templates/allD"})
  end

  def rules
    render({ :template => "game_templates/home"})
  end

end
