class Product < ApplicationRecord
    
    validates :name, presence: true
    validates :price, presence: true
    validates :stock, presence: true
    validates :expiration, presence: true
    
end
