# class Dog
  
#   attr_reader :name
  
#   @@all = []
  
#   def initialize(name)
#     @name = name
#     @@all << self
#   end
  
#   def self.all
#     @@all
#   end
  
  
# end

class Dog
  attr_accessor :name   #has a name
  
  @@all = [ ]   

  def initialize(name)    #.new initializes an argument of a name
    @name = name
    @@all << self     #adds new dog to the @@all array. New dog instances/objects are called self
  end

  def self.all
    puts @@all.collect { |dog| dog.name } #class method that puts out the name of each dog
  end

  def self.clear_all   #class method that empties the @@all array of all existing dogs
    @@all.clear
  end
end