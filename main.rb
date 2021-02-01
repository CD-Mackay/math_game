require './game_host'
require './turn'
require './player'

turn = Turn.new()

pp turn.make_question
player1 = Player.new('player1')
player2 = Player.new('player2')

game = Game.new()
