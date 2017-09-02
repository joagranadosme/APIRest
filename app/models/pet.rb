class Pet < ApplicationRecord
    
    validates :name, presence: true
    validates :race, presence: true
    validates :age, presence: true
    validates :width, presence: true
    validates :height, presence: true
    
end
