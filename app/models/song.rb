class Song < ApplicationRecord
    
    validates :name, presence: true
    validates :duration, presence: true
    validates :composer, presence: true
    validates :genre, presence: true
    
end
