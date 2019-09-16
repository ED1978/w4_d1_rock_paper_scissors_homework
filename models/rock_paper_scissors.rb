class RockPaperScissors

  def self.rock_paper_player_1(hand1, hand2)
    if hand1 == 'paper' && hand2 == 'rock'
      return true
    end
  end

  def self.rock_paper_player_2(hand1, hand2)
    if hand1 == 'rock' && hand2 == 'paper'
      return true
    end
  end

  def self.rock_scissors_player_1(hand1, hand2)
    if hand1 == 'rock' && hand2 == 'scissors'
      return true
    end
  end

  def self.rock_scissors_player_2(hand1, hand2)
    if hand1 == 'scissors' && hand2 == 'rock'
      return true
    end
  end

  def self.paper_scissors_player_1(hand1, hand2)
    if hand1 == 'scissors' && hand2 == 'paper'
      return true
    end
  end

  def self.paper_scissors_player_2(hand1, hand2)
    if hand1 == 'paper' && hand2 == 'scissors'
      return true
    end
  end

  def self.valid_input(hand1, hand2)
    permitted_weapons = ['rock', 'paper', 'scissors']
    if permitted_weapons.include?(hand1) && permitted_weapons.include?(hand2)
      return true
    end
  end

  def self.play(hand1, hand2)
    if valid_input(hand1, hand2)
      if rock_paper_player_1(hand1, hand2)
        player = "Player 1"
        weapon = "paper"
      elsif
        rock_paper_player_2(hand1, hand2)
        player = "Player 2"
        weapon = "paper"
      elsif
        rock_scissors_player_1(hand1,hand2)
        player = "Player 1"
        weapon = "rock"
      elsif
        rock_scissors_player_2(hand1,hand2)
        player = "Player 2"
        weapon = "rock"
      elsif
        paper_scissors_player_1(hand1,hand2)
        player = "Player 1"
        weapon = "scissors"
      elsif
        paper_scissors_player_2(hand1,hand2)
        player = "Player 2"
        weapon = "scissors"
      end
      return "#{player} wins with #{weapon}!"
    else
      return "Invalid input, please try again"
    end
  end



end
