require_relative 'card'
require_relative 'deck'
require_relative 'player'

# simiulate a game
deck = Deck.new

human = Player.new
computer = Player.new

# Deal two cards to the human
2.times do
  card = deck.draw
  human.take(card)
end

# Deal two cards to the computer
2.times do
  card = deck.draw
  computer.take(card)
end

p human
p computer
puts "The human has #{human.hand_value} and the computer has #{computer.hand_value} and the deck has #{deck.remaining} cards"
