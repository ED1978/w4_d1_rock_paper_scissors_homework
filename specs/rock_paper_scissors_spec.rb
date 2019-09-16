require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rock_paper_scissors.rb')

class RockPaperScissorsTest < MiniTest::Test

  def test_play_rock_paper()
    assert_equal("Paper",RockPaperScissors.play('rock', 'paper'))
    assert_equal("Paper",RockPaperScissors.play('paper', 'rock'))
  end

  def test_play_rock_scissors()
    assert_equal("Rock",RockPaperScissors.play('rock', 'scissors'))
    assert_equal("Rock",RockPaperScissors.play('scissors', 'rock'))
  end

  def test_play_paper_scissors()
    assert_equal("Scissors",RockPaperScissors.play('scissors', 'paper'))
    assert_equal("Scissors",RockPaperScissors.play('paper', 'scissors'))
  end
end
