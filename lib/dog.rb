class Dog
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.print_all
    @@all.collect do |name|
      puts dog.name
    end
  end
  
  
end