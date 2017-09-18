class Game < ApplicationRecord
	@serialize :game_board
        attr_accessible :player1_id, :player2_id, :current_turn, :game_begun, :game_over, :rows, :columns, :to_win
         
        def make_board
           @game_board = {  "1" => [0,0,0,0,0,0,0],
			    "2" => [0,0,0,0,0,0,0],
			    "3" => [0,0,0,0,0,0,0],
			    "4" => [0,0,0,0,0,0,0],
			    "5" => [0,0,0,0,0,0,0],
			    "6" => [0,0,0,0,0,0,0],
			    "7" => [0,0,0,0,0,0,0]
                          }
        end
        def getPosition($Rows)
          row  = @game_board[$Rows]);

           
        def move
           i = 0;
           until row[i] == 0 || row[i].nil? do
             i++
           end
           if i != 0
        end
                            
end
