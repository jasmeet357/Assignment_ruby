module Things
    def initialize()
        @l = 10
        @b = 10
        @w = 10
    end
    
    
    def can?
      if (@bird_name == "kiwi" || @bird_name == "ostrich" ||   @bird_name == "hen")
        false
      else
        true
      end
    end
end

class Airplane
    include Things
    def Area
        area = @l*@b*@w
        puts area
    end
end
airplane = Airplane.new
p airplane.can?
p airplane.Area

class Bird
    include Things
    def initialize(name)
      @bird_name = name  
    end

    def extinct?
      if (@bird_name == "Pyrocephalus dubius")
        true
      else 
        false
      end
    end

end
bird = Bird.new("kiwi")
p bird.can?
p bird.extinct?