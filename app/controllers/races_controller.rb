class RacesController < ApplicationController

    def index
        @races = Race.all
    end

    def show
        @race = Race.find_by(id: params[:id])
    end

end
