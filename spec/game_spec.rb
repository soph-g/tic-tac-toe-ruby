require 'game'

describe Game do
  describe '#start' do
    it 'returns an empty board' do
      board = "   |   |   \n---|---|---\n   |   |   \n---|---|---\n   |   |   "
      expect{ subject.start }.to output(board).to_stdout
    end
  end

  describe '#move' do
    it 'returns the board with a x in the given place' do
      board = " x |   |   \n---|---|---\n   |   |   \n---|---|---\n   |   |   "
      expect{ subject.move(1, 1) }.to output(board).to_stdout
    end
  end
end
