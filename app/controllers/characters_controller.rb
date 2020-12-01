class CharactersController < ApplicationController

    def index
        @characters = current_user.characters.all
    end

    def new
        @character = current_user.characters.build

        # @character.race_id = 3
        # @character.race.build
        # @character.career.build
    end

    def create
        binding.pry


    end

    def edit

    end

    def update

    end

    def destroy

    end

    private
    def character_params
        params.require(:character).permit(:name, :level, :race_id, :career_id, :user_id)
    end
end
