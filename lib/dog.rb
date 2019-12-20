class Dog 
attr_accessor :name 
@@all = []
  def initialize(name)
    @name = name
    @@all.save
  end

    def self.all
      @@all
    end

      def self.clear_all
          @@all.clear
      end
        def save 
          @@all << 
          
        end

end