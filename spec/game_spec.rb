require 'game'

describe Game do
  describe '#start' do
    it 'returns an empty board' do
      board = "   |   |   \n---|---|---\n   |   |   \n---|---|---\n   |   |   "
      expect{ subject.start }.to output(board).to_stdout
    end
  end
end
