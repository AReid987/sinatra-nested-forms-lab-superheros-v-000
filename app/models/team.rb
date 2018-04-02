class Team

  attr_accessor :name, :motto

  HEROES = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]

    HEROES << self
  end

  def self.all
    HEROES
  end

end