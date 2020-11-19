class CashRegister
    attr_accessor :total, :discount

    def initialize(discount = 0)
        @total = 0
        @discount = discount
        @items = 0
    end

    def add_item(title, price, quantity = nil)
    end

    def apply_discount
    end

    def items
    end

    def void_last_transaction
    end
end