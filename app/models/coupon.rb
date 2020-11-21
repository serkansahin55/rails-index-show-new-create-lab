class Coupon < ApplicationRecord

    def full_code
        "#{coupon_code} - #{store} "
    end


end
