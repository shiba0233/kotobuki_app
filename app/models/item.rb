class Item < ApplicationRecord
    validates :name, presence: true
    validates :price, presence: true
    validates :tax, presence: true
end
