require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rock_paper_scissors.rb')

class RockPaperScissorsTest < MiniTest::Test

  def test_play_rock_paper()
    assert_equal("Player 1 wins with paper!",RockPaperScissors.play('paper', 'rock'))
    assert_equal("Player 2 wins with paper!",RockPaperScissors.play('rock', 'paper'))
    assert_equal("Player 1 wins with rock!",RockPaperScissors.play('rock', 'scissors'))
    assert_equal("Player 2 wins with rock!",RockPaperScissors.play('scissors', 'rock'))
    assert_equal("Player 1 wins with scissors!",RockPaperScissors.play('scissors', 'paper'))
    assert_equal("Player 2 wins with scissors!",RockPaperScissors.play('paper', 'scissors'))
  end

  def test_rock_paper_player_1()
    assert_equal(true, RockPaperScissors.rock_paper_player_1('paper', 'rock'))
  end

  def test_rock_paper_player_2()
    assert_equal(true, RockPaperScissors.rock_paper_player_2('rock', 'paper'))
  end

  def test_rock_scissors_player_1()
    assert_equal(true, RockPaperScissors.rock_scissors_player_1('rock', 'scissors'))
  end

  def test_rock_scissors_player_2()
    assert_equal(true, RockPaperScissors.rock_scissors_player_2('scissors', 'rock'))
  end

  def test_paper_scissors_player_1()
    assert_equal(true, RockPaperScissors.paper_scissors_player_1('scissors', 'paper'))
  end

  def test_paper_scissors_player_2()
    assert_equal(true, RockPaperScissors.paper_scissors_player_2('paper', 'scissors'))
  end
end
