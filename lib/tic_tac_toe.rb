class TicTacToe
  
  # attr_accessor :board 
  WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]
  ]
  
  def initialize
    @board = Array.new(9, " ")
  end 
  
end 