module CareersHelper

    def career_name(career_id)
        if params[:career_id]
            career = Career.find_by(id: params[:career_id])
            career.name
        end
    end

    def random_career
        @career = Career.all.sample
        "#{@career.name}:  #{@career.description}"
    end
    
end
