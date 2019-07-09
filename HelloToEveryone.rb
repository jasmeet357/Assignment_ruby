class HelloToEveryone
    def method_missing(m)  
      p "#{m}".tr("_"," ")  
    end  
end  
h = HelloToEveryone.new
h.hello_sahil
h.hello_random_person