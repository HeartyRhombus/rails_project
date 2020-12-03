class Character < ApplicationRecord

    belongs_to :user
    belongs_to :race
    belongs_to :career

    validates :name, presence: true, uniqueness: true
    validates :level, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 60}

    scope :horde, -> { joins(:race).where(races: {faction: "Horde"}) }
    scope :alliance, -> { joins(:race).where(races: {faction: "Alliance"}) }

    def self.characters_for_display(params, characters)
        if params[:career_id]
            characters.where("career_id = ?", params[:career_id])
        elsif params[:race_id]
           characters.where("race_id = ?", params[:race_id])
        elsif !params[:faction].blank?
            if params[:faction] == "Horde"
                characters.horde
            elsif params[:faction] == "Alliance"
                characters.alliance
            end
        else
            characters
        end
    end

end
