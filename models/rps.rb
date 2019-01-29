class RockPaperScissors

  attr_accessor :input1, :input2

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  

  def game_win(input1, input2)
    if input1 == input2
      outcome = "Tie!"
    elsif input1 == "rock"
      if input2 == "paper"
        outcome = "Paper wins!"
      elsif input2 == "scissors"
        outcome = "Rock wins!"
      end
    elsif input1 == "paper"
      if input2 == "scissors"
        outcome = "Scissors wins!"
      elsif input2 == "rock"
        outcome = "Paper wins!"
      end
    elsif input1 == "scissors"
      if input2 == "rock"
        outcome = "Rock wins!"
      elsif input2 == "paper"
        outcome = "Scissors wins!"
      end
    end
    return outcome
  end




end
