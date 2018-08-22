require 'game'

describe 'Playing tic tac toe' do
  game = Game.new

  describe 'starting a new game' do
    it 'prints an empty board' do
      board = "   |   |   \n---|---|---\n   |   |   \n---|---|---\n   |   |   "
      expect{ game.start }.to output(board).to_stdout
    end
  end
end
