class TicTacToe
  
  # attr_accessor :board 
  WIN_COMBINATIONS = [[0,1,2], # Top row
  [3,4,5] # middle row
  [6,7,8] #bottom row
  ]
  
  def initialize
    @board = Array.new(9, " ")
  end 
  
end 