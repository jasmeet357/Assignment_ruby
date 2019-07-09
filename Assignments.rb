module Things

    def can_fly?
      if (@bird_name == "kiwi" || @bird_name == "ostrich" ||   @bird_name == "hen")
        false
      else
        true
      end
    end

    def can_fly
      bname1 = "Crow"
      bname2 = "Crane"
      bname3 = "Pigeons"
      p "Thing that can fly:"
      p "#{bname1}"
      p "#{bname2}"
      p "#{bname3}"
      p "All planes can fly"
    end
    
end

class Airplane
    include Things
    def initialize()
      @l = 10
      @b = 10
      @w = 10
    end
    def Area
        area = @l*@b*@w
        puts area
    end
end
# airplane = Airplane.new
# p airplane.can_fly?
# p airplane.Area

class Bird

    include Things
    def initialize(name)
      @bird_name = name  
    end

    def extinct
      ename1 = "Pyrocephalus dubius"
      ename2 = "Zosterops semiflavus"
      ename3 = "Carpodacus ferreorostris"
      p "Birds that are now Extinct:"
      p "#{ename1}"
      p "#{ename2}"
      p "#{ename3}"
    end

    def extinct?
      if (@bird_name == "Pyrocephalus dubius" || @bird_name == "Zosterops semiflavus" || @bird_name == "Carpodacus ferreorostris")
        true
      else 
        false
      end
    end

end
bird = Bird.new("kiwi")
# p bird.can_fly?
# p bird.extinct?
# p bird.extinct
p bird.can_fly