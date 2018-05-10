require "pry"

class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.map do |name|
      puts Dog.name
    end
  end

def self.clear_all
  @@all.clear
end


end
