require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rock_paper_scissors.rb')

class RockPaperScissorsTest < MiniTest::Test

  def test_play_rock_paper()
    assert_equal("Paper Wins!",RockPaperScissors.play('rock', 'paper'))
    assert_equal("Paper Wins!",RockPaperScissors.play('paper', 'rock'))
  end

  def test_play_rock_scissors()
    assert_equal("Rock Wins!",RockPaperScissors.play('rock', 'scissors'))
    assert_equal("Rock Wins!",RockPaperScissors.play('scissors', 'rock'))
  end

  def test_play_paper_scissors()
    assert_equal("Scissors Wins!",RockPaperScissors.play('scissors', 'paper'))
    assert_equal("Scissors Wins!",RockPaperScissors.play('paper', 'scissors'))
  end
end
