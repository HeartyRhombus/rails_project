module RacesHelper

    def race_name(race_id)
        if params[:race_id]
            race = Race.find_by(id: params[:race_id])
            race.name
        end
    end

    def faction_list
        Race.all.map {|r| r.faction}.uniq
    end

end
