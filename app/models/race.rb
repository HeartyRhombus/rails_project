class Race < ApplicationRecord

    has_many :characters
    has_many :careers, through: :characters

    validates :name, presence: true, uniqueness: true
    validates :faction, inclusion: {in: %w(Alliance Horde)}

end
