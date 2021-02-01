class EducationsController < ApplicationController
    def new
        
    end
    def create
        education = Education.new(
            name: params[:name],
            degree: params[:degree]

        )
        education.save
        
        redirect_to '/'
        
    end
end