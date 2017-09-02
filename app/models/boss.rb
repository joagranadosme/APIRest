class Boss < ApplicationRecord
    
    validates :name, presence: true
    validates :lastname, presence: true
    validates :charge, presence: true
    validates :salary, presence: true
    
    
end
