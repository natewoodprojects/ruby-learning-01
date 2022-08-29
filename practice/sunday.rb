


class Printer
    def print_thing
        money = "I really wish I didn't have to worry about money"
        puts money
    end

    def additional(num1, num2)
        puts num1 + num2
    end
end



# thing = Printer.new
# thing.print_thing

time = Printer.new

time.additional(1,2)


class Spending
    def initialize
        @money = 80
    end 
    
    def spend_ten
        @money -= 10
        return @money
    end
    
    def check_bal
        return @money
    end
end 

january = Spending.new

puts january.check_bal