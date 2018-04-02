class Hero

  attr_accessor :name, :power, :bio

  HEROES = []

  def initialize(arg)
    @name = args[:name]
    @motto = args[:power]

    HEROES << self
  end

  def self.all
    HEROES
  end

end