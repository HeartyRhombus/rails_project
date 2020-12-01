class Race < ApplicationRecord

    has_many :characters
    has_many :careers, through: :characters

end
