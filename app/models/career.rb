class Career < ApplicationRecord

    has_many :characters
    has_many :races, through: :characters

    validates :name, presence: true, uniqueness: true
end
