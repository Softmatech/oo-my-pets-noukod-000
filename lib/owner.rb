class Owner
  # code goes here
  attr_reader :species
  attr_accessor :name, :pets

  @@Owner = []

  def initialize(name)
    @species = name
    @Owner << self
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@Owner
  end



end
