class ApplicationController < ActionController::Base

    def welcome
        if user_signed_in?
            @characters = current_user.characters
        end
    end

end
