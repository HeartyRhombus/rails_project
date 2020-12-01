class Character < ApplicationRecord
    belongs_to :user
    belongs_to :race
    belongs_to :career
end
