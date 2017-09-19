class SuperHero
  attr_reader :public_identity, :secret_identity


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
    ""
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

end

class Speedster < SuperHero

  def backstory
    "Running all the way from Mars, Speedster didn't have time to tell you why he's here... well, because he ran by us too fast for us to ask why."
  end

  def powers
    "Dizzy Run - Runs around foes in circles fast enough to make them dizzy and disoriented!"
  end

  def weakness
    "Worn out shoes."
  end

  def speed_in_mph
    super * 1000
  end
end


class Brawler < SuperHero

  def backstory
    "Plague by the poor streets of Brooklyn and kicked out from his local gym for killing a man with one punch.. The Brawler has now realized his full capability..."
  end

  def powers
    "Fists of Fury!"
  end

  def weakness
    "Running out of hard boiled eggs."
  end

  def health
    super * 20
  end
end


class Detective < SuperHero
  def backstory
    "There was only one man who could've figured it out... Until a crook smashed his magnifying glass. Now, filled with rage and with a magnifying glass of fire, burns his enemies."
  end

  def powers
    "Smash of magnifying glass power!"
  end

  def weakness
    @secret_identity
  end

  def speed_in_mph
    super - 50
  end
end


class Demigod < SuperHero

  def backstory
    "Ripped from the pages of Greek myhtology, the once thought mythical creature has risen from fiction to wreak havoc on those who denied him."
  end

  def powers
    "DEMI-lition. A bulldozer of a charge fueled by lightening."
  end

  def weakness
    "As he half-man, Sunday Night Football has him tied to his couch, unable to fight."
  end

  def home
    "Cosmic Plane"
  end
end


class JackOfAllTrades < SuperHero

  def backstory
    "From the halls of the local Trade School to the pits of construction sites, JackOfAllTrades keeps all workers safe."
  end

  def powers
    "A lil of Everything - JackOfAllTrades throws a piece of everything from Earth at it's foes for massive damage!"
  end

  def weakness
    "Forgetting - Since JackOfAllTrades knows all.. sometimes he forgets what he knows."
  end

  def species
    "Alien"
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
    "From the depths of strong riptides, a furious fish was born. Fueled by petty attacks of sharks, WaterBased has gained strength with each kill."
  end

  def powers
    "Tsunami - A tidal wave of destruction!"
  end

  def weakness
    "Freezing Temperatures. The bitter air will prevent WaterBased from moving at all!"
  end

  def home
    "#{super}'s Oceans"
  end

  def fans_per_thousand
    super / 100
  end

  def psychic?
    true
  end
end
