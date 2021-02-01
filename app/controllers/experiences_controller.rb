class ExperiencesController < ApplicationController
    def new
        
    end
    def create
        experience = Experience.new(
            position: params[:position],
            company: params[:company]

        )
        experience.save
        
        redirect_to '/'
        
    end
end