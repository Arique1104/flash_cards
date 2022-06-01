class Deck
 attr_reader :cards
  def initialize(cards)
    @cards = cards
  end

  def count
    @cards.count
  end

  def cards_in_category(category)
    result = []
    @cards.each do |card|
      if card.category == category
        result << card
      end
    end
    result
  end

end
