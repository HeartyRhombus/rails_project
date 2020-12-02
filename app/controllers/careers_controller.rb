class CareersController < ApplicationController

    def index
        @careers = Career.all
    end

    def show
        @career = Career.find_by(id: params[:id])
    end



end
