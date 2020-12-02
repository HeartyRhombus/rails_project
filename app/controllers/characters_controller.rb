class CharactersController < ApplicationController

    def index
        if current_user
            @characters = current_user.characters.all
        else
            redirect_to root_path
        end
    end

    def new
        if current_user
            @character = current_user.characters.build
        else
            redirect_to root_path
        end
    end

    def create
        if current_user
            @character = Character.create!(character_params)
            if !@character
                @character.errors.messages
                render 'new'
            end
            redirect_to @character
        else
            redirect_to root_path, flash[:error] = "You must be signed in to access this page"
        end
    end

    def show
        if current_user
            @character = current_user.characters.find_by(params[:id])
        else
            redirect_to root_path
        end
    end

    def edit
        if current_user

        else
            redirect_to root_path
        end
    end

    def update
        if current_user

        else
            redirect_to root_path
        end
    end

    def destroy
        if current_user

        else
            
        end
    end

    private
    def character_params
        params.require(:character).permit(:name, :level, :race_id, :career_id, :user_id)
    end
end
