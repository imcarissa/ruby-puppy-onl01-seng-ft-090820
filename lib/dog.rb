class Dog
  attr_accessor :name
  
  @all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def self.print_all
    self.each do |individual_dogs|
      puts individual_dogs
end