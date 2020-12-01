class Career < ApplicationRecord

    has_many :characters
    has_many :races, through: :characters
    
end
