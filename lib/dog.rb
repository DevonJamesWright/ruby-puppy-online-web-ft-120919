class Dog 
attr_accessor :name 
@@all = []
  def initialize(name)
    @name = name
    @@all << name
  end
  def self.all(dog)
    @@all.each do |dog|
      dog.object_id
    end
  end




end