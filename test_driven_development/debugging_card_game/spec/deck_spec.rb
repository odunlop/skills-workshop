require 'deck'

describe Deck do
  it 'draws a card from the top' do
    deck = Deck.new
    expect(deck.draw).to eq 'K♣'
  end

  it 'shuffles' do
    deck = Deck.new
    p srand(3)
    p deck.shuffle
    expect(deck.draw).to eq '4♣'
  end
end