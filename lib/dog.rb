class Dog 
attr_accessor :name 
@@all = []
  def initialize(name)
    @name = name
    @@all << Dog.new
  end

    def self.all
      @@all
    end

      def self.clear_all
          @@all.clear
      end
        def save 
          @@all << @name
          
        end

end