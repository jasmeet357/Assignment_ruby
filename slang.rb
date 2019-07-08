class NoSlangAllowed
    def initialize(slang)
      @s = slang
    end
    def Sample
        if ((@s.is_a? String) && (@s.include? "shit"))
            raise ArgumentError.new("NoSlangAllowed")
          else
            p "The given input is not a string"
          end
    end
  end
  NoSlangAllowed.new("Bullshit")
    