class Game

  DIVIDER = "\n---|---|---\n"

  def initialize
    @board = [
      ["   ", "   ", "   "],
      ["   ", "   ", "   "],
      ["   ", "   ", "   "],
    ]
  end

  def start
    print_board
  end

  def move(row, column)
    @board[row - 1][column - 1] = ' x '
    print_board
  end

  private

  def print_board
    game_board = ""
    @board.each_with_index do |line, index|
      game_board << line.join("|")
      game_board << DIVIDER if index != 2
    end
    print game_board
  end
end
