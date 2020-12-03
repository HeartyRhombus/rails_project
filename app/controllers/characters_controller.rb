class CharactersController < ApplicationController
    before_action :require_login

    def index
        @characters = Character.characters_for_display(params, current_user.characters)
    end

    def new
        @character = current_user.characters.build
    end

    def create
        @character = Character.new(character_params)
        if @character.save
            redirect_to @character
        else
            render :new
        end
    end

    def show
        set_character
    end

    def edit
        set_character
    end

    def update
        set_character
        @character.update(character_params)
        redirect_to @character
    end

    def destroy
        set_character
        @character.delete
        redirect_to root_path

    end

    private
    def character_params
        params.require(:character).permit(:name, :level, :race_id, :career_id, :user_id)
    end

    def set_character
        @character = current_user.characters.find_by(id: params[:id])
    end

    
end
