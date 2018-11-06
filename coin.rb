require_relative './randomizer.rb'

class Coin

  def flip
    Randomizer.new.random_number == 0 ? 'tails' : 'heads'
  end

end
