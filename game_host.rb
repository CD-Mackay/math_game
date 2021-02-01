class Game
  attr_reader :player1_turn
  attr_accessor :players
  def initialize()
    @player1_turn = true
    @player1 = Player.new('player1')
    @player2 = Player.new('player2')
    @numturns = 1
  end
  
  def start_game
    until @player1.lives == 0 || @player2.lives == 0 
      puts "--New Turn--"
      @turn = Turn.new()
      if player1_turn
        puts "Player1: " + @turn.make_question()
        result = $stdin.gets.chomp.to_i
        if result != @turn.answer_question
          puts "incorrect!"
          @player1.lives -= 1
          @player1_turn = false
        elsif result == @turn.answer_question
          puts "COrrect!"
          @player1_turn = false
        end
      elsif player1_turn == false
        puts "Player2: " + @turn.make_question()
        result = $stdin.gets.chomp.to_i
        if result != @turn.answer_question
          puts "incorrect!"
          @player2.lives -= 1
          @player1_turn = true
        elsif result == @turn.answer_question
          puts "COrrect!"
          @player1_turn = true
        end
      end
      puts "Player1: #{@player1.lives}/3 vs Player2: #{@player2.lives}/3"
      if @player1.lives == 0
        puts "Game over, Player2 is victorious!"
      elsif
        @player2.lives == 0
        puts "Game over, Player1 is victorious"
      end
    end
  end
end



    





