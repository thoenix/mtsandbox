require "tictactoe"

describe TicTacToe do
  
  describe ".new" do

		it "creates new object" do
			tictactoe = TicTacToe.new
			tictactoe.should be_an_instance_of(TicTacToe)
		end		
    
	end
end