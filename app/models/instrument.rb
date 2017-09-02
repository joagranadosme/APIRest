class Instrument < ApplicationRecord
    
    validates :name, presence: true
    validates :size, presence: true
    validates :color, presence: true
    validates :material, presence: true
    
end
