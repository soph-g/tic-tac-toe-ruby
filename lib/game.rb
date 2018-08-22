class Game
  BOARD = [
    ["   ", "   ", "   "],
    ["   ", "   ", "   "],
    ["   ", "   ", "   "],
  ]

  DIVIDER = "\n---|---|---\n"

  def start
    board = ""
    BOARD.each_with_index do |line, index|
      board << line.join("|")
      board << DIVIDER if index != 2
    end
    print board
  end
end
