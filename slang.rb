class Sample
    def initialize(slang)
      @s = slang
      if (slang.is_a? String)
        if @s.include? "shit"
          p "No slangs allowed"
        end
      else
        p "The given input is not a string"
      end
    end
end
Sample.new("bullshit")