class User < ApplicationRecord
    
    validates :name, presence: true
    validates :lastname, presence: true
    validates :phone, presence: true
    validates :email, presence: true
    
end
