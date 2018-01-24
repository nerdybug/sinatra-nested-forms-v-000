class Ship
  attr_reader :name, :type, :booty
  @@all_ships  = []

  def initialize(details)
    @name = details["pirate[ships][][name]"]
    @type = details["pirate[ships][][type]"]
    @booty = details["pirate[ships][][booty]"]

    @@all_ships << self
  end

  def self.all
    @@all_ships
  end

  def self.clear
    @@all_ships.clear
  end
end
