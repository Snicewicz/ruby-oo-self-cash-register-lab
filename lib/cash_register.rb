class CashRegister
    attr_accessor :total

    def initialization(total = 0.0, discount = 0)
        @total = total
        if discount != 0
        @discount = discount
        end
    end

    def total
        @total 
    end


    def add_item(title, price)
    end

    def apply_discount(discount)
    end

    def items
    end

    def void_last_transaction(item)
    end

end



