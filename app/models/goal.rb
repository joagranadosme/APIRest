class Goal < ApplicationRecord
    
    validates :name, presence: true
    validates :description, presence: true
    validates :executed, presence: true
    validates :evaluated, presence: true
    validates :weight, presence: true
    
end
