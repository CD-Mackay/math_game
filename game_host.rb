class Game
  attr_reader :player1_turn
  attr_accessor :players
  def initialize()
    @player1_turn = true
    @player1 = Player.new('player1')
    @player2 = Player.new('player2')
  end
  
  def start_game
      puts "Player turn"
      @turn = Turn.new()
      @turn.make_question()
  end
end

    

