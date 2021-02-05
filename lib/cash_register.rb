class CashRegister 

    attr_accessor :cash_register_with_discount, :total
    attr_reader :add_item 
    
    def initialize
        @total = 0 
        @cash_register_with_discount = 20
    
    end

    def add_item(title, price)
        total = title + price 
    end 










end
