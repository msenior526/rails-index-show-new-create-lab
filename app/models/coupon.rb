class Coupon < ApplicationRecord
    validates :coupon_code, presence: true, uniqueness: true
    validates :store, presence: true
end
