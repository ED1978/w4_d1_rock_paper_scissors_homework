class RockPaperScissors

  def self.play(hand1, hand2)
    if hand1 == 'rock' && hand2 == 'paper' or hand1 == 'paper' && hand2 == 'rock'
      return 'Paper Wins!'
    elsif hand1 == 'rock' && hand2 == 'scissors' or hand1 == 'scissors' && hand2 == 'rock'
      return "Rock Wins!"
    elsif hand1 == 'scissors' && hand2 == 'paper' or hand1 == 'paper' && hand2 == 'scissors'
      return 'Scissors Wins!'
    end
  end

end
