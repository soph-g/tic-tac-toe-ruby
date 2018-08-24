require 'game'

describe 'Playing tic tac toe' do
  let(:game) { Game.new }

  describe 'starting a new game' do
    it 'prints an empty board' do
      board = "   |   |   \n---|---|---\n   |   |   \n---|---|---\n   |   |   "
      expect{ game.start }.to output(board).to_stdout
    end
  end

  describe 'making the first move' do
    it 'returns the board with an x in the given location' do
      board = " x |   |   \n---|---|---\n   |   |   \n---|---|---\n   |   |   "
      expect{ game.move(1, 1) }.to output(board).to_stdout
    end
  end
end
