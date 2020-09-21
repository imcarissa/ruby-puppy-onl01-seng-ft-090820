class Dog
  attr_accessor :name
  
  @all = []
  
  def initialize(name)
    @name = name
    save
  end
 
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |individual_dogs|
      puts individual_dogs.name
      
  def save
    @@all << self
    end
  end
end