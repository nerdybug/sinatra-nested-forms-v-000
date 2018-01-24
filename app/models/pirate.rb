class Pirate
  attr_reader :name, :weight, :height

  def initialize(details)
    @name = details[:pirate[name]]
    @weight = details[:pirate[weight]]
    @height = details[:pirate[height]]
  end
end
