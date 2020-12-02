module RacesHelper

    def race_name(race_id)
        if params[:race_id]
            race = Race.find_by(id: params[:race_id])
            race.name
        end
    end

end
