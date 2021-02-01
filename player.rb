class Player 
  def initialize(name)
    @name = name
    @points = 0
    @lives = 3
  end

  def wrong_answer
    @lives -= 1
  end


  def right_answer
    @points += 1
  end

end
# class Player
#   initialize(name)
#   @name = name
#   @points = 0
#   @lives = 3
#   end
  
#   def wrong_answer
#   @lives = lives - 1
  
#   def right_answer
#   @points = points + 1 
  
  
#   end