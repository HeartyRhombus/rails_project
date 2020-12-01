class Character < ApplicationRecord
    belongs_to :user
    belongs_to :race
    belongs_to :career

    validates :name, presence: true, uniqueness: true
    validates :level, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 60}
end
