class Food < ApplicationRecord
    enum sales_status_ : {
        sold_out: 0,
        now_on_sale: 1
    }
end
