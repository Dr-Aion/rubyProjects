#module - groups of methods
#a container to organize methods
module Tools
    def sayhi(name)
        puts "hello #{name}"
    end


    def saybye(name)
        puts "bye #{name}"
    end
end

include Tools
Tools.sayhi("Aiganym")