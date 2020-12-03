class CharactersController < ApplicationController

    def index
        if current_user
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
        else
            redirect_to root_path
        end
    end

    def new
        if current_user
            @character = user_characters.build
        else
            redirect_to root_path
        end
    end

    def create
        if current_user
            @character = Character.new(character_params)
            if @character.save
                redirect_to @character
            else
                render :new
            end
        else
            redirect_to root_path, flash[:error] = "You must be signed in to access this page"
        end
    end

    def show
        if current_user
            set_character
        else
            redirect_to root_path
        end
    end

    def edit
        if current_user
            set_character
        else
            redirect_to root_path
        end
    end

    def update
        if current_user
            set_character
            @character.update(character_params)
            redirect_to @character
        else
            redirect_to root_path
        end
    end

    def destroy
        if current_user
            set_character
            @character.delete
            redirect_to root_path
        else
            redirect_to root_path
        end
    end

    private
    def character_params
        params.require(:character).permit(:name, :level, :race_id, :career_id, :user_id)
    end

    def set_character
        @character = current_user.characters.find_by(id: params[:id])
    end

    def user_characters
        current_user.characters
    end
end
