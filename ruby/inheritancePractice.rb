#superclass, generic class
class Chef
    def make_chicken
        puts "Chef makes chicken"
    end

    def make_salad
        puts "Chef makes salad"
    end

    def make_special
        puts "Chef makes bbq ribs"
    end
end

#ItalianChef class is inheriting everything from the Chef class
#subclass
class ItalianChef < Chef
    def make_special
        puts "Chef makes eggplant parm"
    end

    def make_pasta
        puts 'Chef makes pasta'
    end
end

chef = Chef.new()
chef.make_special

italianChef = ItalianChef.new()
italianChef.make_salad
italianChef.make_special
italianChef.make_pasta