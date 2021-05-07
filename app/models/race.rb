class Race < ApplicationRecord

    has_many :characters
    has_many :careers, through: :characters

    validates :name, presence: true, uniqueness: true, exclusion: {in: %w(Pandaren)}
    validates :faction, inclusion: {in: %w(Alliance Horde)}

end
