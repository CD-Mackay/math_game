class Game
  def initialize()
  @players = [@player1, @player2]
  @currentplayer = @players[0]
end

def make_question
  num1 = rand(10)
  num2 = rand(10)
  question = num1 + num2
  puts question
  end
end


# class Game
#   initialize()
#   @players = [1, 2]
#   @currentplayer = 1
#   end
  
#   make_question()
#   question = random num / random operator / random num
#   result = stdin.gets.chomp
#   if result = question
#   points ++
#   puts "wooooh"
#   else
#   lives --
#   puts "meeeh"
#   if currentplayer = 1
#   currentplayer = 2
#   vice versea
  
  
#   def game()
#   initialize loop (while lives > 0 )
#   make question -> p1
#   make question -> p2
#   end

game = Game.new()

game.make_question