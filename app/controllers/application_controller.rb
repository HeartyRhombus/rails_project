class ApplicationController < ActionController::Base

    def welcome
        
        @characters = current_user.characters
    end

end
