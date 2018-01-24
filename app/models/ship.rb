class Ship
  attr_reader :name, :type, :booty
  @@all_ships  = []
  
  def initialize(details)
    @name = params[:pirate[ships][][name]]
    @type = params[:pirate[ships][][type]]
    @booty = params[:pirate[ships][][booty]]
    
    @@all_ships << self
  end
  
  def self.clear

  end
end
