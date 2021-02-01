class Game
  def initialize()
    # @players = [@player1, @player2]
    @player_turn = 1
    current_player = 1
  end
  
  def start_game
      puts "Player turn" 
      while @player1.lives > 0 && @player2.lives > 0
        puts "turn!"
        @player1.lives -= 1
        @player2.lives -= 1
        "done!"
      end
  end
end

    

