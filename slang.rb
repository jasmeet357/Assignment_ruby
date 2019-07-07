class Sample
    def initialize(slang)
      @s = slang
      if ((@s.is_a? String) && (@s.include? "shit"))
        p "No slangs allowed"
      else
        p "The given input is not a string"
      end
    end
end
Sample.new("dogshit")