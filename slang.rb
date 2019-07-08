class NoSlangAllowed
    def initialize(slang)
      @s = slang
    end
    def Sample
        if ((@s.is_a? String) && (@s.include? "shit"))
            raise ArgumentError.new("No Slang Allowed")
          elsif(@s.is_a? String)
            p @s
          else
            raise ArgumentError.new("The given input is not a string") 
          end
    end
  end
  NoSlangAllowed.new("dogshit").Sample
    