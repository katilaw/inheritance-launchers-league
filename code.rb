class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    "I many one of many who fell from"
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
  def powers
    "Speedster"
  end

  def weakness
    "Direction & settleing down"
  end

  def speed_in_mph
    super*1000
  end
end

class Brawler < SuperHero
  def backstory
    "#{super} daddy's lap. Now I'm pissed!"
  end

  def powers
    "Iron Fists"
  end

  def weakness
    "Powerfells to all things cute, especailly puppies!"
  end

  def health
    super*20
  end
end

class Detective < SuperHero
  def backstory
    "#{super}...wouldn't you like to find out! Do your research."
  end

  def powers
    "Cutting through...Id that a bulll?"
  end

  def weakness
    @secret_identity
  end

  def speed_in_mph
    super/6
  end
end

class Demigod < SuperHero
  def backstory
    "Another one of Zeus' bastards"
  end

  def powers
    "Nano Lightningbolt. Zaps you with his static power."
  end

  def weakness
    "Duh! Women."
  end

  def home
    "Cosmic Plane"
  end

end

class JackOfAllTrades < SuperHero
  def backstory
    "#{super} outter space."
  end

  def powers
    "All powers"
  end

  def species
    "Alien"
  end

  def weakness
    "Unkown: limited reasearch. We havne't even made it to Mars people!"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def backstory
    "#{super} the sky."
  end

  def powers
    "Waterproof"
  end

  def weakness
    "Anything absorbant"
  end

  def home
    "Earth's Oceans"
  end

  def fans_per_thousand
    super/100
  end

  def psychic?
    true
  end
end
