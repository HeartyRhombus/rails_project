class Race < ApplicationRecord

    has_many :characters
    has_many :classes, through: :characters
    
end
