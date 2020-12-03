class ApplicationController < ActionController::Base

    def welcome
        if user_signed_in?
            @characters = current_user.characters
        end
    end

    def require_login
        unless user_signed_in?
            flash[:error] = "You must be logged in to access that section."
            redirect_to root_path
        end
    end

end
