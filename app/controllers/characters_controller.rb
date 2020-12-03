class CharactersController < ApplicationController
    before_action :require_login

    def index
            if params[:career_id]
                @characters = user_characters.where("career_id = ?", params[:career_id])
            elsif params[:race_id]
                @characters = user_characters.where("race_id = ?", params[:race_id])
            elsif !params[:faction].blank?
                if params[:faction] == "Horde"
                    @characters = user_characters.horde
                elsif params[:faction] == "Alliance"
                    @characters = user_characters.alliance
                end
            else
                @characters = user_characters
            end
    end

    def new
        @character = user_characters.build
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

    def user_characters
        if current_user
            current_user.characters
        end
    end
end
